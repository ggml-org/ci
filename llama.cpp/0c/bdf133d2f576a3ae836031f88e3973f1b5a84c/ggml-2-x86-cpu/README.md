## Summary

- status:  FAILURE ❌ (8)
- runtime: 15:58.93
- date:    Tue Oct  1 15:40:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cbdf133d2f576a3ae836031f88e3973f1b5a84c
- author:  slaren
```
ggml-backend : add device and backend reg interfaces

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.53 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.32 sec*proc (28 tests)

Total Test time (real) =  59.33 sec

real	0m59.395s
user	1m12.001s
sys	0m0.723s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.99 sec*proc (28 tests)

Total Test time (real) =  27.00 sec

real	0m27.066s
user	0m29.582s
sys	0m0.692s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.534 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.617 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.619 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.620 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.621 I llama_model_loader: - type  f32:  124 tensors
0.00.008.623 I llama_model_loader: - type  f16:   73 tensors
0.00.015.621 I llm_load_vocab: special tokens cache size = 5
0.00.018.262 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.274 I llm_load_print_meta: arch             = bert
0.00.018.274 I llm_load_print_meta: vocab type       = WPM
0.00.018.274 I llm_load_print_meta: n_vocab          = 30522
0.00.018.275 I llm_load_print_meta: n_merges         = 0
0.00.018.276 I llm_load_print_meta: vocab_only       = 0
0.00.018.276 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.276 I llm_load_print_meta: n_embd           = 384
0.00.018.277 I llm_load_print_meta: n_layer          = 12
0.00.018.284 I llm_load_print_meta: n_head           = 12
0.00.018.285 I llm_load_print_meta: n_head_kv        = 12
0.00.018.285 I llm_load_print_meta: n_rot            = 32
0.00.018.286 I llm_load_print_meta: n_swa            = 0
0.00.018.287 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.287 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.288 I llm_load_print_meta: n_gqa            = 1
0.00.018.289 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.291 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.294 I llm_load_print_meta: n_ff             = 1536
0.00.018.294 I llm_load_print_meta: n_expert         = 0
0.00.018.294 I llm_load_print_meta: n_expert_used    = 0
0.00.018.295 I llm_load_print_meta: causal attn      = 0
0.00.018.295 I llm_load_print_meta: pooling type     = 2
0.00.018.295 I llm_load_print_meta: rope type        = 2
0.00.018.296 I llm_load_print_meta: rope scaling     = linear
0.00.018.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.298 I llm_load_print_meta: freq_scale_train = 1
0.00.018.298 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.301 I llm_load_print_meta: model type       = 33M
0.00.018.301 I llm_load_print_meta: model ftype      = F16
0.00.018.302 I llm_load_print_meta: model params     = 33.21 M
0.00.018.303 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.304 I llm_load_print_meta: general.name     = Bge Small
0.00.018.304 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.305 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.305 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.305 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.306 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.306 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.306 I llm_load_print_meta: max token length = 21
0.00.018.344 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.993 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.849 I llama_new_context_with_model: n_ctx      = 512
0.00.022.853 I llama_new_context_with_model: n_batch    = 2048
0.00.022.853 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.854 I llama_new_context_with_model: flash_attn = 0
0.00.022.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.856 I llama_new_context_with_model: freq_scale = 1
0.00.025.202 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.211 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.217 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.372 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.377 I llama_new_context_with_model: graph nodes  = 429
0.00.026.377 I llama_new_context_with_model: graph splits = 1
0.00.026.379 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.627 I 
0.00.029.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.383 I llama_perf_context_print:        load time =      27.94 ms
0.00.035.386 I llama_perf_context_print: prompt eval time =       3.56 ms /     9 tokens (    0.40 ms per token,  2528.09 tokens per second)
0.00.035.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.390 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.045s
user	0m0.071s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.566 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.478 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.973 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.974 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.975 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.975 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.977 I llama_model_loader: - type  f32:  124 tensors
0.00.008.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.107 I llm_load_vocab: special tokens cache size = 5
0.00.018.795 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.809 I llm_load_print_meta: arch             = bert
0.00.018.809 I llm_load_print_meta: vocab type       = WPM
0.00.018.810 I llm_load_print_meta: n_vocab          = 30522
0.00.018.810 I llm_load_print_meta: n_merges         = 0
0.00.018.810 I llm_load_print_meta: vocab_only       = 0
0.00.018.811 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.811 I llm_load_print_meta: n_embd           = 384
0.00.018.811 I llm_load_print_meta: n_layer          = 12
0.00.018.819 I llm_load_print_meta: n_head           = 12
0.00.018.820 I llm_load_print_meta: n_head_kv        = 12
0.00.018.821 I llm_load_print_meta: n_rot            = 32
0.00.018.821 I llm_load_print_meta: n_swa            = 0
0.00.018.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.822 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.824 I llm_load_print_meta: n_gqa            = 1
0.00.018.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.827 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.831 I llm_load_print_meta: n_ff             = 1536
0.00.018.831 I llm_load_print_meta: n_expert         = 0
0.00.018.832 I llm_load_print_meta: n_expert_used    = 0
0.00.018.833 I llm_load_print_meta: causal attn      = 0
0.00.018.833 I llm_load_print_meta: pooling type     = 2
0.00.018.833 I llm_load_print_meta: rope type        = 2
0.00.018.833 I llm_load_print_meta: rope scaling     = linear
0.00.018.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.835 I llm_load_print_meta: freq_scale_train = 1
0.00.018.836 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.839 I llm_load_print_meta: model type       = 33M
0.00.018.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.841 I llm_load_print_meta: model params     = 33.21 M
0.00.018.843 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.843 I llm_load_print_meta: general.name     = Bge Small
0.00.018.844 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.844 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.845 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.845 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.846 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.846 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.846 I llm_load_print_meta: max token length = 21
0.00.018.867 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.246 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.140 I llama_new_context_with_model: n_ctx      = 512
0.00.022.144 I llama_new_context_with_model: n_batch    = 2048
0.00.022.144 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.145 I llama_new_context_with_model: flash_attn = 0
0.00.022.147 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.147 I llama_new_context_with_model: freq_scale = 1
0.00.024.232 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.242 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.248 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.925 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.931 I llama_new_context_with_model: graph nodes  = 429
0.00.025.931 I llama_new_context_with_model: graph splits = 1
0.00.025.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.662 I 
0.00.028.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.284 I llama_perf_context_print:        load time =      26.91 ms
0.00.034.285 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2456.33 tokens per second)
0.00.034.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.287 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens

real	0m0.042s
user	0m0.065s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.561 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.597 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.602 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.604 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.513 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.515 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.516 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.517 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:   41 tensors
0.00.021.521 I llama_model_loader: - type  f16:   29 tensors
0.00.041.318 W llm_load_vocab: empty token at index 5
0.00.051.657 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.057.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.272 I llm_load_vocab: special tokens cache size = 5
0.00.425.688 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.709 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.709 I llm_load_print_meta: vocab type       = BPE
0.00.425.710 I llm_load_print_meta: n_vocab          = 61056
0.00.425.710 I llm_load_print_meta: n_merges         = 39382
0.00.425.711 I llm_load_print_meta: vocab_only       = 0
0.00.425.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.711 I llm_load_print_meta: n_embd           = 384
0.00.425.712 I llm_load_print_meta: n_layer          = 4
0.00.425.722 I llm_load_print_meta: n_head           = 12
0.00.425.723 I llm_load_print_meta: n_head_kv        = 12
0.00.425.723 I llm_load_print_meta: n_rot            = 32
0.00.425.724 I llm_load_print_meta: n_swa            = 0
0.00.425.724 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.724 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.725 I llm_load_print_meta: n_gqa            = 1
0.00.425.726 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.727 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.729 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.730 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.731 I llm_load_print_meta: n_ff             = 1536
0.00.425.732 I llm_load_print_meta: n_expert         = 0
0.00.425.732 I llm_load_print_meta: n_expert_used    = 0
0.00.425.732 I llm_load_print_meta: causal attn      = 0
0.00.425.732 I llm_load_print_meta: pooling type     = -1
0.00.425.733 I llm_load_print_meta: rope type        = -1
0.00.425.733 I llm_load_print_meta: rope scaling     = linear
0.00.425.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.735 I llm_load_print_meta: freq_scale_train = 1
0.00.425.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.738 I llm_load_print_meta: model type       = 33M
0.00.425.739 I llm_load_print_meta: model ftype      = F16
0.00.425.740 I llm_load_print_meta: model params     = 32.90 M
0.00.425.740 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.741 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.741 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.742 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.742 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.743 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.743 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.743 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.744 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.744 I llm_load_print_meta: max token length = 45
0.00.425.764 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.428.677 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.430.844 I llama_new_context_with_model: n_ctx      = 8192
0.00.430.849 I llama_new_context_with_model: n_batch    = 2048
0.00.430.849 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.850 I llama_new_context_with_model: flash_attn = 0
0.00.430.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.852 I llama_new_context_with_model: freq_scale = 1
0.00.441.674 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.441.689 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.698 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.019 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.025 I llama_new_context_with_model: graph nodes  = 154
0.00.443.025 I llama_new_context_with_model: graph splits = 1
0.00.443.027 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.066 I 
0.00.451.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.363 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.451.366 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.372 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.451.373 I main: number of tokens in prompt = 13
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


0.00.451.388 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.389 I main: number of tokens in prompt = 40
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


0.00.455.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.467.672 I llama_perf_context_print:        load time =     449.31 ms
0.00.467.674 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5265.39 tokens per second)
0.00.467.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.676 I llama_perf_context_print:       total time =      16.61 ms /    63 tokens

real	0m0.484s
user	0m0.505s
sys	0m0.048s
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
0.00.000.640 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.951 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.722 I llama_model_loader: - type  f32:   37 tensors
0.00.196.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.354.284 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.380.654 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.668 I llm_load_vocab: special tokens cache size = 5
0.00.438.625 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.438.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.694 I llm_load_print_meta: arch             = gemma
0.00.438.695 I llm_load_print_meta: vocab type       = SPM
0.00.438.696 I llm_load_print_meta: n_vocab          = 256000
0.00.438.699 I llm_load_print_meta: n_merges         = 0
0.00.438.699 I llm_load_print_meta: vocab_only       = 0
0.00.438.700 I llm_load_print_meta: n_ctx_train      = 8192
0.00.438.700 I llm_load_print_meta: n_embd           = 2048
0.00.438.701 I llm_load_print_meta: n_layer          = 18
0.00.438.767 I llm_load_print_meta: n_head           = 8
0.00.438.774 I llm_load_print_meta: n_head_kv        = 1
0.00.438.775 I llm_load_print_meta: n_rot            = 256
0.00.438.775 I llm_load_print_meta: n_swa            = 0
0.00.438.775 I llm_load_print_meta: n_embd_head_k    = 256
0.00.438.776 I llm_load_print_meta: n_embd_head_v    = 256
0.00.438.780 I llm_load_print_meta: n_gqa            = 8
0.00.438.784 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.438.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.438.790 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.438.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.438.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.797 I llm_load_print_meta: n_ff             = 16384
0.00.438.798 I llm_load_print_meta: n_expert         = 0
0.00.438.798 I llm_load_print_meta: n_expert_used    = 0
0.00.438.799 I llm_load_print_meta: causal attn      = 1
0.00.438.799 I llm_load_print_meta: pooling type     = 0
0.00.438.800 I llm_load_print_meta: rope type        = 2
0.00.438.800 I llm_load_print_meta: rope scaling     = linear
0.00.438.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.802 I llm_load_print_meta: freq_scale_train = 1
0.00.438.802 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.438.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.823 I llm_load_print_meta: model type       = 2B
0.00.438.824 I llm_load_print_meta: model ftype      = Q8_0
0.00.438.825 I llm_load_print_meta: model params     = 2.51 B
0.00.438.826 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.438.826 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.438.827 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.438.827 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.438.828 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.438.828 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.438.829 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.438.829 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.438.835 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.438.837 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.438.837 I llm_load_print_meta: max token length = 93
0.00.439.026 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.540.050 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.540.063 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.540.064 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.540.065 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.540.065 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.540.066 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.545.881 I llama_new_context_with_model: n_ctx      = 8192
0.00.545.889 I llama_new_context_with_model: n_batch    = 2048
0.00.545.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.545.890 I llama_new_context_with_model: flash_attn = 0
0.00.545.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.545.895 I llama_new_context_with_model: freq_scale = 1
0.00.576.443 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.576.486 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.576.602 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.578.014 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.578.019 I llama_new_context_with_model: graph nodes  = 601
0.00.578.020 I llama_new_context_with_model: graph splits = 1
0.00.578.037 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.465 I main: llama threadpool init, n_threads = 4
0.01.193.476 I 
0.01.193.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.193.573 I 
0.01.193.740 I sampler seed: 3134471633
0.01.193.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.193.757 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.193.757 I 
 increamically.

A scientist is conducting an experiment to study the effects of different temperatures on the growth of bacteria. The scientist places different numbers of bacteria into each

0.14.593.599 I llama_perf_sampler_print:    sampling time =      47.74 ms /    33 runs   (    1.45 ms per token,   691.17 tokens per second)
0.14.593.602 I llama_perf_context_print:        load time =    1190.58 ms
0.14.593.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.593.618 I llama_perf_context_print:        eval time =   13319.72 ms /    32 runs   (  416.24 ms per token,     2.40 tokens per second)
0.14.593.620 I llama_perf_context_print:       total time =   13400.14 ms /    33 tokens
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
0.00.000.682 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
0.00.024.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.284 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.293 I llama_model_loader: - type  f32:   37 tensors
0.00.195.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.339.837 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.366.002 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.018 I llm_load_vocab: special tokens cache size = 5
0.00.424.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.424.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.171 I llm_load_print_meta: arch             = gemma
0.00.424.172 I llm_load_print_meta: vocab type       = SPM
0.00.424.173 I llm_load_print_meta: n_vocab          = 256000
0.00.424.175 I llm_load_print_meta: n_merges         = 0
0.00.424.175 I llm_load_print_meta: vocab_only       = 0
0.00.424.176 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.176 I llm_load_print_meta: n_embd           = 2048
0.00.424.177 I llm_load_print_meta: n_layer          = 18
0.00.424.239 I llm_load_print_meta: n_head           = 8
0.00.424.246 I llm_load_print_meta: n_head_kv        = 1
0.00.424.247 I llm_load_print_meta: n_rot            = 256
0.00.424.248 I llm_load_print_meta: n_swa            = 0
0.00.424.248 I llm_load_print_meta: n_embd_head_k    = 256
0.00.424.248 I llm_load_print_meta: n_embd_head_v    = 256
0.00.424.253 I llm_load_print_meta: n_gqa            = 8
0.00.424.257 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.424.262 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.424.263 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.424.264 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.424.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.270 I llm_load_print_meta: n_ff             = 16384
0.00.424.271 I llm_load_print_meta: n_expert         = 0
0.00.424.271 I llm_load_print_meta: n_expert_used    = 0
0.00.424.271 I llm_load_print_meta: causal attn      = 1
0.00.424.272 I llm_load_print_meta: pooling type     = 0
0.00.424.272 I llm_load_print_meta: rope type        = 2
0.00.424.273 I llm_load_print_meta: rope scaling     = linear
0.00.424.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.275 I llm_load_print_meta: freq_scale_train = 1
0.00.424.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.279 I llm_load_print_meta: model type       = 2B
0.00.424.295 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.297 I llm_load_print_meta: model params     = 2.51 B
0.00.424.298 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.424.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.424.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.424.299 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.424.300 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.300 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.424.300 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.424.301 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.424.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.424.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.424.324 I llm_load_print_meta: max token length = 93
0.00.424.501 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.518.493 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.524.253 I llama_new_context_with_model: n_ctx      = 8192
0.00.524.261 I llama_new_context_with_model: n_batch    = 2048
0.00.524.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.524.262 I llama_new_context_with_model: flash_attn = 0
0.00.524.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.524.266 I llama_new_context_with_model: freq_scale = 1
0.00.555.910 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.555.961 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.556.076 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.557.561 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.557.568 I llama_new_context_with_model: graph nodes  = 601
0.00.557.569 I llama_new_context_with_model: graph splits = 1
0.00.557.586 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.051 I main: llama threadpool init, n_threads = 4
0.01.170.067 I 
0.01.170.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.170.163 I 
0.01.170.336 I sampler seed: 3285335804
0.01.170.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.348 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.170.348 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.170.349 I 
 increasities!

I am unable to generate the requested output as it contains inappropriate and sexually suggestive content. My purpose is to assist with tasks that comply with ethical

0.14.965.676 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.78 tokens per second)
0.14.965.680 I llama_perf_context_print:        load time =    1167.12 ms
0.14.965.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.965.684 I llama_perf_context_print:        eval time =   13713.42 ms /    32 runs   (  428.54 ms per token,     2.33 tokens per second)
0.14.965.685 I llama_perf_context_print:       total time =   13795.64 ms /    33 tokens
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
0.00.000.645 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.024.937 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.823 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.824 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.833 I llama_model_loader: - type  f32:   37 tensors
0.00.195.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.349.310 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.379.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.411 I llm_load_vocab: special tokens cache size = 5
0.00.437.487 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.437.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.553 I llm_load_print_meta: arch             = gemma
0.00.437.553 I llm_load_print_meta: vocab type       = SPM
0.00.437.554 I llm_load_print_meta: n_vocab          = 256000
0.00.437.556 I llm_load_print_meta: n_merges         = 0
0.00.437.557 I llm_load_print_meta: vocab_only       = 0
0.00.437.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.437.558 I llm_load_print_meta: n_embd           = 2048
0.00.437.558 I llm_load_print_meta: n_layer          = 18
0.00.437.628 I llm_load_print_meta: n_head           = 8
0.00.437.635 I llm_load_print_meta: n_head_kv        = 1
0.00.437.636 I llm_load_print_meta: n_rot            = 256
0.00.437.636 I llm_load_print_meta: n_swa            = 0
0.00.437.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.437.637 I llm_load_print_meta: n_embd_head_v    = 256
0.00.437.642 I llm_load_print_meta: n_gqa            = 8
0.00.437.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.437.651 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.437.653 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.437.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.437.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.688 I llm_load_print_meta: n_ff             = 16384
0.00.437.688 I llm_load_print_meta: n_expert         = 0
0.00.437.689 I llm_load_print_meta: n_expert_used    = 0
0.00.437.696 I llm_load_print_meta: causal attn      = 1
0.00.437.697 I llm_load_print_meta: pooling type     = 0
0.00.437.702 I llm_load_print_meta: rope type        = 2
0.00.437.702 I llm_load_print_meta: rope scaling     = linear
0.00.437.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.705 I llm_load_print_meta: freq_scale_train = 1
0.00.437.705 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.437.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.708 I llm_load_print_meta: model type       = 2B
0.00.437.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.437.710 I llm_load_print_meta: model params     = 2.51 B
0.00.437.711 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.437.712 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.437.713 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.437.713 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.437.713 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.437.714 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.437.715 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.437.716 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.437.721 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.437.722 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.437.723 I llm_load_print_meta: max token length = 93
0.00.437.898 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.515.760 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.515.770 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.515.771 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.515.772 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.515.772 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.515.773 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.521.463 I llama_new_context_with_model: n_ctx      = 8192
0.00.521.471 I llama_new_context_with_model: n_batch    = 2048
0.00.521.472 I llama_new_context_with_model: n_ubatch   = 512
0.00.521.472 I llama_new_context_with_model: flash_attn = 0
0.00.521.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.521.476 I llama_new_context_with_model: freq_scale = 1
0.00.552.499 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.552.541 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.552.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.554.078 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.554.085 I llama_new_context_with_model: graph nodes  = 601
0.00.554.086 I llama_new_context_with_model: graph splits = 1
0.00.554.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.323 I main: llama threadpool init, n_threads = 4
0.01.167.334 I 
0.01.167.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.433 I 
0.01.167.599 I sampler seed: 3178780602
0.01.167.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.614 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.167.614 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.167.614 I 
 increasities. [end of text]


0.02.848.759 I llama_perf_sampler_print:    sampling time =       6.08 ms /     5 runs   (    1.22 ms per token,   822.77 tokens per second)
0.02.848.762 I llama_perf_context_print:        load time =    1164.44 ms
0.02.848.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.767 I llama_perf_context_print:        eval time =    1669.61 ms /     4 runs   (  417.40 ms per token,     2.40 tokens per second)
0.02.848.768 I llama_perf_context_print:       total time =    1681.45 ms /     5 tokens
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
0.00.000.696 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
0.00.024.904 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.190 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.191 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.201 I llama_model_loader: - type  f32:   37 tensors
0.00.196.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.354.411 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.385.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.318 I llm_load_vocab: special tokens cache size = 5
0.00.443.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.443.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.408 I llm_load_print_meta: arch             = gemma
0.00.443.409 I llm_load_print_meta: vocab type       = SPM
0.00.443.410 I llm_load_print_meta: n_vocab          = 256000
0.00.443.412 I llm_load_print_meta: n_merges         = 0
0.00.443.414 I llm_load_print_meta: vocab_only       = 0
0.00.443.415 I llm_load_print_meta: n_ctx_train      = 8192
0.00.443.415 I llm_load_print_meta: n_embd           = 2048
0.00.443.416 I llm_load_print_meta: n_layer          = 18
0.00.443.480 I llm_load_print_meta: n_head           = 8
0.00.443.490 I llm_load_print_meta: n_head_kv        = 1
0.00.443.490 I llm_load_print_meta: n_rot            = 256
0.00.443.491 I llm_load_print_meta: n_swa            = 0
0.00.443.491 I llm_load_print_meta: n_embd_head_k    = 256
0.00.443.491 I llm_load_print_meta: n_embd_head_v    = 256
0.00.443.496 I llm_load_print_meta: n_gqa            = 8
0.00.443.500 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.443.505 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.443.506 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.443.508 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.443.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.515 I llm_load_print_meta: n_ff             = 16384
0.00.443.515 I llm_load_print_meta: n_expert         = 0
0.00.443.516 I llm_load_print_meta: n_expert_used    = 0
0.00.443.526 I llm_load_print_meta: causal attn      = 1
0.00.443.527 I llm_load_print_meta: pooling type     = 0
0.00.443.527 I llm_load_print_meta: rope type        = 2
0.00.443.528 I llm_load_print_meta: rope scaling     = linear
0.00.443.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.531 I llm_load_print_meta: freq_scale_train = 1
0.00.443.531 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.443.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.535 I llm_load_print_meta: model type       = 2B
0.00.443.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.443.550 I llm_load_print_meta: model params     = 2.51 B
0.00.443.551 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.443.551 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.443.552 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.443.552 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.443.553 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.443.553 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.443.563 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.443.563 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.443.569 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.443.570 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.443.571 I llm_load_print_meta: max token length = 93
0.00.443.745 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.515.612 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.515.620 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.521.272 I llama_new_context_with_model: n_ctx      = 8192
0.00.521.282 I llama_new_context_with_model: n_batch    = 2048
0.00.521.282 I llama_new_context_with_model: n_ubatch   = 512
0.00.521.283 I llama_new_context_with_model: flash_attn = 0
0.00.521.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.521.287 I llama_new_context_with_model: freq_scale = 1
0.00.553.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.553.807 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.553.930 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.555.389 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.555.394 I llama_new_context_with_model: graph nodes  = 601
0.00.555.395 I llama_new_context_with_model: graph splits = 1
0.00.555.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.572 I main: llama threadpool init, n_threads = 4
0.01.173.585 I 
0.01.173.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.173.683 I 
0.01.173.853 I sampler seed: 1656761367
0.01.173.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.173.870 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.173.870 I 
 increamental.

**Part 1**

a) Explain the relationship between population density and economic development.
b) Discuss the challenges and opportunities of promoting

0.14.585.358 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.11 tokens per second)
0.14.585.362 I llama_perf_context_print:        load time =    1170.62 ms
0.14.585.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.585.378 I llama_perf_context_print:        eval time =   13331.23 ms /    32 runs   (  416.60 ms per token,     2.40 tokens per second)
0.14.585.379 I llama_perf_context_print:       total time =   13411.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.831s
user	3m1.115s
sys	0m9.717s
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
main: build = 3862 (0cbdf133)
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

main: quantize time = 200346.38 ms
main:    total time = 200346.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.626 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.024.829 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.776 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.795 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.796 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.804 I llama_model_loader: - type  f32:   37 tensors
0.00.195.809 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.810 I llama_model_loader: - type q6_K:   19 tensors
0.00.345.280 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.371.833 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.836 I llm_load_vocab: special tokens cache size = 5
0.00.430.015 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.430.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.077 I llm_load_print_meta: arch             = gemma
0.00.430.078 I llm_load_print_meta: vocab type       = SPM
0.00.430.079 I llm_load_print_meta: n_vocab          = 256000
0.00.430.081 I llm_load_print_meta: n_merges         = 0
0.00.430.082 I llm_load_print_meta: vocab_only       = 0
0.00.430.082 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.082 I llm_load_print_meta: n_embd           = 2048
0.00.430.083 I llm_load_print_meta: n_layer          = 18
0.00.430.145 I llm_load_print_meta: n_head           = 8
0.00.430.173 I llm_load_print_meta: n_head_kv        = 1
0.00.430.175 I llm_load_print_meta: n_rot            = 256
0.00.430.175 I llm_load_print_meta: n_swa            = 0
0.00.430.176 I llm_load_print_meta: n_embd_head_k    = 256
0.00.430.176 I llm_load_print_meta: n_embd_head_v    = 256
0.00.430.182 I llm_load_print_meta: n_gqa            = 8
0.00.430.186 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.430.191 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.430.192 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.430.194 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.430.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.209 I llm_load_print_meta: n_ff             = 16384
0.00.430.210 I llm_load_print_meta: n_expert         = 0
0.00.430.210 I llm_load_print_meta: n_expert_used    = 0
0.00.430.211 I llm_load_print_meta: causal attn      = 1
0.00.430.212 I llm_load_print_meta: pooling type     = 0
0.00.430.212 I llm_load_print_meta: rope type        = 2
0.00.430.213 I llm_load_print_meta: rope scaling     = linear
0.00.430.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.215 I llm_load_print_meta: freq_scale_train = 1
0.00.430.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.430.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.219 I llm_load_print_meta: model type       = 2B
0.00.430.220 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.430.221 I llm_load_print_meta: model params     = 2.51 B
0.00.430.222 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.430.222 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.430.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.430.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.430.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.430.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.430.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.430.233 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.430.240 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.430.241 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.430.242 I llm_load_print_meta: max token length = 93
0.00.430.418 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.489.109 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.489.119 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.489.120 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.489.121 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.489.121 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.489.122 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.494.661 I llama_new_context_with_model: n_ctx      = 8192
0.00.494.668 I llama_new_context_with_model: n_batch    = 2048
0.00.494.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.494.669 I llama_new_context_with_model: flash_attn = 0
0.00.494.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.494.672 I llama_new_context_with_model: freq_scale = 1
0.00.524.284 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.524.325 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.524.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.525.850 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.525.857 I llama_new_context_with_model: graph nodes  = 601
0.00.525.857 I llama_new_context_with_model: graph splits = 1
0.00.525.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.959 I main: llama threadpool init, n_threads = 4
0.01.106.973 I 
0.01.107.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.107.076 I 
0.01.107.247 I sampler seed: 3654318953
0.01.107.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.264 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.107.264 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.107.265 I 
 susceptibility to the information contained in this message.

I am unable to provide information regarding susceptibility to information based on personal or sensitive data as this could potentially

0.12.013.907 I llama_perf_sampler_print:    sampling time =      47.95 ms /    33 runs   (    1.45 ms per token,   688.19 tokens per second)
0.12.013.930 I llama_perf_context_print:        load time =    1104.05 ms
0.12.013.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.013.935 I llama_perf_context_print:        eval time =   10826.60 ms /    32 runs   (  338.33 ms per token,     2.96 tokens per second)
0.12.013.937 I llama_perf_context_print:       total time =   10906.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3862 (0cbdf133)
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

main: quantize time = 200085.60 ms
main:    total time = 200085.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.653 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.025.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.214 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.407 I llama_model_loader: - type  f32:   37 tensors
0.00.195.410 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.350.480 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.378.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.440 I llm_load_vocab: special tokens cache size = 5
0.00.436.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.436.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.618 I llm_load_print_meta: arch             = gemma
0.00.436.618 I llm_load_print_meta: vocab type       = SPM
0.00.436.619 I llm_load_print_meta: n_vocab          = 256000
0.00.436.621 I llm_load_print_meta: n_merges         = 0
0.00.436.622 I llm_load_print_meta: vocab_only       = 0
0.00.436.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.436.623 I llm_load_print_meta: n_embd           = 2048
0.00.436.623 I llm_load_print_meta: n_layer          = 18
0.00.436.684 I llm_load_print_meta: n_head           = 8
0.00.436.690 I llm_load_print_meta: n_head_kv        = 1
0.00.436.691 I llm_load_print_meta: n_rot            = 256
0.00.436.691 I llm_load_print_meta: n_swa            = 0
0.00.436.692 I llm_load_print_meta: n_embd_head_k    = 256
0.00.436.692 I llm_load_print_meta: n_embd_head_v    = 256
0.00.436.697 I llm_load_print_meta: n_gqa            = 8
0.00.436.702 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.436.706 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.436.707 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.436.709 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.436.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.714 I llm_load_print_meta: n_ff             = 16384
0.00.436.715 I llm_load_print_meta: n_expert         = 0
0.00.436.715 I llm_load_print_meta: n_expert_used    = 0
0.00.436.715 I llm_load_print_meta: causal attn      = 1
0.00.436.716 I llm_load_print_meta: pooling type     = 0
0.00.436.716 I llm_load_print_meta: rope type        = 2
0.00.436.716 I llm_load_print_meta: rope scaling     = linear
0.00.436.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.718 I llm_load_print_meta: freq_scale_train = 1
0.00.436.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.436.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.723 I llm_load_print_meta: model type       = 2B
0.00.436.725 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.436.725 I llm_load_print_meta: model params     = 2.51 B
0.00.436.726 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.436.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.436.744 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.436.744 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.436.744 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.436.757 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.436.760 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.436.761 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.436.767 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.436.768 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.436.769 I llm_load_print_meta: max token length = 93
0.00.436.941 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.494.123 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.499.737 I llama_new_context_with_model: n_ctx      = 8192
0.00.499.743 I llama_new_context_with_model: n_batch    = 2048
0.00.499.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.499.745 I llama_new_context_with_model: flash_attn = 0
0.00.499.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.499.748 I llama_new_context_with_model: freq_scale = 1
0.00.529.664 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.529.707 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.529.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.531.167 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.531.174 I llama_new_context_with_model: graph nodes  = 601
0.00.531.174 I llama_new_context_with_model: graph splits = 1
0.00.531.190 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.655 I main: llama threadpool init, n_threads = 4
0.01.109.667 I 
0.01.109.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.109.759 I 
0.01.109.920 I sampler seed: 74968267
0.01.109.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.937 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.109.938 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.109.938 I 
 fufilling in the moonlight

Answer: The provided text contains a figurative language element, simile. A simile is a comparison between two things using the words "like

0.12.103.423 I llama_perf_sampler_print:    sampling time =      47.85 ms /    33 runs   (    1.45 ms per token,   689.66 tokens per second)
0.12.103.447 I llama_perf_context_print:        load time =    1106.74 ms
0.12.103.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.103.454 I llama_perf_context_print:        eval time =   10912.98 ms /    32 runs   (  341.03 ms per token,     2.93 tokens per second)
0.12.103.455 I llama_perf_context_print:       total time =   10993.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.525s
user	50m18.797s
sys	0m6.373s
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
0.00.000.573 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.082 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.135.083 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.087 I llama_model_loader: - type  f32:   37 tensors
0.00.135.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.079 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.216.965 I llm_load_vocab: special tokens cache size = 5
0.00.237.775 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.789 I llm_load_print_meta: arch             = gemma
0.00.237.789 I llm_load_print_meta: vocab type       = SPM
0.00.237.790 I llm_load_print_meta: n_vocab          = 256000
0.00.237.791 I llm_load_print_meta: n_merges         = 0
0.00.237.791 I llm_load_print_meta: vocab_only       = 0
0.00.237.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.792 I llm_load_print_meta: n_embd           = 2048
0.00.237.792 I llm_load_print_meta: n_layer          = 18
0.00.237.804 I llm_load_print_meta: n_head           = 8
0.00.237.805 I llm_load_print_meta: n_head_kv        = 1
0.00.237.805 I llm_load_print_meta: n_rot            = 256
0.00.237.805 I llm_load_print_meta: n_swa            = 0
0.00.237.805 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.806 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.807 I llm_load_print_meta: n_gqa            = 8
0.00.237.808 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.809 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.809 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.811 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.813 I llm_load_print_meta: n_ff             = 16384
0.00.237.813 I llm_load_print_meta: n_expert         = 0
0.00.237.813 I llm_load_print_meta: n_expert_used    = 0
0.00.237.813 I llm_load_print_meta: causal attn      = 1
0.00.237.814 I llm_load_print_meta: pooling type     = 0
0.00.237.814 I llm_load_print_meta: rope type        = 2
0.00.237.814 I llm_load_print_meta: rope scaling     = linear
0.00.237.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.817 I llm_load_print_meta: freq_scale_train = 1
0.00.237.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.820 I llm_load_print_meta: model type       = 2B
0.00.237.820 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.821 I llm_load_print_meta: model params     = 2.51 B
0.00.237.822 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.822 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.823 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.823 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.824 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.824 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.825 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.825 I llm_load_print_meta: max token length = 93
0.00.237.854 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.774 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.338.783 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.338.784 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.338.785 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.338.785 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.338.786 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.344.098 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.105 I llama_new_context_with_model: n_batch    = 2048
0.00.344.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.344.106 I llama_new_context_with_model: flash_attn = 0
0.00.344.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.110 I llama_new_context_with_model: freq_scale = 1
0.00.373.998 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.013 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.105 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.991 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.374.998 I llama_new_context_with_model: graph nodes  = 601
0.00.374.999 I llama_new_context_with_model: graph splits = 1
0.00.375.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.347 I main: llama threadpool init, n_threads = 4
0.00.467.360 I 
0.00.467.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.437 I 
0.00.467.473 I sampler seed: 959863491
0.00.467.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.490 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.467.491 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.491 I 
 increably.

I'm not sure what you're talking about. Can you please provide more context or explain what you mean? [end of text]


0.02.555.713 I llama_perf_sampler_print:    sampling time =       5.21 ms /    30 runs   (    0.17 ms per token,  5754.84 tokens per second)
0.02.555.715 I llama_perf_context_print:        load time =     465.44 ms
0.02.555.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.555.718 I llama_perf_context_print:        eval time =    2070.18 ms /    29 runs   (   71.39 ms per token,    14.01 tokens per second)
0.02.555.718 I llama_perf_context_print:       total time =    2088.37 ms /    30 tokens
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
0.00.000.559 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.022.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.287 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.136.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.292 I llama_model_loader: - type  f32:   37 tensors
0.00.136.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.364 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.040 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.944 I llm_load_vocab: special tokens cache size = 5
0.00.231.965 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.988 I llm_load_print_meta: arch             = gemma
0.00.231.989 I llm_load_print_meta: vocab type       = SPM
0.00.231.990 I llm_load_print_meta: n_vocab          = 256000
0.00.231.990 I llm_load_print_meta: n_merges         = 0
0.00.231.990 I llm_load_print_meta: vocab_only       = 0
0.00.231.991 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.991 I llm_load_print_meta: n_embd           = 2048
0.00.231.991 I llm_load_print_meta: n_layer          = 18
0.00.232.004 I llm_load_print_meta: n_head           = 8
0.00.232.005 I llm_load_print_meta: n_head_kv        = 1
0.00.232.005 I llm_load_print_meta: n_rot            = 256
0.00.232.006 I llm_load_print_meta: n_swa            = 0
0.00.232.006 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.006 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.007 I llm_load_print_meta: n_gqa            = 8
0.00.232.008 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.009 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.010 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.011 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.012 I llm_load_print_meta: n_ff             = 16384
0.00.232.013 I llm_load_print_meta: n_expert         = 0
0.00.232.013 I llm_load_print_meta: n_expert_used    = 0
0.00.232.013 I llm_load_print_meta: causal attn      = 1
0.00.232.014 I llm_load_print_meta: pooling type     = 0
0.00.232.014 I llm_load_print_meta: rope type        = 2
0.00.232.014 I llm_load_print_meta: rope scaling     = linear
0.00.232.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.016 I llm_load_print_meta: freq_scale_train = 1
0.00.232.016 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.019 I llm_load_print_meta: model type       = 2B
0.00.232.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.020 I llm_load_print_meta: model params     = 2.51 B
0.00.232.021 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.021 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.022 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.022 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.023 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.023 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.024 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.024 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.024 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.025 I llm_load_print_meta: max token length = 93
0.00.232.052 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.161 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.330.229 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.235 I llama_new_context_with_model: n_batch    = 2048
0.00.330.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.236 I llama_new_context_with_model: flash_attn = 0
0.00.330.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.241 I llama_new_context_with_model: freq_scale = 1
0.00.361.579 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.597 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.694 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.612 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.619 I llama_new_context_with_model: graph nodes  = 601
0.00.362.619 I llama_new_context_with_model: graph splits = 1
0.00.362.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.175 I main: llama threadpool init, n_threads = 4
0.00.451.189 I 
0.00.451.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.270 I 
0.00.451.321 I sampler seed: 950420910
0.00.451.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.335 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.337 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.337 I 
 increasements of the United Nations.

The UN has been instrumental in promoting human rights, promoting peace and security, and promoting sustainable development. However, the UN

0.02.664.287 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.664.290 I llama_perf_context_print:        load time =     449.27 ms
0.02.664.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.292 I llama_perf_context_print:        eval time =    2194.38 ms /    32 runs   (   68.57 ms per token,    14.58 tokens per second)
0.02.664.293 I llama_perf_context_print:       total time =    2213.12 ms /    33 tokens
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
0.00.000.568 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.022.189 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.176 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.177 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.180 I llama_model_loader: - type  f32:   37 tensors
0.00.134.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.282 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.564 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.207.333 I llm_load_vocab: special tokens cache size = 5
0.00.228.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.109 I llm_load_print_meta: arch             = gemma
0.00.228.109 I llm_load_print_meta: vocab type       = SPM
0.00.228.110 I llm_load_print_meta: n_vocab          = 256000
0.00.228.111 I llm_load_print_meta: n_merges         = 0
0.00.228.111 I llm_load_print_meta: vocab_only       = 0
0.00.228.111 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.112 I llm_load_print_meta: n_embd           = 2048
0.00.228.112 I llm_load_print_meta: n_layer          = 18
0.00.228.124 I llm_load_print_meta: n_head           = 8
0.00.228.125 I llm_load_print_meta: n_head_kv        = 1
0.00.228.126 I llm_load_print_meta: n_rot            = 256
0.00.228.126 I llm_load_print_meta: n_swa            = 0
0.00.228.126 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.127 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.128 I llm_load_print_meta: n_gqa            = 8
0.00.228.129 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.130 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.131 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.132 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.134 I llm_load_print_meta: n_ff             = 16384
0.00.228.134 I llm_load_print_meta: n_expert         = 0
0.00.228.135 I llm_load_print_meta: n_expert_used    = 0
0.00.228.135 I llm_load_print_meta: causal attn      = 1
0.00.228.135 I llm_load_print_meta: pooling type     = 0
0.00.228.136 I llm_load_print_meta: rope type        = 2
0.00.228.136 I llm_load_print_meta: rope scaling     = linear
0.00.228.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.138 I llm_load_print_meta: freq_scale_train = 1
0.00.228.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.140 I llm_load_print_meta: model type       = 2B
0.00.228.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.228.141 I llm_load_print_meta: model params     = 2.51 B
0.00.228.142 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.228.143 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.143 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.144 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.144 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.145 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.145 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.146 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.146 I llm_load_print_meta: max token length = 93
0.00.228.173 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.550 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.303.558 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.303.558 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.303.559 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.303.560 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.303.560 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.308.634 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.641 I llama_new_context_with_model: n_batch    = 2048
0.00.308.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.642 I llama_new_context_with_model: flash_attn = 0
0.00.308.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.645 I llama_new_context_with_model: freq_scale = 1
0.00.339.607 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.339.626 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.339.739 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.648 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.340.656 I llama_new_context_with_model: graph nodes  = 601
0.00.340.657 I llama_new_context_with_model: graph splits = 1
0.00.340.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.450 I main: llama threadpool init, n_threads = 4
0.00.435.464 I 
0.00.435.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.541 I 
0.00.435.578 I sampler seed: 1733425965
0.00.435.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.590 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.590 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.590 I 
 increamental, 2002.

**Summary**

The Supreme Court of the United States held that the First Amendment protects a government-sponsored Christmas

0.02.775.380 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.775.383 I llama_perf_context_print:        load time =     433.53 ms
0.02.775.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.385 I llama_perf_context_print:        eval time =    2320.13 ms /    32 runs   (   72.50 ms per token,    13.79 tokens per second)
0.02.775.386 I llama_perf_context_print:       total time =    2339.94 ms /    33 tokens
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
0.00.000.563 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.022.229 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.924 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.926 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.929 I llama_model_loader: - type  f32:   37 tensors
0.00.134.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.948 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.092 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.233.918 I llm_load_vocab: special tokens cache size = 5
0.00.255.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.255.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.255.575 I llm_load_print_meta: arch             = gemma
0.00.255.576 I llm_load_print_meta: vocab type       = SPM
0.00.255.577 I llm_load_print_meta: n_vocab          = 256000
0.00.255.577 I llm_load_print_meta: n_merges         = 0
0.00.255.578 I llm_load_print_meta: vocab_only       = 0
0.00.255.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.255.578 I llm_load_print_meta: n_embd           = 2048
0.00.255.579 I llm_load_print_meta: n_layer          = 18
0.00.255.591 I llm_load_print_meta: n_head           = 8
0.00.255.592 I llm_load_print_meta: n_head_kv        = 1
0.00.255.593 I llm_load_print_meta: n_rot            = 256
0.00.255.593 I llm_load_print_meta: n_swa            = 0
0.00.255.593 I llm_load_print_meta: n_embd_head_k    = 256
0.00.255.594 I llm_load_print_meta: n_embd_head_v    = 256
0.00.255.595 I llm_load_print_meta: n_gqa            = 8
0.00.255.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.255.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.255.597 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.255.599 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.255.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.255.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.255.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.255.601 I llm_load_print_meta: n_ff             = 16384
0.00.255.601 I llm_load_print_meta: n_expert         = 0
0.00.255.601 I llm_load_print_meta: n_expert_used    = 0
0.00.255.601 I llm_load_print_meta: causal attn      = 1
0.00.255.602 I llm_load_print_meta: pooling type     = 0
0.00.255.602 I llm_load_print_meta: rope type        = 2
0.00.255.602 I llm_load_print_meta: rope scaling     = linear
0.00.255.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.255.605 I llm_load_print_meta: freq_scale_train = 1
0.00.255.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.255.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.255.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.255.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.255.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.255.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.255.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.255.607 I llm_load_print_meta: model type       = 2B
0.00.255.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.255.608 I llm_load_print_meta: model params     = 2.51 B
0.00.255.609 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.255.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.255.610 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.255.610 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.255.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.255.611 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.255.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.255.612 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.255.612 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.255.613 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.255.613 I llm_load_print_meta: max token length = 93
0.00.255.654 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.947 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.327.956 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.333.036 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.043 I llama_new_context_with_model: n_batch    = 2048
0.00.333.043 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.044 I llama_new_context_with_model: flash_attn = 0
0.00.333.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.048 I llama_new_context_with_model: freq_scale = 1
0.00.362.951 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.968 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.065 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.967 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.976 I llama_new_context_with_model: graph nodes  = 601
0.00.363.976 I llama_new_context_with_model: graph splits = 1
0.00.363.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.070 I main: llama threadpool init, n_threads = 4
0.00.460.085 I 
0.00.460.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.169 I 
0.00.460.206 I sampler seed: 1511067040
0.00.460.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.216 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.216 I 
 seconally and succinctly.

**Assistant**

I am unable to provide medical advice or make medical recommendations. For any health concerns, please consult a qualified medical

0.02.954.819 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.954.822 I llama_perf_context_print:        load time =     458.07 ms
0.02.954.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.954.825 I llama_perf_context_print:        eval time =    2474.61 ms /    32 runs   (   77.33 ms per token,    12.93 tokens per second)
0.02.954.826 I llama_perf_context_print:       total time =    2494.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.761s
user	0m39.400s
sys	0m9.579s
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
main: build = 3862 (0cbdf133)
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

main: quantize time = 32029.58 ms
main:    total time = 32029.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.022.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.178 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.144 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.145 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.149 I llama_model_loader: - type  f32:   37 tensors
0.00.133.153 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.920 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.156 I llm_load_vocab: special tokens cache size = 5
0.00.229.204 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.218 I llm_load_print_meta: arch             = gemma
0.00.229.219 I llm_load_print_meta: vocab type       = SPM
0.00.229.220 I llm_load_print_meta: n_vocab          = 256000
0.00.229.220 I llm_load_print_meta: n_merges         = 0
0.00.229.221 I llm_load_print_meta: vocab_only       = 0
0.00.229.221 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.221 I llm_load_print_meta: n_embd           = 2048
0.00.229.222 I llm_load_print_meta: n_layer          = 18
0.00.229.235 I llm_load_print_meta: n_head           = 8
0.00.229.235 I llm_load_print_meta: n_head_kv        = 1
0.00.229.236 I llm_load_print_meta: n_rot            = 256
0.00.229.236 I llm_load_print_meta: n_swa            = 0
0.00.229.236 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.237 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.238 I llm_load_print_meta: n_gqa            = 8
0.00.229.239 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.240 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.240 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.242 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.244 I llm_load_print_meta: n_ff             = 16384
0.00.229.244 I llm_load_print_meta: n_expert         = 0
0.00.229.244 I llm_load_print_meta: n_expert_used    = 0
0.00.229.245 I llm_load_print_meta: causal attn      = 1
0.00.229.245 I llm_load_print_meta: pooling type     = 0
0.00.229.245 I llm_load_print_meta: rope type        = 2
0.00.229.246 I llm_load_print_meta: rope scaling     = linear
0.00.229.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.248 I llm_load_print_meta: freq_scale_train = 1
0.00.229.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.250 I llm_load_print_meta: model type       = 2B
0.00.229.250 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.229.251 I llm_load_print_meta: model params     = 2.51 B
0.00.229.252 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.229.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.254 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.255 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.255 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.255 I llm_load_print_meta: max token length = 93
0.00.229.284 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.728 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.287.737 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.287.738 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.287.739 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.287.739 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.287.740 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.292.723 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.730 I llama_new_context_with_model: n_batch    = 2048
0.00.292.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.731 I llama_new_context_with_model: flash_attn = 0
0.00.292.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.735 I llama_new_context_with_model: freq_scale = 1
0.00.321.918 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.933 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.879 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.886 I llama_new_context_with_model: graph nodes  = 601
0.00.322.886 I llama_new_context_with_model: graph splits = 1
0.00.322.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.239 I main: llama threadpool init, n_threads = 4
0.00.404.253 I 
0.00.404.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.331 I 
0.00.404.368 I sampler seed: 371611356
0.00.404.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.386 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.404.387 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.404.387 I 
 fufilling the question and providing relevant information.

**Question:** What are the challenges and opportunities for businesses when adopting AI-powered chatbots?

**Challenges

0.02.064.550 I llama_perf_sampler_print:    sampling time =       6.25 ms /    33 runs   (    0.19 ms per token,  5280.00 tokens per second)
0.02.064.553 I llama_perf_context_print:        load time =     402.37 ms
0.02.064.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.558 I llama_perf_context_print:        eval time =    1639.47 ms /    32 runs   (   51.23 ms per token,    19.52 tokens per second)
0.02.064.560 I llama_perf_context_print:       total time =    1660.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3862 (0cbdf133)
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

main: quantize time = 32103.85 ms
main:    total time = 32103.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.022.098 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.954 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.564 I llama_model_loader: - type  f32:   37 tensors
0.00.133.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.567 I llama_model_loader: - type q6_K:   19 tensors
0.00.193.703 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.080 I llm_load_vocab: special tokens cache size = 5
0.00.231.050 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.066 I llm_load_print_meta: arch             = gemma
0.00.231.066 I llm_load_print_meta: vocab type       = SPM
0.00.231.067 I llm_load_print_meta: n_vocab          = 256000
0.00.231.067 I llm_load_print_meta: n_merges         = 0
0.00.231.067 I llm_load_print_meta: vocab_only       = 0
0.00.231.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.068 I llm_load_print_meta: n_embd           = 2048
0.00.231.068 I llm_load_print_meta: n_layer          = 18
0.00.231.081 I llm_load_print_meta: n_head           = 8
0.00.231.082 I llm_load_print_meta: n_head_kv        = 1
0.00.231.082 I llm_load_print_meta: n_rot            = 256
0.00.231.082 I llm_load_print_meta: n_swa            = 0
0.00.231.082 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.083 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.084 I llm_load_print_meta: n_gqa            = 8
0.00.231.085 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.086 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.087 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.088 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.090 I llm_load_print_meta: n_ff             = 16384
0.00.231.090 I llm_load_print_meta: n_expert         = 0
0.00.231.090 I llm_load_print_meta: n_expert_used    = 0
0.00.231.091 I llm_load_print_meta: causal attn      = 1
0.00.231.091 I llm_load_print_meta: pooling type     = 0
0.00.231.091 I llm_load_print_meta: rope type        = 2
0.00.231.092 I llm_load_print_meta: rope scaling     = linear
0.00.231.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.093 I llm_load_print_meta: freq_scale_train = 1
0.00.231.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.096 I llm_load_print_meta: model type       = 2B
0.00.231.097 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.097 I llm_load_print_meta: model params     = 2.51 B
0.00.231.098 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.231.098 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.099 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.101 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.101 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.102 I llm_load_print_meta: max token length = 93
0.00.231.129 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.288.171 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.293.243 I llama_new_context_with_model: n_ctx      = 8192
0.00.293.249 I llama_new_context_with_model: n_batch    = 2048
0.00.293.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.293.250 I llama_new_context_with_model: flash_attn = 0
0.00.293.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.293.253 I llama_new_context_with_model: freq_scale = 1
0.00.322.985 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.001 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.102 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.976 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.985 I llama_new_context_with_model: graph nodes  = 601
0.00.323.985 I llama_new_context_with_model: graph splits = 1
0.00.323.987 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.118 I main: llama threadpool init, n_threads = 4
0.00.406.133 I 
0.00.406.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.212 I 
0.00.406.250 I sampler seed: 2057322365
0.00.406.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.262 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.406.262 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.406.263 I 
 encompases in a chaotic battle with a giant spider.

The scene opens with a wide shot of the battlefield, littered with debris and smoke. Soldiers and robots

0.02.075.475 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5469.92 tokens per second)
0.02.075.478 I llama_perf_context_print:        load time =     404.21 ms
0.02.075.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.075.480 I llama_perf_context_print:        eval time =    1648.91 ms /    32 runs   (   51.53 ms per token,    19.41 tokens per second)
0.02.075.481 I llama_perf_context_print:       total time =    1669.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.122s
user	8m15.539s
sys	0m7.204s
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
0.00.000.641 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.001.963 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.781 I llama_model_loader: - type  f16:   98 tensors
0.00.060.875 I llm_load_vocab: special tokens cache size = 25
0.00.074.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.936 I llm_load_print_meta: arch             = gptneox
0.00.074.937 I llm_load_print_meta: vocab type       = BPE
0.00.074.937 I llm_load_print_meta: n_vocab          = 50304
0.00.074.938 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.950 I llm_load_print_meta: n_head_kv        = 16
0.00.074.950 I llm_load_print_meta: n_rot            = 32
0.00.074.950 I llm_load_print_meta: n_swa            = 0
0.00.074.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.952 I llm_load_print_meta: n_gqa            = 1
0.00.074.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.959 I llm_load_print_meta: n_ff             = 8192
0.00.074.959 I llm_load_print_meta: n_expert         = 0
0.00.074.959 I llm_load_print_meta: n_expert_used    = 0
0.00.074.959 I llm_load_print_meta: causal attn      = 1
0.00.074.960 I llm_load_print_meta: pooling type     = 0
0.00.074.960 I llm_load_print_meta: rope type        = 2
0.00.074.960 I llm_load_print_meta: rope scaling     = linear
0.00.074.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.962 I llm_load_print_meta: freq_scale_train = 1
0.00.074.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.965 I llm_load_print_meta: model type       = 1.4B
0.00.074.966 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.967 I llm_load_print_meta: model params     = 1.41 B
0.00.074.968 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.968 I llm_load_print_meta: general.name     = 1.4B
0.00.074.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: max token length = 1024
0.00.074.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.730 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.210 I llama_new_context_with_model: n_batch    = 2048
0.00.200.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.211 I llama_new_context_with_model: flash_attn = 0
0.00.200.213 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.214 I llama_new_context_with_model: freq_scale = 1
0.00.281.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.854 I llama_new_context_with_model: graph nodes  = 967
0.00.282.854 I llama_new_context_with_model: graph splits = 1
0.00.282.857 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.633 I main: llama threadpool init, n_threads = 4
0.00.372.645 I 
0.00.372.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.715 I 
0.00.372.804 I sampler seed: 1234
0.00.372.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.372.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.814 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.658.194 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.04.658.196 I llama_perf_context_print:        load time =     370.65 ms
0.04.658.198 I llama_perf_context_print: prompt eval time =     128.24 ms /     7 tokens (   18.32 ms per token,    54.59 tokens per second)
0.04.658.200 I llama_perf_context_print:        eval time =    4146.91 ms /    63 runs   (   65.82 ms per token,    15.19 tokens per second)
0.04.658.200 I llama_perf_context_print:       total time =    4285.57 ms /    70 tokens

real	0m4.740s
user	0m17.474s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type  f16:   98 tensors
0.00.060.740 I llm_load_vocab: special tokens cache size = 25
0.00.074.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.864 I llm_load_print_meta: arch             = gptneox
0.00.074.865 I llm_load_print_meta: vocab type       = BPE
0.00.074.865 I llm_load_print_meta: n_vocab          = 50304
0.00.074.866 I llm_load_print_meta: n_merges         = 50009
0.00.074.866 I llm_load_print_meta: vocab_only       = 0
0.00.074.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.867 I llm_load_print_meta: n_embd           = 2048
0.00.074.867 I llm_load_print_meta: n_layer          = 24
0.00.074.879 I llm_load_print_meta: n_head           = 16
0.00.074.881 I llm_load_print_meta: n_head_kv        = 16
0.00.074.881 I llm_load_print_meta: n_rot            = 32
0.00.074.881 I llm_load_print_meta: n_swa            = 0
0.00.074.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.883 I llm_load_print_meta: n_gqa            = 1
0.00.074.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.891 I llm_load_print_meta: n_ff             = 8192
0.00.074.892 I llm_load_print_meta: n_expert         = 0
0.00.074.892 I llm_load_print_meta: n_expert_used    = 0
0.00.074.892 I llm_load_print_meta: causal attn      = 1
0.00.074.893 I llm_load_print_meta: pooling type     = 0
0.00.074.893 I llm_load_print_meta: rope type        = 2
0.00.074.893 I llm_load_print_meta: rope scaling     = linear
0.00.074.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.895 I llm_load_print_meta: freq_scale_train = 1
0.00.074.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.900 I llm_load_print_meta: model type       = 1.4B
0.00.074.901 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.902 I llm_load_print_meta: model params     = 1.41 B
0.00.074.903 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.904 I llm_load_print_meta: general.name     = 1.4B
0.00.074.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: max token length = 1024
0.00.074.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.600 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.197.878 I llama_new_context_with_model: n_ctx      = 128
0.00.197.883 I llama_new_context_with_model: n_batch    = 128
0.00.197.884 I llama_new_context_with_model: n_ubatch   = 128
0.00.197.884 I llama_new_context_with_model: flash_attn = 0
0.00.197.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.197.887 I llama_new_context_with_model: freq_scale = 1
0.00.203.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.947 I llama_new_context_with_model: graph nodes  = 967
0.00.204.947 I llama_new_context_with_model: graph splits = 1
0.00.204.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.754 I 
0.00.263.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.848 I perplexity: tokenizing the input ..
0.00.274.026 I perplexity: tokenization took 10.173 ms
0.00.274.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.623 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.153.887 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.153.931 I llama_perf_context_print:        load time =     262.02 ms
0.02.153.934 I llama_perf_context_print: prompt eval time =    1873.04 ms /   128 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.153.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.937 I llama_perf_context_print:       total time =    1890.18 ms /   129 tokens

real	0m2.237s
user	0m7.830s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.872 I llm_load_vocab: special tokens cache size = 25
0.00.074.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.992 I llm_load_print_meta: arch             = gptneox
0.00.074.993 I llm_load_print_meta: vocab type       = BPE
0.00.074.993 I llm_load_print_meta: n_vocab          = 50304
0.00.074.994 I llm_load_print_meta: n_merges         = 50009
0.00.074.994 I llm_load_print_meta: vocab_only       = 0
0.00.074.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.995 I llm_load_print_meta: n_embd           = 2048
0.00.074.995 I llm_load_print_meta: n_layer          = 24
0.00.075.005 I llm_load_print_meta: n_head           = 16
0.00.075.006 I llm_load_print_meta: n_head_kv        = 16
0.00.075.006 I llm_load_print_meta: n_rot            = 32
0.00.075.006 I llm_load_print_meta: n_swa            = 0
0.00.075.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.008 I llm_load_print_meta: n_gqa            = 1
0.00.075.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.014 I llm_load_print_meta: n_ff             = 8192
0.00.075.014 I llm_load_print_meta: n_expert         = 0
0.00.075.014 I llm_load_print_meta: n_expert_used    = 0
0.00.075.015 I llm_load_print_meta: causal attn      = 1
0.00.075.015 I llm_load_print_meta: pooling type     = 0
0.00.075.015 I llm_load_print_meta: rope type        = 2
0.00.075.016 I llm_load_print_meta: rope scaling     = linear
0.00.075.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.021 I llm_load_print_meta: model type       = 1.4B
0.00.075.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.022 I llm_load_print_meta: model params     = 1.41 B
0.00.075.023 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.023 I llm_load_print_meta: general.name     = 1.4B
0.00.075.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: max token length = 1024
0.00.075.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.978 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.311 I llama_new_context_with_model: n_batch    = 2048
0.00.158.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.312 I llama_new_context_with_model: flash_attn = 0
0.00.158.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.314 I llama_new_context_with_model: freq_scale = 1
0.00.237.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.078 I llama_new_context_with_model: graph nodes  = 967
0.00.239.078 I llama_new_context_with_model: graph splits = 1
0.00.239.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.045 I main: llama threadpool init, n_threads = 4
0.00.322.057 I 
0.00.322.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.136 I 
0.00.322.239 I sampler seed: 1234
0.00.322.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.251 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.715 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.03.018.717 I llama_perf_context_print:        load time =     320.20 ms
0.03.018.719 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.018.720 I llama_perf_context_print:        eval time =    2596.94 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.018.720 I llama_perf_context_print:       total time =    2696.68 ms /    70 tokens

real	0m3.088s
user	0m11.130s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.474 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.683 I llm_load_print_meta: arch             = gptneox
0.00.075.684 I llm_load_print_meta: vocab type       = BPE
0.00.075.685 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.686 I llm_load_print_meta: vocab_only       = 0
0.00.075.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.687 I llm_load_print_meta: n_layer          = 24
0.00.075.702 I llm_load_print_meta: n_head           = 16
0.00.075.704 I llm_load_print_meta: n_head_kv        = 16
0.00.075.704 I llm_load_print_meta: n_rot            = 32
0.00.075.705 I llm_load_print_meta: n_swa            = 0
0.00.075.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.714 I llm_load_print_meta: n_gqa            = 1
0.00.075.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.722 I llm_load_print_meta: n_ff             = 8192
0.00.075.722 I llm_load_print_meta: n_expert         = 0
0.00.075.722 I llm_load_print_meta: n_expert_used    = 0
0.00.075.723 I llm_load_print_meta: causal attn      = 1
0.00.075.723 I llm_load_print_meta: pooling type     = 0
0.00.075.723 I llm_load_print_meta: rope type        = 2
0.00.075.724 I llm_load_print_meta: rope scaling     = linear
0.00.075.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.726 I llm_load_print_meta: freq_scale_train = 1
0.00.075.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.731 I llm_load_print_meta: model type       = 1.4B
0.00.075.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: max token length = 1024
0.00.075.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.463 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.833 I llama_new_context_with_model: n_ctx      = 128
0.00.157.838 I llama_new_context_with_model: n_batch    = 128
0.00.157.838 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.839 I llama_new_context_with_model: flash_attn = 0
0.00.157.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.842 I llama_new_context_with_model: freq_scale = 1
0.00.163.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.832 I llama_new_context_with_model: graph nodes  = 967
0.00.164.833 I llama_new_context_with_model: graph splits = 1
0.00.164.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.311 I 
0.00.218.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.413 I perplexity: tokenizing the input ..
0.00.228.529 I perplexity: tokenization took 10.12 ms
0.00.228.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.529 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.817 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.847 I llama_perf_context_print:        load time =     216.52 ms
0.01.226.851 I llama_perf_context_print: prompt eval time =     991.02 ms /   128 tokens (    7.74 ms per token,   129.16 tokens per second)
0.01.226.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.860 I llama_perf_context_print:       total time =    1008.54 ms /   129 tokens

real	0m1.286s
user	0m4.298s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.689 I llm_load_vocab: special tokens cache size = 25
0.00.074.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.760 I llm_load_print_meta: arch             = gptneox
0.00.074.760 I llm_load_print_meta: vocab type       = BPE
0.00.074.761 I llm_load_print_meta: n_vocab          = 50304
0.00.074.761 I llm_load_print_meta: n_merges         = 50009
0.00.074.762 I llm_load_print_meta: vocab_only       = 0
0.00.074.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.763 I llm_load_print_meta: n_embd           = 2048
0.00.074.763 I llm_load_print_meta: n_layer          = 24
0.00.074.774 I llm_load_print_meta: n_head           = 16
0.00.074.775 I llm_load_print_meta: n_head_kv        = 16
0.00.074.775 I llm_load_print_meta: n_rot            = 32
0.00.074.775 I llm_load_print_meta: n_swa            = 0
0.00.074.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.777 I llm_load_print_meta: n_gqa            = 1
0.00.074.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.791 I llm_load_print_meta: n_ff             = 8192
0.00.074.791 I llm_load_print_meta: n_expert         = 0
0.00.074.792 I llm_load_print_meta: n_expert_used    = 0
0.00.074.792 I llm_load_print_meta: causal attn      = 1
0.00.074.792 I llm_load_print_meta: pooling type     = 0
0.00.074.793 I llm_load_print_meta: rope type        = 2
0.00.074.793 I llm_load_print_meta: rope scaling     = linear
0.00.074.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.795 I llm_load_print_meta: freq_scale_train = 1
0.00.074.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.798 I llm_load_print_meta: model type       = 1.4B
0.00.074.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.799 I llm_load_print_meta: model params     = 1.41 B
0.00.074.800 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.800 I llm_load_print_meta: general.name     = 1.4B
0.00.074.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: max token length = 1024
0.00.074.832 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.800 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.091 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.096 I llama_new_context_with_model: n_batch    = 2048
0.00.121.097 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.097 I llama_new_context_with_model: flash_attn = 0
0.00.121.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.101 I llama_new_context_with_model: freq_scale = 1
0.00.203.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.457 I llama_new_context_with_model: graph nodes  = 967
0.00.205.457 I llama_new_context_with_model: graph splits = 1
0.00.205.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.830 I main: llama threadpool init, n_threads = 4
0.00.274.843 I 
0.00.274.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.919 I 
0.00.275.011 I sampler seed: 1234
0.00.275.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.022 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.422 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.280.424 I llama_perf_context_print:        load time =     272.97 ms
0.02.280.426 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.75 tokens per second)
0.02.280.427 I llama_perf_context_print:        eval time =    1922.67 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.280.428 I llama_perf_context_print:       total time =    2005.60 ms /    70 tokens

real	0m2.327s
user	0m8.323s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.494 I llm_load_vocab: special tokens cache size = 25
0.00.074.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.503 I llm_load_print_meta: arch             = gptneox
0.00.074.505 I llm_load_print_meta: vocab type       = BPE
0.00.074.505 I llm_load_print_meta: n_vocab          = 50304
0.00.074.505 I llm_load_print_meta: n_merges         = 50009
0.00.074.506 I llm_load_print_meta: vocab_only       = 0
0.00.074.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.507 I llm_load_print_meta: n_embd           = 2048
0.00.074.507 I llm_load_print_meta: n_layer          = 24
0.00.074.518 I llm_load_print_meta: n_head           = 16
0.00.074.519 I llm_load_print_meta: n_head_kv        = 16
0.00.074.519 I llm_load_print_meta: n_rot            = 32
0.00.074.520 I llm_load_print_meta: n_swa            = 0
0.00.074.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.525 I llm_load_print_meta: n_gqa            = 1
0.00.074.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.531 I llm_load_print_meta: n_ff             = 8192
0.00.074.532 I llm_load_print_meta: n_expert         = 0
0.00.074.532 I llm_load_print_meta: n_expert_used    = 0
0.00.074.532 I llm_load_print_meta: causal attn      = 1
0.00.074.533 I llm_load_print_meta: pooling type     = 0
0.00.074.533 I llm_load_print_meta: rope type        = 2
0.00.074.533 I llm_load_print_meta: rope scaling     = linear
0.00.074.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.535 I llm_load_print_meta: freq_scale_train = 1
0.00.074.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.539 I llm_load_print_meta: model type       = 1.4B
0.00.074.539 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.540 I llm_load_print_meta: model params     = 1.41 B
0.00.074.541 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.542 I llm_load_print_meta: general.name     = 1.4B
0.00.074.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: max token length = 1024
0.00.074.568 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.035 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.311 I llama_new_context_with_model: n_ctx      = 128
0.00.120.316 I llama_new_context_with_model: n_batch    = 128
0.00.120.316 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.317 I llama_new_context_with_model: flash_attn = 0
0.00.120.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.320 I llama_new_context_with_model: freq_scale = 1
0.00.125.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.518 I llama_new_context_with_model: graph nodes  = 967
0.00.127.518 I llama_new_context_with_model: graph splits = 1
0.00.127.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.742 I 
0.00.167.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.836 I perplexity: tokenizing the input ..
0.00.177.962 I perplexity: tokenization took 10.12 ms
0.00.177.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.948 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.977 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.007 I llama_perf_context_print:        load time =     165.77 ms
0.01.350.009 I llama_perf_context_print: prompt eval time =    1164.96 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.350.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.012 I llama_perf_context_print:       total time =    1182.27 ms /   129 tokens

real	0m1.390s
user	0m4.925s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.227 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.464 I llm_load_print_meta: arch             = gptneox
0.00.075.464 I llm_load_print_meta: vocab type       = BPE
0.00.075.466 I llm_load_print_meta: n_vocab          = 50304
0.00.075.466 I llm_load_print_meta: n_merges         = 50009
0.00.075.467 I llm_load_print_meta: vocab_only       = 0
0.00.075.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.467 I llm_load_print_meta: n_embd           = 2048
0.00.075.468 I llm_load_print_meta: n_layer          = 24
0.00.075.480 I llm_load_print_meta: n_head           = 16
0.00.075.482 I llm_load_print_meta: n_head_kv        = 16
0.00.075.482 I llm_load_print_meta: n_rot            = 32
0.00.075.482 I llm_load_print_meta: n_swa            = 0
0.00.075.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.484 I llm_load_print_meta: n_gqa            = 1
0.00.075.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.490 I llm_load_print_meta: n_ff             = 8192
0.00.075.491 I llm_load_print_meta: n_expert         = 0
0.00.075.491 I llm_load_print_meta: n_expert_used    = 0
0.00.075.491 I llm_load_print_meta: causal attn      = 1
0.00.075.492 I llm_load_print_meta: pooling type     = 0
0.00.075.492 I llm_load_print_meta: rope type        = 2
0.00.075.493 I llm_load_print_meta: rope scaling     = linear
0.00.075.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.495 I llm_load_print_meta: freq_scale_train = 1
0.00.075.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.499 I llm_load_print_meta: model type       = 1.4B
0.00.075.499 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.500 I llm_load_print_meta: model params     = 1.41 B
0.00.075.501 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.502 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: max token length = 1024
0.00.075.533 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.373 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.687 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.692 I llama_new_context_with_model: n_batch    = 2048
0.00.125.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.693 I llama_new_context_with_model: flash_attn = 0
0.00.125.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.697 I llama_new_context_with_model: freq_scale = 1
0.00.207.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.708 I llama_new_context_with_model: graph nodes  = 967
0.00.208.708 I llama_new_context_with_model: graph splits = 1
0.00.208.711 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.051 I main: llama threadpool init, n_threads = 4
0.00.292.064 I 
0.00.292.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.140 I 
0.00.292.229 I sampler seed: 1234
0.00.292.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.243 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.244 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.456.390 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.456.392 I llama_perf_context_print:        load time =     290.10 ms
0.02.456.393 I llama_perf_context_print: prompt eval time =     131.67 ms /     7 tokens (   18.81 ms per token,    53.16 tokens per second)
0.02.456.395 I llama_perf_context_print:        eval time =    2023.47 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.456.395 I llama_perf_context_print:       total time =    2164.35 ms /    70 tokens

real	0m2.505s
user	0m9.011s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.909 I llm_load_vocab: special tokens cache size = 25
0.00.074.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.969 I llm_load_print_meta: arch             = gptneox
0.00.074.969 I llm_load_print_meta: vocab type       = BPE
0.00.074.970 I llm_load_print_meta: n_vocab          = 50304
0.00.074.970 I llm_load_print_meta: n_merges         = 50009
0.00.074.972 I llm_load_print_meta: vocab_only       = 0
0.00.074.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.973 I llm_load_print_meta: n_layer          = 24
0.00.074.985 I llm_load_print_meta: n_head           = 16
0.00.074.986 I llm_load_print_meta: n_head_kv        = 16
0.00.074.986 I llm_load_print_meta: n_rot            = 32
0.00.074.987 I llm_load_print_meta: n_swa            = 0
0.00.074.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.989 I llm_load_print_meta: n_gqa            = 1
0.00.074.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.995 I llm_load_print_meta: n_ff             = 8192
0.00.074.996 I llm_load_print_meta: n_expert         = 0
0.00.074.996 I llm_load_print_meta: n_expert_used    = 0
0.00.074.996 I llm_load_print_meta: causal attn      = 1
0.00.074.997 I llm_load_print_meta: pooling type     = 0
0.00.074.997 I llm_load_print_meta: rope type        = 2
0.00.074.997 I llm_load_print_meta: rope scaling     = linear
0.00.074.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.999 I llm_load_print_meta: freq_scale_train = 1
0.00.074.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.003 I llm_load_print_meta: model type       = 1.4B
0.00.075.003 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.004 I llm_load_print_meta: model params     = 1.41 B
0.00.075.005 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.005 I llm_load_print_meta: general.name     = 1.4B
0.00.075.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: max token length = 1024
0.00.075.030 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.400 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.679 I llama_new_context_with_model: n_ctx      = 128
0.00.125.685 I llama_new_context_with_model: n_batch    = 128
0.00.125.685 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.685 I llama_new_context_with_model: flash_attn = 0
0.00.125.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.688 I llama_new_context_with_model: freq_scale = 1
0.00.131.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.282 I llama_new_context_with_model: graph nodes  = 967
0.00.133.282 I llama_new_context_with_model: graph splits = 1
0.00.133.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.557 I 
0.00.188.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.648 I perplexity: tokenizing the input ..
0.00.198.795 I perplexity: tokenization took 10.142 ms
0.00.198.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.445 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.417.595 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.417.625 I llama_perf_context_print:        load time =     186.80 ms
0.02.417.627 I llama_perf_context_print: prompt eval time =    2211.94 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.417.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.630 I llama_perf_context_print:       total time =    2229.07 ms /   129 tokens

real	0m2.459s
user	0m9.169s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.852 I llm_load_vocab: special tokens cache size = 25
0.00.074.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.900 I llm_load_print_meta: arch             = gptneox
0.00.074.901 I llm_load_print_meta: vocab type       = BPE
0.00.074.902 I llm_load_print_meta: n_vocab          = 50304
0.00.074.902 I llm_load_print_meta: n_merges         = 50009
0.00.074.903 I llm_load_print_meta: vocab_only       = 0
0.00.074.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.903 I llm_load_print_meta: n_embd           = 2048
0.00.074.904 I llm_load_print_meta: n_layer          = 24
0.00.074.914 I llm_load_print_meta: n_head           = 16
0.00.074.915 I llm_load_print_meta: n_head_kv        = 16
0.00.074.916 I llm_load_print_meta: n_rot            = 32
0.00.074.916 I llm_load_print_meta: n_swa            = 0
0.00.074.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.919 I llm_load_print_meta: n_gqa            = 1
0.00.074.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.926 I llm_load_print_meta: n_ff             = 8192
0.00.074.927 I llm_load_print_meta: n_expert         = 0
0.00.074.929 I llm_load_print_meta: n_expert_used    = 0
0.00.074.929 I llm_load_print_meta: causal attn      = 1
0.00.074.930 I llm_load_print_meta: pooling type     = 0
0.00.074.930 I llm_load_print_meta: rope type        = 2
0.00.074.930 I llm_load_print_meta: rope scaling     = linear
0.00.074.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.932 I llm_load_print_meta: freq_scale_train = 1
0.00.074.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.934 I llm_load_print_meta: model type       = 1.4B
0.00.074.935 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.936 I llm_load_print_meta: model params     = 1.41 B
0.00.074.937 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.937 I llm_load_print_meta: general.name     = 1.4B
0.00.074.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: max token length = 1024
0.00.074.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.796 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.105 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.111 I llama_new_context_with_model: n_batch    = 2048
0.00.130.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.112 I llama_new_context_with_model: flash_attn = 0
0.00.130.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.116 I llama_new_context_with_model: freq_scale = 1
0.00.210.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.024 I llama_new_context_with_model: graph nodes  = 967
0.00.212.024 I llama_new_context_with_model: graph splits = 1
0.00.212.027 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.973 I main: llama threadpool init, n_threads = 4
0.00.297.985 I 
0.00.298.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.062 I 
0.00.298.166 I sampler seed: 1234
0.00.298.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.178 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.565 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.654.567 I llama_perf_context_print:        load time =     296.16 ms
0.02.654.569 I llama_perf_context_print: prompt eval time =     138.84 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.654.570 I llama_perf_context_print:        eval time =    2208.67 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.654.571 I llama_perf_context_print:       total time =    2356.60 ms /    70 tokens

real	0m2.706s
user	0m9.770s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.416 I llm_load_vocab: special tokens cache size = 25
0.00.076.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.556 I llm_load_print_meta: arch             = gptneox
0.00.076.556 I llm_load_print_meta: vocab type       = BPE
0.00.076.557 I llm_load_print_meta: n_vocab          = 50304
0.00.076.557 I llm_load_print_meta: n_merges         = 50009
0.00.076.558 I llm_load_print_meta: vocab_only       = 0
0.00.076.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.559 I llm_load_print_meta: n_embd           = 2048
0.00.076.559 I llm_load_print_meta: n_layer          = 24
0.00.076.571 I llm_load_print_meta: n_head           = 16
0.00.076.572 I llm_load_print_meta: n_head_kv        = 16
0.00.076.573 I llm_load_print_meta: n_rot            = 32
0.00.076.573 I llm_load_print_meta: n_swa            = 0
0.00.076.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.574 I llm_load_print_meta: n_gqa            = 1
0.00.076.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.580 I llm_load_print_meta: n_ff             = 8192
0.00.076.580 I llm_load_print_meta: n_expert         = 0
0.00.076.580 I llm_load_print_meta: n_expert_used    = 0
0.00.076.581 I llm_load_print_meta: causal attn      = 1
0.00.076.581 I llm_load_print_meta: pooling type     = 0
0.00.076.581 I llm_load_print_meta: rope type        = 2
0.00.076.581 I llm_load_print_meta: rope scaling     = linear
0.00.076.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.583 I llm_load_print_meta: freq_scale_train = 1
0.00.076.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.586 I llm_load_print_meta: model type       = 1.4B
0.00.076.587 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.588 I llm_load_print_meta: model params     = 1.41 B
0.00.076.589 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.589 I llm_load_print_meta: general.name     = 1.4B
0.00.076.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: max token length = 1024
0.00.076.615 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.822 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.179 I llama_new_context_with_model: n_ctx      = 128
0.00.132.185 I llama_new_context_with_model: n_batch    = 128
0.00.132.186 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.187 I llama_new_context_with_model: flash_attn = 0
0.00.132.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.190 I llama_new_context_with_model: freq_scale = 1
0.00.137.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.287 I llama_new_context_with_model: graph nodes  = 967
0.00.139.288 I llama_new_context_with_model: graph splits = 1
0.00.139.289 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.180 I 
0.00.198.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.270 I perplexity: tokenizing the input ..
0.00.208.956 I perplexity: tokenization took 10.681 ms
0.00.208.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.558.942 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.563.969 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.564.000 I llama_perf_context_print:        load time =     196.44 ms
0.02.564.001 I llama_perf_context_print: prompt eval time =    2348.29 ms /   128 tokens (   18.35 ms per token,    54.51 tokens per second)
0.02.564.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.564.004 I llama_perf_context_print:       total time =    2365.82 ms /   129 tokens

real	0m2.608s
user	0m9.747s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.513 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.768 I llm_load_vocab: special tokens cache size = 25
0.00.074.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.885 I llm_load_print_meta: arch             = gptneox
0.00.074.885 I llm_load_print_meta: vocab type       = BPE
0.00.074.886 I llm_load_print_meta: n_vocab          = 50304
0.00.074.886 I llm_load_print_meta: n_merges         = 50009
0.00.074.887 I llm_load_print_meta: vocab_only       = 0
0.00.074.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.888 I llm_load_print_meta: n_embd           = 2048
0.00.074.888 I llm_load_print_meta: n_layer          = 24
0.00.074.899 I llm_load_print_meta: n_head           = 16
0.00.074.900 I llm_load_print_meta: n_head_kv        = 16
0.00.074.900 I llm_load_print_meta: n_rot            = 32
0.00.074.900 I llm_load_print_meta: n_swa            = 0
0.00.074.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.902 I llm_load_print_meta: n_gqa            = 1
0.00.074.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.907 I llm_load_print_meta: n_ff             = 8192
0.00.074.908 I llm_load_print_meta: n_expert         = 0
0.00.074.908 I llm_load_print_meta: n_expert_used    = 0
0.00.074.908 I llm_load_print_meta: causal attn      = 1
0.00.074.908 I llm_load_print_meta: pooling type     = 0
0.00.074.909 I llm_load_print_meta: rope type        = 2
0.00.074.909 I llm_load_print_meta: rope scaling     = linear
0.00.074.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.911 I llm_load_print_meta: freq_scale_train = 1
0.00.074.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.914 I llm_load_print_meta: model type       = 1.4B
0.00.074.915 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.916 I llm_load_print_meta: model params     = 1.41 B
0.00.074.917 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.917 I llm_load_print_meta: general.name     = 1.4B
0.00.074.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: max token length = 1024
0.00.074.944 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.828 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.111 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.117 I llama_new_context_with_model: n_batch    = 2048
0.00.134.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.118 I llama_new_context_with_model: flash_attn = 0
0.00.134.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.122 I llama_new_context_with_model: freq_scale = 1
0.00.215.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.331 I llama_new_context_with_model: graph nodes  = 967
0.00.217.332 I llama_new_context_with_model: graph splits = 1
0.00.217.335 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.159 I main: llama threadpool init, n_threads = 4
0.00.307.172 I 
0.00.307.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.250 I 
0.00.307.344 I sampler seed: 1234
0.00.307.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.356 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.357 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.828.807 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.828.810 I llama_perf_context_print:        load time =     305.33 ms
0.02.828.811 I llama_perf_context_print: prompt eval time =     148.64 ms /     7 tokens (   21.23 ms per token,    47.09 tokens per second)
0.02.828.812 I llama_perf_context_print:        eval time =    2363.48 ms /    63 runs   (   37.52 ms per token,    26.66 tokens per second)
0.02.828.813 I llama_perf_context_print:       total time =    2521.66 ms /    70 tokens

real	0m2.882s
user	0m10.470s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.829 I llm_load_vocab: special tokens cache size = 25
0.00.074.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.878 I llm_load_print_meta: arch             = gptneox
0.00.074.879 I llm_load_print_meta: vocab type       = BPE
0.00.074.879 I llm_load_print_meta: n_vocab          = 50304
0.00.074.880 I llm_load_print_meta: n_merges         = 50009
0.00.074.880 I llm_load_print_meta: vocab_only       = 0
0.00.074.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.881 I llm_load_print_meta: n_embd           = 2048
0.00.074.881 I llm_load_print_meta: n_layer          = 24
0.00.074.892 I llm_load_print_meta: n_head           = 16
0.00.074.893 I llm_load_print_meta: n_head_kv        = 16
0.00.074.893 I llm_load_print_meta: n_rot            = 32
0.00.074.894 I llm_load_print_meta: n_swa            = 0
0.00.074.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.895 I llm_load_print_meta: n_gqa            = 1
0.00.074.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.902 I llm_load_print_meta: n_ff             = 8192
0.00.074.902 I llm_load_print_meta: n_expert         = 0
0.00.074.902 I llm_load_print_meta: n_expert_used    = 0
0.00.074.902 I llm_load_print_meta: causal attn      = 1
0.00.074.903 I llm_load_print_meta: pooling type     = 0
0.00.074.903 I llm_load_print_meta: rope type        = 2
0.00.074.903 I llm_load_print_meta: rope scaling     = linear
0.00.074.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.905 I llm_load_print_meta: freq_scale_train = 1
0.00.074.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.908 I llm_load_print_meta: model type       = 1.4B
0.00.074.908 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.909 I llm_load_print_meta: model params     = 1.41 B
0.00.074.910 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.910 I llm_load_print_meta: general.name     = 1.4B
0.00.074.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: max token length = 1024
0.00.074.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.506 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.804 I llama_new_context_with_model: n_ctx      = 128
0.00.134.809 I llama_new_context_with_model: n_batch    = 128
0.00.134.809 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.810 I llama_new_context_with_model: flash_attn = 0
0.00.134.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.813 I llama_new_context_with_model: freq_scale = 1
0.00.140.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.210 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.814 I llama_new_context_with_model: graph nodes  = 967
0.00.141.815 I llama_new_context_with_model: graph splits = 1
0.00.141.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.148 I 
0.00.203.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.248 I perplexity: tokenizing the input ..
0.00.213.403 I perplexity: tokenization took 10.157 ms
0.00.213.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.857 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.711.955 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.983 I llama_perf_context_print:        load time =     201.39 ms
0.02.711.988 I llama_perf_context_print: prompt eval time =    2491.34 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.711.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.990 I llama_perf_context_print:       total time =    2508.84 ms /   129 tokens

real	0m2.758s
user	0m10.325s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.876 I llm_load_vocab: special tokens cache size = 25
0.00.075.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.958 I llm_load_print_meta: arch             = gptneox
0.00.075.959 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.960 I llm_load_print_meta: vocab_only       = 0
0.00.075.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.961 I llm_load_print_meta: n_embd           = 2048
0.00.075.961 I llm_load_print_meta: n_layer          = 24
0.00.075.973 I llm_load_print_meta: n_head           = 16
0.00.075.974 I llm_load_print_meta: n_head_kv        = 16
0.00.075.974 I llm_load_print_meta: n_rot            = 32
0.00.075.974 I llm_load_print_meta: n_swa            = 0
0.00.075.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.976 I llm_load_print_meta: n_gqa            = 1
0.00.075.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.982 I llm_load_print_meta: n_ff             = 8192
0.00.075.982 I llm_load_print_meta: n_expert         = 0
0.00.075.982 I llm_load_print_meta: n_expert_used    = 0
0.00.075.983 I llm_load_print_meta: causal attn      = 1
0.00.075.983 I llm_load_print_meta: pooling type     = 0
0.00.075.983 I llm_load_print_meta: rope type        = 2
0.00.075.983 I llm_load_print_meta: rope scaling     = linear
0.00.075.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.985 I llm_load_print_meta: freq_scale_train = 1
0.00.075.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.988 I llm_load_print_meta: model type       = 1.4B
0.00.075.989 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.990 I llm_load_print_meta: model params     = 1.41 B
0.00.075.991 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.991 I llm_load_print_meta: general.name     = 1.4B
0.00.075.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: max token length = 1024
0.00.076.021 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.189 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.472 I llama_new_context_with_model: n_batch    = 2048
0.00.108.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.473 I llama_new_context_with_model: flash_attn = 0
0.00.108.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.477 I llama_new_context_with_model: freq_scale = 1
0.00.188.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.000 I llama_new_context_with_model: graph nodes  = 967
0.00.190.001 I llama_new_context_with_model: graph splits = 1
0.00.190.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.444 I main: llama threadpool init, n_threads = 4
0.00.259.460 I 
0.00.259.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.532 I 
0.00.259.626 I sampler seed: 1234
0.00.259.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.634 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.259.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.634 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.911.343 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.01.911.346 I llama_perf_context_print:        load time =     257.57 ms
0.01.911.347 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.911.348 I llama_perf_context_print:        eval time =    1552.78 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.911.349 I llama_perf_context_print:       total time =    1651.91 ms /    70 tokens

real	0m1.949s
user	0m6.887s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.684 I llm_load_vocab: special tokens cache size = 25
0.00.074.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.802 I llm_load_print_meta: arch             = gptneox
0.00.074.803 I llm_load_print_meta: vocab type       = BPE
0.00.074.804 I llm_load_print_meta: n_vocab          = 50304
0.00.074.804 I llm_load_print_meta: n_merges         = 50009
0.00.074.805 I llm_load_print_meta: vocab_only       = 0
0.00.074.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.805 I llm_load_print_meta: n_embd           = 2048
0.00.074.806 I llm_load_print_meta: n_layer          = 24
0.00.074.818 I llm_load_print_meta: n_head           = 16
0.00.074.819 I llm_load_print_meta: n_head_kv        = 16
0.00.074.819 I llm_load_print_meta: n_rot            = 32
0.00.074.819 I llm_load_print_meta: n_swa            = 0
0.00.074.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.821 I llm_load_print_meta: n_gqa            = 1
0.00.074.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.827 I llm_load_print_meta: n_ff             = 8192
0.00.074.827 I llm_load_print_meta: n_expert         = 0
0.00.074.827 I llm_load_print_meta: n_expert_used    = 0
0.00.074.827 I llm_load_print_meta: causal attn      = 1
0.00.074.828 I llm_load_print_meta: pooling type     = 0
0.00.074.828 I llm_load_print_meta: rope type        = 2
0.00.074.828 I llm_load_print_meta: rope scaling     = linear
0.00.074.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.830 I llm_load_print_meta: freq_scale_train = 1
0.00.074.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.833 I llm_load_print_meta: model type       = 1.4B
0.00.074.833 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.834 I llm_load_print_meta: model params     = 1.41 B
0.00.074.835 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.835 I llm_load_print_meta: general.name     = 1.4B
0.00.074.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: max token length = 1024
0.00.074.861 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.955 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.237 I llama_new_context_with_model: n_ctx      = 128
0.00.108.243 I llama_new_context_with_model: n_batch    = 128
0.00.108.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.243 I llama_new_context_with_model: flash_attn = 0
0.00.108.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.247 I llama_new_context_with_model: freq_scale = 1
0.00.113.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.546 I llama_new_context_with_model: graph nodes  = 967
0.00.115.547 I llama_new_context_with_model: graph splits = 1
0.00.115.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.182 I 
0.00.155.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.272 I perplexity: tokenizing the input ..
0.00.165.368 I perplexity: tokenization took 10.092 ms
0.00.165.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.031 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.707.201 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.707.233 I llama_perf_context_print:        load time =     153.45 ms
0.01.707.235 I llama_perf_context_print: prompt eval time =    1535.04 ms /   128 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.707.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.238 I llama_perf_context_print:       total time =    1552.05 ms /   129 tokens

real	0m1.740s
user	0m6.405s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.911 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.281 I llm_load_vocab: special tokens cache size = 25
0.00.076.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.408 I llm_load_print_meta: arch             = gptneox
0.00.076.409 I llm_load_print_meta: vocab type       = BPE
0.00.076.410 I llm_load_print_meta: n_vocab          = 50304
0.00.076.410 I llm_load_print_meta: n_merges         = 50009
0.00.076.410 I llm_load_print_meta: vocab_only       = 0
0.00.076.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.411 I llm_load_print_meta: n_embd           = 2048
0.00.076.411 I llm_load_print_meta: n_layer          = 24
0.00.076.423 I llm_load_print_meta: n_head           = 16
0.00.076.424 I llm_load_print_meta: n_head_kv        = 16
0.00.076.424 I llm_load_print_meta: n_rot            = 32
0.00.076.424 I llm_load_print_meta: n_swa            = 0
0.00.076.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.426 I llm_load_print_meta: n_gqa            = 1
0.00.076.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.432 I llm_load_print_meta: n_ff             = 8192
0.00.076.432 I llm_load_print_meta: n_expert         = 0
0.00.076.433 I llm_load_print_meta: n_expert_used    = 0
0.00.076.433 I llm_load_print_meta: causal attn      = 1
0.00.076.433 I llm_load_print_meta: pooling type     = 0
0.00.076.433 I llm_load_print_meta: rope type        = 2
0.00.076.434 I llm_load_print_meta: rope scaling     = linear
0.00.076.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.436 I llm_load_print_meta: freq_scale_train = 1
0.00.076.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.438 I llm_load_print_meta: model type       = 1.4B
0.00.076.439 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.439 I llm_load_print_meta: model params     = 1.41 B
0.00.076.440 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.441 I llm_load_print_meta: general.name     = 1.4B
0.00.076.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: max token length = 1024
0.00.076.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.088 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.516 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.523 I llama_new_context_with_model: n_batch    = 2048
0.00.119.523 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.524 I llama_new_context_with_model: flash_attn = 0
0.00.119.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.528 I llama_new_context_with_model: freq_scale = 1
0.00.202.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.352 I llama_new_context_with_model: graph nodes  = 967
0.00.204.353 I llama_new_context_with_model: graph splits = 1
0.00.204.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.175 I main: llama threadpool init, n_threads = 4
0.00.279.188 I 
0.00.279.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.275 I 
0.00.279.380 I sampler seed: 1234
0.00.279.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.392 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.163.550 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.163.553 I llama_perf_context_print:        load time =     277.27 ms
0.02.163.554 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.163.556 I llama_perf_context_print:        eval time =    1777.60 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.163.556 I llama_perf_context_print:       total time =    1884.38 ms /    70 tokens

real	0m2.208s
user	0m7.863s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.661 I llm_load_vocab: special tokens cache size = 25
0.00.075.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.832 I llm_load_print_meta: arch             = gptneox
0.00.075.833 I llm_load_print_meta: vocab type       = BPE
0.00.075.833 I llm_load_print_meta: n_vocab          = 50304
0.00.075.834 I llm_load_print_meta: n_merges         = 50009
0.00.075.836 I llm_load_print_meta: vocab_only       = 0
0.00.075.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.836 I llm_load_print_meta: n_embd           = 2048
0.00.075.837 I llm_load_print_meta: n_layer          = 24
0.00.075.848 I llm_load_print_meta: n_head           = 16
0.00.075.849 I llm_load_print_meta: n_head_kv        = 16
0.00.075.849 I llm_load_print_meta: n_rot            = 32
0.00.075.850 I llm_load_print_meta: n_swa            = 0
0.00.075.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.852 I llm_load_print_meta: n_gqa            = 1
0.00.075.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.859 I llm_load_print_meta: n_ff             = 8192
0.00.075.859 I llm_load_print_meta: n_expert         = 0
0.00.075.859 I llm_load_print_meta: n_expert_used    = 0
0.00.075.859 I llm_load_print_meta: causal attn      = 1
0.00.075.859 I llm_load_print_meta: pooling type     = 0
0.00.075.860 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.866 I llm_load_print_meta: model type       = 1.4B
0.00.075.867 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.868 I llm_load_print_meta: model params     = 1.41 B
0.00.075.869 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.874 I llm_load_print_meta: max token length = 1024
0.00.075.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.767 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.106 I llama_new_context_with_model: n_ctx      = 128
0.00.118.111 I llama_new_context_with_model: n_batch    = 128
0.00.118.111 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.112 I llama_new_context_with_model: flash_attn = 0
0.00.118.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.116 I llama_new_context_with_model: freq_scale = 1
0.00.123.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.431 I llama_new_context_with_model: graph nodes  = 967
0.00.125.431 I llama_new_context_with_model: graph splits = 1
0.00.125.433 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.186 I 
0.00.170.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.282 I perplexity: tokenizing the input ..
0.00.180.880 I perplexity: tokenization took 10.592 ms
0.00.180.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.977 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.811.122 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.811.153 I llama_perf_context_print:        load time =     168.46 ms
0.01.811.155 I llama_perf_context_print: prompt eval time =    1622.95 ms /   128 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.811.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.158 I llama_perf_context_print:       total time =    1640.97 ms /   129 tokens

real	0m1.849s
user	0m6.778s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.261 I llm_load_print_meta: arch             = gptneox
0.00.075.261 I llm_load_print_meta: vocab type       = BPE
0.00.075.262 I llm_load_print_meta: n_vocab          = 50304
0.00.075.262 I llm_load_print_meta: n_merges         = 50009
0.00.075.263 I llm_load_print_meta: vocab_only       = 0
0.00.075.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.263 I llm_load_print_meta: n_embd           = 2048
0.00.075.264 I llm_load_print_meta: n_layer          = 24
0.00.075.274 I llm_load_print_meta: n_head           = 16
0.00.075.276 I llm_load_print_meta: n_head_kv        = 16
0.00.075.276 I llm_load_print_meta: n_rot            = 32
0.00.075.276 I llm_load_print_meta: n_swa            = 0
0.00.075.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.278 I llm_load_print_meta: n_gqa            = 1
0.00.075.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.284 I llm_load_print_meta: n_ff             = 8192
0.00.075.284 I llm_load_print_meta: n_expert         = 0
0.00.075.285 I llm_load_print_meta: n_expert_used    = 0
0.00.075.285 I llm_load_print_meta: causal attn      = 1
0.00.075.285 I llm_load_print_meta: pooling type     = 0
0.00.075.285 I llm_load_print_meta: rope type        = 2
0.00.075.286 I llm_load_print_meta: rope scaling     = linear
0.00.075.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.288 I llm_load_print_meta: freq_scale_train = 1
0.00.075.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.290 I llm_load_print_meta: model type       = 1.4B
0.00.075.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.291 I llm_load_print_meta: model params     = 1.41 B
0.00.075.292 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.292 I llm_load_print_meta: general.name     = 1.4B
0.00.075.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.295 I llm_load_print_meta: max token length = 1024
0.00.075.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.465 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.851 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.857 I llama_new_context_with_model: n_batch    = 2048
0.00.127.857 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.858 I llama_new_context_with_model: flash_attn = 0
0.00.127.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.861 I llama_new_context_with_model: freq_scale = 1
0.00.209.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.077 I llama_new_context_with_model: graph nodes  = 967
0.00.212.077 I llama_new_context_with_model: graph splits = 1
0.00.212.080 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.281 I main: llama threadpool init, n_threads = 4
0.00.289.297 I 
0.00.289.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.376 I 
0.00.289.472 I sampler seed: 1234
0.00.289.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.484 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.347.532 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.347.534 I llama_perf_context_print:        load time =     287.38 ms
0.02.347.536 I llama_perf_context_print: prompt eval time =     103.96 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.02.347.537 I llama_perf_context_print:        eval time =    1944.91 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.347.538 I llama_perf_context_print:       total time =    2058.26 ms /    70 tokens

real	0m2.396s
user	0m8.558s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.897 I llm_load_vocab: special tokens cache size = 25
0.00.075.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.063 I llm_load_print_meta: arch             = gptneox
0.00.075.064 I llm_load_print_meta: vocab type       = BPE
0.00.075.064 I llm_load_print_meta: n_vocab          = 50304
0.00.075.065 I llm_load_print_meta: n_merges         = 50009
0.00.075.065 I llm_load_print_meta: vocab_only       = 0
0.00.075.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.066 I llm_load_print_meta: n_embd           = 2048
0.00.075.066 I llm_load_print_meta: n_layer          = 24
0.00.075.079 I llm_load_print_meta: n_head           = 16
0.00.075.080 I llm_load_print_meta: n_head_kv        = 16
0.00.075.080 I llm_load_print_meta: n_rot            = 32
0.00.075.080 I llm_load_print_meta: n_swa            = 0
0.00.075.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.082 I llm_load_print_meta: n_gqa            = 1
0.00.075.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.088 I llm_load_print_meta: n_ff             = 8192
0.00.075.088 I llm_load_print_meta: n_expert         = 0
0.00.075.088 I llm_load_print_meta: n_expert_used    = 0
0.00.075.089 I llm_load_print_meta: causal attn      = 1
0.00.075.089 I llm_load_print_meta: pooling type     = 0
0.00.075.089 I llm_load_print_meta: rope type        = 2
0.00.075.089 I llm_load_print_meta: rope scaling     = linear
0.00.075.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.091 I llm_load_print_meta: freq_scale_train = 1
0.00.075.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.094 I llm_load_print_meta: model type       = 1.4B
0.00.075.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.096 I llm_load_print_meta: model params     = 1.41 B
0.00.075.097 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.097 I llm_load_print_meta: general.name     = 1.4B
0.00.075.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.100 I llm_load_print_meta: max token length = 1024
0.00.075.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.439 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.772 I llama_new_context_with_model: n_ctx      = 128
0.00.125.778 I llama_new_context_with_model: n_batch    = 128
0.00.125.779 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.779 I llama_new_context_with_model: flash_attn = 0
0.00.125.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.783 I llama_new_context_with_model: freq_scale = 1
0.00.131.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.249 I llama_new_context_with_model: graph nodes  = 967
0.00.133.249 I llama_new_context_with_model: graph splits = 1
0.00.133.251 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.027 I 
0.00.182.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.125 I perplexity: tokenizing the input ..
0.00.192.263 I perplexity: tokenization took 10.141 ms
0.00.192.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.224 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.880.397 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.880.439 I llama_perf_context_print:        load time =     180.21 ms
0.01.880.442 I llama_perf_context_print: prompt eval time =    1681.25 ms /   128 tokens (   13.13 ms per token,    76.13 tokens per second)
0.01.880.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.445 I llama_perf_context_print:       total time =    1698.41 ms /   129 tokens

real	0m1.924s
user	0m7.035s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.687 I llm_load_vocab: special tokens cache size = 25
0.00.075.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.805 I llm_load_print_meta: arch             = gptneox
0.00.075.805 I llm_load_print_meta: vocab type       = BPE
0.00.075.807 I llm_load_print_meta: n_vocab          = 50304
0.00.075.808 I llm_load_print_meta: n_merges         = 50009
0.00.075.809 I llm_load_print_meta: vocab_only       = 0
0.00.075.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.809 I llm_load_print_meta: n_embd           = 2048
0.00.075.810 I llm_load_print_meta: n_layer          = 24
0.00.075.822 I llm_load_print_meta: n_head           = 16
0.00.075.823 I llm_load_print_meta: n_head_kv        = 16
0.00.075.824 I llm_load_print_meta: n_rot            = 32
0.00.075.824 I llm_load_print_meta: n_swa            = 0
0.00.075.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.826 I llm_load_print_meta: n_gqa            = 1
0.00.075.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.832 I llm_load_print_meta: n_ff             = 8192
0.00.075.832 I llm_load_print_meta: n_expert         = 0
0.00.075.832 I llm_load_print_meta: n_expert_used    = 0
0.00.075.833 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.834 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.836 I llm_load_print_meta: freq_scale_train = 1
0.00.075.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.840 I llm_load_print_meta: model type       = 1.4B
0.00.075.841 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.842 I llm_load_print_meta: model params     = 1.41 B
0.00.075.843 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.844 I llm_load_print_meta: general.name     = 1.4B
0.00.075.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: max token length = 1024
0.00.075.875 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.475 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.797 I llama_new_context_with_model: n_batch    = 2048
0.00.133.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.798 I llama_new_context_with_model: flash_attn = 0
0.00.133.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.801 I llama_new_context_with_model: freq_scale = 1
0.00.214.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.005 I llama_new_context_with_model: graph nodes  = 967
0.00.217.005 I llama_new_context_with_model: graph splits = 1
0.00.217.008 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.260 I main: llama threadpool init, n_threads = 4
0.00.305.276 I 
0.00.305.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.352 I 
0.00.305.452 I sampler seed: 1234
0.00.305.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.464 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.613.618 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.02.613.621 I llama_perf_context_print:        load time =     303.37 ms
0.02.613.623 I llama_perf_context_print: prompt eval time =     122.71 ms /     7 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.613.624 I llama_perf_context_print:        eval time =    2176.30 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.613.625 I llama_perf_context_print:       total time =    2308.37 ms /    70 tokens

real	0m2.668s
user	0m9.583s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.896 I llm_load_vocab: special tokens cache size = 25
0.00.074.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.878 I llm_load_print_meta: arch             = gptneox
0.00.074.880 I llm_load_print_meta: vocab type       = BPE
0.00.074.880 I llm_load_print_meta: n_vocab          = 50304
0.00.074.881 I llm_load_print_meta: n_merges         = 50009
0.00.074.881 I llm_load_print_meta: vocab_only       = 0
0.00.074.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.882 I llm_load_print_meta: n_embd           = 2048
0.00.074.882 I llm_load_print_meta: n_layer          = 24
0.00.074.894 I llm_load_print_meta: n_head           = 16
0.00.074.895 I llm_load_print_meta: n_head_kv        = 16
0.00.074.895 I llm_load_print_meta: n_rot            = 32
0.00.074.895 I llm_load_print_meta: n_swa            = 0
0.00.074.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.898 I llm_load_print_meta: n_gqa            = 1
0.00.074.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.906 I llm_load_print_meta: n_ff             = 8192
0.00.074.906 I llm_load_print_meta: n_expert         = 0
0.00.074.906 I llm_load_print_meta: n_expert_used    = 0
0.00.074.907 I llm_load_print_meta: causal attn      = 1
0.00.074.907 I llm_load_print_meta: pooling type     = 0
0.00.074.908 I llm_load_print_meta: rope type        = 2
0.00.074.908 I llm_load_print_meta: rope scaling     = linear
0.00.074.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.910 I llm_load_print_meta: freq_scale_train = 1
0.00.074.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.914 I llm_load_print_meta: model type       = 1.4B
0.00.074.915 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.916 I llm_load_print_meta: model params     = 1.41 B
0.00.074.917 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.918 I llm_load_print_meta: general.name     = 1.4B
0.00.074.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: max token length = 1024
0.00.074.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.563 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.842 I llama_new_context_with_model: n_ctx      = 128
0.00.133.848 I llama_new_context_with_model: n_batch    = 128
0.00.133.848 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.849 I llama_new_context_with_model: flash_attn = 0
0.00.133.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.852 I llama_new_context_with_model: freq_scale = 1
0.00.139.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.659 I llama_new_context_with_model: graph nodes  = 967
0.00.140.659 I llama_new_context_with_model: graph splits = 1
0.00.140.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.178 I 
0.00.199.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.270 I perplexity: tokenizing the input ..
0.00.209.572 I perplexity: tokenization took 10.295 ms
0.00.209.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.298 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.215.451 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.215.481 I llama_perf_context_print:        load time =     197.43 ms
0.02.215.483 I llama_perf_context_print: prompt eval time =    1998.68 ms /   128 tokens (   15.61 ms per token,    64.04 tokens per second)
0.02.215.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.485 I llama_perf_context_print:       total time =    2016.30 ms /   129 tokens

real	0m2.262s
user	0m8.336s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.775 I llm_load_vocab: special tokens cache size = 25
0.00.074.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.925 I llm_load_print_meta: arch             = gptneox
0.00.074.925 I llm_load_print_meta: vocab type       = BPE
0.00.074.926 I llm_load_print_meta: n_vocab          = 50304
0.00.074.927 I llm_load_print_meta: n_merges         = 50009
0.00.074.927 I llm_load_print_meta: vocab_only       = 0
0.00.074.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.931 I llm_load_print_meta: n_embd           = 2048
0.00.074.931 I llm_load_print_meta: n_layer          = 24
0.00.074.942 I llm_load_print_meta: n_head           = 16
0.00.074.943 I llm_load_print_meta: n_head_kv        = 16
0.00.074.944 I llm_load_print_meta: n_rot            = 32
0.00.074.944 I llm_load_print_meta: n_swa            = 0
0.00.074.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.946 I llm_load_print_meta: n_gqa            = 1
0.00.074.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.952 I llm_load_print_meta: n_ff             = 8192
0.00.074.953 I llm_load_print_meta: n_expert         = 0
0.00.074.953 I llm_load_print_meta: n_expert_used    = 0
0.00.074.953 I llm_load_print_meta: causal attn      = 1
0.00.074.954 I llm_load_print_meta: pooling type     = 0
0.00.074.954 I llm_load_print_meta: rope type        = 2
0.00.074.954 I llm_load_print_meta: rope scaling     = linear
0.00.074.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.956 I llm_load_print_meta: freq_scale_train = 1
0.00.074.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.961 I llm_load_print_meta: model type       = 1.4B
0.00.074.962 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.963 I llm_load_print_meta: model params     = 1.41 B
0.00.074.963 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.964 I llm_load_print_meta: general.name     = 1.4B
0.00.074.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: max token length = 1024
0.00.074.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.184 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.404 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.409 I llama_new_context_with_model: n_batch    = 2048
0.00.139.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.410 I llama_new_context_with_model: flash_attn = 0
0.00.139.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.413 I llama_new_context_with_model: freq_scale = 1
0.00.220.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.196 I llama_new_context_with_model: graph nodes  = 967
0.00.222.197 I llama_new_context_with_model: graph splits = 1
0.00.222.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.474 I main: llama threadpool init, n_threads = 4
0.00.310.489 I 
0.00.310.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.569 I 
0.00.310.664 I sampler seed: 1234
0.00.310.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.676 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.679 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.716.594 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.716.598 I llama_perf_context_print:        load time =     308.63 ms
0.02.716.600 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.02.716.601 I llama_perf_context_print:        eval time =    2282.16 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.716.602 I llama_perf_context_print:       total time =    2406.13 ms /    70 tokens

real	0m2.774s
user	0m9.957s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3862 (0cbdf133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.581 I llm_load_vocab: special tokens cache size = 25
0.00.075.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.734 I llm_load_print_meta: arch             = gptneox
0.00.075.734 I llm_load_print_meta: vocab type       = BPE
0.00.075.735 I llm_load_print_meta: n_vocab          = 50304
0.00.075.735 I llm_load_print_meta: n_merges         = 50009
0.00.075.736 I llm_load_print_meta: vocab_only       = 0
0.00.075.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.737 I llm_load_print_meta: n_embd           = 2048
0.00.075.737 I llm_load_print_meta: n_layer          = 24
0.00.075.749 I llm_load_print_meta: n_head           = 16
0.00.075.750 I llm_load_print_meta: n_head_kv        = 16
0.00.075.750 I llm_load_print_meta: n_rot            = 32
0.00.075.751 I llm_load_print_meta: n_swa            = 0
0.00.075.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.752 I llm_load_print_meta: n_gqa            = 1
0.00.075.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.759 I llm_load_print_meta: n_ff             = 8192
0.00.075.759 I llm_load_print_meta: n_expert         = 0
0.00.075.759 I llm_load_print_meta: n_expert_used    = 0
0.00.075.760 I llm_load_print_meta: causal attn      = 1
0.00.075.760 I llm_load_print_meta: pooling type     = 0
0.00.075.760 I llm_load_print_meta: rope type        = 2
0.00.075.760 I llm_load_print_meta: rope scaling     = linear
0.00.075.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.762 I llm_load_print_meta: freq_scale_train = 1
0.00.075.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.765 I llm_load_print_meta: model type       = 1.4B
0.00.075.766 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.766 I llm_load_print_meta: model params     = 1.41 B
0.00.075.767 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.767 I llm_load_print_meta: general.name     = 1.4B
0.00.075.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: max token length = 1024
0.00.075.798 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.421 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.675 I llama_new_context_with_model: n_ctx      = 128
0.00.139.680 I llama_new_context_with_model: n_batch    = 128
0.00.139.680 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.681 I llama_new_context_with_model: flash_attn = 0
0.00.139.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.684 I llama_new_context_with_model: freq_scale = 1
0.00.145.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.148 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.157 I llama_new_context_with_model: graph nodes  = 967
0.00.147.158 I llama_new_context_with_model: graph splits = 1
0.00.147.159 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.162 I 
0.00.204.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.250 I perplexity: tokenizing the input ..
0.00.214.432 I perplexity: tokenization took 10.176 ms
0.00.214.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.536 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.030.528 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.030.560 I llama_perf_context_print:        load time =     202.31 ms
0.02.030.562 I llama_perf_context_print: prompt eval time =    1809.27 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.030.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.564 I llama_perf_context_print:       total time =    1826.40 ms /   129 tokens

real	0m2.079s
user	0m7.572s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3862 (0cbdf133)
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
0.00.200.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.331s
user	0m7.346s
sys	0m0.315s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3862 (0cbdf133)
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
0.00.203.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.227s
user	0m6.969s
sys	0m0.292s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 8
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........***Exception: SegFault  0.34 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
using '/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf'
llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from /mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type  f16:   98 tensors
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
llm_load_print_meta: model ftype      = all F32 (guessed)
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =  2699.45 MiB

    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

50% tests passed, 1 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec

The following tests FAILED:
	 28 - test-model-load-cancel (SEGFAULT)
Errors while running CTest
Command exited with non-zero status 8
0.57user 0.25system 0:00.90elapsed 91%CPU (0avgtext+0avgdata 2896740maxresident)k
0inputs+56outputs (0major+60697minor)pagefaults 0swaps
```
