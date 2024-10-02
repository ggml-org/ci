## Summary

- status:  SUCCESS ✅
- runtime: 13:54.30
- date:    Wed Oct  2 11:06:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00b7317e636ffdc7dae59cb51dbd1cda357a3168
- author:  Radoslav Gerganov
```
vulkan : do not use tensor->extra (#9407)

* vulkan : do not use tensor->extra

This patch allows using the Vulkan backend with the RPC backend as
tensor->extra is no longer used.

Ref: #8536

* Adapt GGML_VULKAN_CHECK_RESULTS to extra removal (#2)

---------

Co-authored-by: 0cc4m <picard12@live.de>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.25 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.97 sec*proc (28 tests)

Total Test time (real) =  58.98 sec

real	0m59.042s
user	1m11.435s
sys	0m0.749s
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.78 sec*proc (28 tests)

Total Test time (real) =  26.79 sec

real	0m26.855s
user	0m29.354s
sys	0m0.640s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.371 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.605 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.605 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.605 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.606 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.607 I llama_model_loader: - type  f32:  124 tensors
0.00.008.609 I llama_model_loader: - type  f16:   73 tensors
0.00.015.715 I llm_load_vocab: special tokens cache size = 5
0.00.018.418 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.429 I llm_load_print_meta: arch             = bert
0.00.018.430 I llm_load_print_meta: vocab type       = WPM
0.00.018.430 I llm_load_print_meta: n_vocab          = 30522
0.00.018.431 I llm_load_print_meta: n_merges         = 0
0.00.018.431 I llm_load_print_meta: vocab_only       = 0
0.00.018.431 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.432 I llm_load_print_meta: n_embd           = 384
0.00.018.432 I llm_load_print_meta: n_layer          = 12
0.00.018.439 I llm_load_print_meta: n_head           = 12
0.00.018.440 I llm_load_print_meta: n_head_kv        = 12
0.00.018.441 I llm_load_print_meta: n_rot            = 32
0.00.018.441 I llm_load_print_meta: n_swa            = 0
0.00.018.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.442 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.443 I llm_load_print_meta: n_gqa            = 1
0.00.018.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.446 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.449 I llm_load_print_meta: n_ff             = 1536
0.00.018.450 I llm_load_print_meta: n_expert         = 0
0.00.018.450 I llm_load_print_meta: n_expert_used    = 0
0.00.018.450 I llm_load_print_meta: causal attn      = 0
0.00.018.450 I llm_load_print_meta: pooling type     = 2
0.00.018.450 I llm_load_print_meta: rope type        = 2
0.00.018.451 I llm_load_print_meta: rope scaling     = linear
0.00.018.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.453 I llm_load_print_meta: freq_scale_train = 1
0.00.018.454 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.457 I llm_load_print_meta: model type       = 33M
0.00.018.457 I llm_load_print_meta: model ftype      = F16
0.00.018.458 I llm_load_print_meta: model params     = 33.21 M
0.00.018.459 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.459 I llm_load_print_meta: general.name     = Bge Small
0.00.018.460 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.460 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.461 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.461 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.462 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.462 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.462 I llm_load_print_meta: max token length = 21
0.00.018.474 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.119 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.885 I llama_new_context_with_model: n_ctx      = 512
0.00.022.889 I llama_new_context_with_model: n_batch    = 2048
0.00.022.890 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.890 I llama_new_context_with_model: flash_attn = 0
0.00.022.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.892 I llama_new_context_with_model: freq_scale = 1
0.00.025.151 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.329 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.335 I llama_new_context_with_model: graph nodes  = 429
0.00.026.335 I llama_new_context_with_model: graph splits = 1
0.00.026.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.452 I 
0.00.029.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.786 I llama_perf_context_print:        load time =      27.75 ms
0.00.034.789 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2749.77 tokens per second)
0.00.034.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.791 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.043s
user	0m0.060s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.526 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.539 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.760 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.761 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.761 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.762 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.762 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.762 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.764 I llama_model_loader: - type  f32:  124 tensors
0.00.008.765 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.038 I llm_load_vocab: special tokens cache size = 5
0.00.018.745 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.772 I llm_load_print_meta: arch             = bert
0.00.018.773 I llm_load_print_meta: vocab type       = WPM
0.00.018.773 I llm_load_print_meta: n_vocab          = 30522
0.00.018.774 I llm_load_print_meta: n_merges         = 0
0.00.018.774 I llm_load_print_meta: vocab_only       = 0
0.00.018.775 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.775 I llm_load_print_meta: n_embd           = 384
0.00.018.775 I llm_load_print_meta: n_layer          = 12
0.00.018.785 I llm_load_print_meta: n_head           = 12
0.00.018.786 I llm_load_print_meta: n_head_kv        = 12
0.00.018.786 I llm_load_print_meta: n_rot            = 32
0.00.018.786 I llm_load_print_meta: n_swa            = 0
0.00.018.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.787 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.787 I llm_load_print_meta: n_gqa            = 1
0.00.018.788 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.789 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.791 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.794 I llm_load_print_meta: n_ff             = 1536
0.00.018.794 I llm_load_print_meta: n_expert         = 0
0.00.018.795 I llm_load_print_meta: n_expert_used    = 0
0.00.018.795 I llm_load_print_meta: causal attn      = 0
0.00.018.795 I llm_load_print_meta: pooling type     = 2
0.00.018.795 I llm_load_print_meta: rope type        = 2
0.00.018.796 I llm_load_print_meta: rope scaling     = linear
0.00.018.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.797 I llm_load_print_meta: freq_scale_train = 1
0.00.018.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.801 I llm_load_print_meta: model type       = 33M
0.00.018.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.803 I llm_load_print_meta: model params     = 33.21 M
0.00.018.805 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.806 I llm_load_print_meta: general.name     = Bge Small
0.00.018.806 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.807 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.808 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.808 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.809 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.812 I llm_load_print_meta: max token length = 21
0.00.018.832 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.190 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.996 I llama_new_context_with_model: n_ctx      = 512
0.00.022.000 I llama_new_context_with_model: n_batch    = 2048
0.00.022.001 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.001 I llama_new_context_with_model: flash_attn = 0
0.00.022.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.003 I llama_new_context_with_model: freq_scale = 1
0.00.023.982 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.991 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.518 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.525 I llama_new_context_with_model: graph nodes  = 429
0.00.025.526 I llama_new_context_with_model: graph splits = 1
0.00.025.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.398 I 
0.00.028.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.318 I llama_perf_context_print:        load time =      26.69 ms
0.00.033.321 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3039.51 tokens per second)
0.00.033.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.323 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.041s
user	0m0.058s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.538 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.460 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.461 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.466 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.181 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.182 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.183 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:   41 tensors
0.00.021.189 I llama_model_loader: - type  f16:   29 tensors
0.00.040.033 W llm_load_vocab: empty token at index 5
0.00.050.318 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.815 I llm_load_vocab: special tokens cache size = 5
0.00.408.964 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.408.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.981 I llm_load_print_meta: arch             = jina-bert-v2
0.00.408.981 I llm_load_print_meta: vocab type       = BPE
0.00.408.982 I llm_load_print_meta: n_vocab          = 61056
0.00.408.982 I llm_load_print_meta: n_merges         = 39382
0.00.408.983 I llm_load_print_meta: vocab_only       = 0
0.00.408.984 I llm_load_print_meta: n_ctx_train      = 8192
0.00.408.984 I llm_load_print_meta: n_embd           = 384
0.00.408.985 I llm_load_print_meta: n_layer          = 4
0.00.408.996 I llm_load_print_meta: n_head           = 12
0.00.408.997 I llm_load_print_meta: n_head_kv        = 12
0.00.408.997 I llm_load_print_meta: n_rot            = 32
0.00.408.997 I llm_load_print_meta: n_swa            = 0
0.00.408.998 I llm_load_print_meta: n_embd_head_k    = 32
0.00.408.998 I llm_load_print_meta: n_embd_head_v    = 32
0.00.408.999 I llm_load_print_meta: n_gqa            = 1
0.00.409.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.001 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.002 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.004 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.005 I llm_load_print_meta: n_ff             = 1536
0.00.409.005 I llm_load_print_meta: n_expert         = 0
0.00.409.005 I llm_load_print_meta: n_expert_used    = 0
0.00.409.005 I llm_load_print_meta: causal attn      = 0
0.00.409.006 I llm_load_print_meta: pooling type     = -1
0.00.409.006 I llm_load_print_meta: rope type        = -1
0.00.409.006 I llm_load_print_meta: rope scaling     = linear
0.00.409.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.008 I llm_load_print_meta: freq_scale_train = 1
0.00.409.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.011 I llm_load_print_meta: model type       = 33M
0.00.409.011 I llm_load_print_meta: model ftype      = F16
0.00.409.012 I llm_load_print_meta: model params     = 32.90 M
0.00.409.013 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.013 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.014 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.014 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.015 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.015 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.015 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.016 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.016 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.016 I llm_load_print_meta: max token length = 45
0.00.409.027 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.411.930 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.413.914 I llama_new_context_with_model: n_ctx      = 8192
0.00.413.919 I llama_new_context_with_model: n_batch    = 2048
0.00.413.919 I llama_new_context_with_model: n_ubatch   = 2048
0.00.413.920 I llama_new_context_with_model: flash_attn = 0
0.00.413.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.413.923 I llama_new_context_with_model: freq_scale = 1
0.00.423.745 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.758 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.766 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.425.371 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.425.378 I llama_new_context_with_model: graph nodes  = 154
0.00.425.378 I llama_new_context_with_model: graph splits = 1
0.00.425.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.774 I 
0.00.432.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.092 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.433.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.101 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.433.101 I main: number of tokens in prompt = 13
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


0.00.433.108 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.110 I main: number of tokens in prompt = 40
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


0.00.436.664 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.448.434 I llama_perf_context_print:        load time =     431.06 ms
0.00.448.436 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5351.29 tokens per second)
0.00.448.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.438 I llama_perf_context_print:       total time =      15.66 ms /    63 tokens

real	0m0.466s
user	0m0.495s
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
0.00.000.615 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.760 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.433 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.424 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.443 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.452 I llama_model_loader: - type  f32:   37 tensors
0.00.192.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.334.910 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.561 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.591 I llm_load_vocab: special tokens cache size = 5
0.00.428.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.428.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.398 I llm_load_print_meta: arch             = gemma
0.00.428.399 I llm_load_print_meta: vocab type       = SPM
0.00.428.400 I llm_load_print_meta: n_vocab          = 256000
0.00.428.402 I llm_load_print_meta: n_merges         = 0
0.00.428.402 I llm_load_print_meta: vocab_only       = 0
0.00.428.403 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.403 I llm_load_print_meta: n_embd           = 2048
0.00.428.403 I llm_load_print_meta: n_layer          = 18
0.00.428.468 I llm_load_print_meta: n_head           = 8
0.00.428.478 I llm_load_print_meta: n_head_kv        = 1
0.00.428.479 I llm_load_print_meta: n_rot            = 256
0.00.428.479 I llm_load_print_meta: n_swa            = 0
0.00.428.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.484 I llm_load_print_meta: n_gqa            = 8
0.00.428.489 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.502 I llm_load_print_meta: n_ff             = 16384
0.00.428.503 I llm_load_print_meta: n_expert         = 0
0.00.428.503 I llm_load_print_meta: n_expert_used    = 0
0.00.428.503 I llm_load_print_meta: causal attn      = 1
0.00.428.504 I llm_load_print_meta: pooling type     = 0
0.00.428.504 I llm_load_print_meta: rope type        = 2
0.00.428.505 I llm_load_print_meta: rope scaling     = linear
0.00.428.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.507 I llm_load_print_meta: freq_scale_train = 1
0.00.428.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.511 I llm_load_print_meta: model type       = 2B
0.00.428.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.513 I llm_load_print_meta: model params     = 2.51 B
0.00.428.514 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.428.514 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.428.515 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.428.515 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.428.515 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.516 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.428.517 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.428.517 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.428.523 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.428.524 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.428.533 I llm_load_print_meta: max token length = 93
0.00.428.718 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.529.089 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.529.097 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.529.098 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.529.098 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.529.099 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.529.100 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.534.707 I llama_new_context_with_model: n_ctx      = 8192
0.00.534.714 I llama_new_context_with_model: n_batch    = 2048
0.00.534.714 I llama_new_context_with_model: n_ubatch   = 512
0.00.534.715 I llama_new_context_with_model: flash_attn = 0
0.00.534.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.534.718 I llama_new_context_with_model: freq_scale = 1
0.00.563.455 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.563.500 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.563.613 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.565.010 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.565.016 I llama_new_context_with_model: graph nodes  = 601
0.00.565.016 I llama_new_context_with_model: graph splits = 1
0.00.565.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.862 I main: llama threadpool init, n_threads = 4
0.01.176.873 I 
0.01.176.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.967 I 
0.01.177.138 I sampler seed: 2460174996
0.01.177.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.153 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.177.154 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.177.154 I 
 increasities.

I am unable to generate a response due to the inappropriate content. The requested content is sexually suggestive and violates our content policies. [end of text]


0.13.701.312 I llama_perf_sampler_print:    sampling time =      46.11 ms /    31 runs   (    1.49 ms per token,   672.38 tokens per second)
0.13.701.328 I llama_perf_context_print:        load time =    1174.01 ms
0.13.701.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.701.331 I llama_perf_context_print:        eval time =   12448.05 ms /    30 runs   (  414.94 ms per token,     2.41 tokens per second)
0.13.701.332 I llama_perf_context_print:       total time =   12524.46 ms /    31 tokens
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
0.00.000.675 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.002.879 I main: load the model and apply lora adapter, if any
0.00.025.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.335 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.193.336 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.344 I llama_model_loader: - type  f32:   37 tensors
0.00.193.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.338.890 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.363.698 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.704 I llm_load_vocab: special tokens cache size = 5
0.00.422.491 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.422.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.552 I llm_load_print_meta: arch             = gemma
0.00.422.553 I llm_load_print_meta: vocab type       = SPM
0.00.422.554 I llm_load_print_meta: n_vocab          = 256000
0.00.422.556 I llm_load_print_meta: n_merges         = 0
0.00.422.557 I llm_load_print_meta: vocab_only       = 0
0.00.422.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.558 I llm_load_print_meta: n_embd           = 2048
0.00.422.558 I llm_load_print_meta: n_layer          = 18
0.00.422.621 I llm_load_print_meta: n_head           = 8
0.00.422.631 I llm_load_print_meta: n_head_kv        = 1
0.00.422.631 I llm_load_print_meta: n_rot            = 256
0.00.422.632 I llm_load_print_meta: n_swa            = 0
0.00.422.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.422.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.422.640 I llm_load_print_meta: n_gqa            = 8
0.00.422.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.422.657 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.422.662 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.422.663 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.422.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.673 I llm_load_print_meta: n_ff             = 16384
0.00.422.673 I llm_load_print_meta: n_expert         = 0
0.00.422.675 I llm_load_print_meta: n_expert_used    = 0
0.00.422.676 I llm_load_print_meta: causal attn      = 1
0.00.422.677 I llm_load_print_meta: pooling type     = 0
0.00.422.678 I llm_load_print_meta: rope type        = 2
0.00.422.679 I llm_load_print_meta: rope scaling     = linear
0.00.422.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.683 I llm_load_print_meta: freq_scale_train = 1
0.00.422.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.690 I llm_load_print_meta: model type       = 2B
0.00.422.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.692 I llm_load_print_meta: model params     = 2.51 B
0.00.422.693 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.422.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.422.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.422.696 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.422.697 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.422.698 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.422.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.422.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.422.710 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.422.710 I llm_load_print_meta: max token length = 93
0.00.422.894 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.517.750 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.523.578 I llama_new_context_with_model: n_ctx      = 8192
0.00.523.586 I llama_new_context_with_model: n_batch    = 2048
0.00.523.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.523.587 I llama_new_context_with_model: flash_attn = 0
0.00.523.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.523.590 I llama_new_context_with_model: freq_scale = 1
0.00.552.493 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.552.538 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.552.647 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.554.114 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.554.122 I llama_new_context_with_model: graph nodes  = 601
0.00.554.122 I llama_new_context_with_model: graph splits = 1
0.00.554.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.409 I main: llama threadpool init, n_threads = 4
0.01.166.420 I 
0.01.166.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.166.529 I 
0.01.166.712 I sampler seed: 2216169200
0.01.166.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.728 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.166.729 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.166.729 I 
 increasively, and then settled at a relatively stable level.

What is the most likely explanation for this phenomenon?

(a) Competition for resources
(

0.14.776.778 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.69 tokens per second)
0.14.776.781 I llama_perf_context_print:        load time =    1163.43 ms
0.14.776.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.776.803 I llama_perf_context_print:        eval time =   13527.76 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.14.776.804 I llama_perf_context_print:       total time =   13610.38 ms /    33 tokens
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
0.00.000.625 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.619 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.168 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.188 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.192.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.197 I llama_model_loader: - type  f32:   37 tensors
0.00.192.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.341.068 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.365.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.024 I llm_load_vocab: special tokens cache size = 5
0.00.423.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.423.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.488 I llm_load_print_meta: arch             = gemma
0.00.423.489 I llm_load_print_meta: vocab type       = SPM
0.00.423.490 I llm_load_print_meta: n_vocab          = 256000
0.00.423.492 I llm_load_print_meta: n_merges         = 0
0.00.423.493 I llm_load_print_meta: vocab_only       = 0
0.00.423.493 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.494 I llm_load_print_meta: n_embd           = 2048
0.00.423.494 I llm_load_print_meta: n_layer          = 18
0.00.423.559 I llm_load_print_meta: n_head           = 8
0.00.423.568 I llm_load_print_meta: n_head_kv        = 1
0.00.423.568 I llm_load_print_meta: n_rot            = 256
0.00.423.569 I llm_load_print_meta: n_swa            = 0
0.00.423.569 I llm_load_print_meta: n_embd_head_k    = 256
0.00.423.570 I llm_load_print_meta: n_embd_head_v    = 256
0.00.423.575 I llm_load_print_meta: n_gqa            = 8
0.00.423.579 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.423.584 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.423.585 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.423.587 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.423.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.594 I llm_load_print_meta: n_ff             = 16384
0.00.423.594 I llm_load_print_meta: n_expert         = 0
0.00.423.595 I llm_load_print_meta: n_expert_used    = 0
0.00.423.596 I llm_load_print_meta: causal attn      = 1
0.00.423.596 I llm_load_print_meta: pooling type     = 0
0.00.423.596 I llm_load_print_meta: rope type        = 2
0.00.423.597 I llm_load_print_meta: rope scaling     = linear
0.00.423.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.599 I llm_load_print_meta: freq_scale_train = 1
0.00.423.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.615 I llm_load_print_meta: model type       = 2B
0.00.423.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.423.616 I llm_load_print_meta: model params     = 2.51 B
0.00.423.617 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.423.618 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.423.618 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.423.629 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.423.630 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.634 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.423.634 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.423.635 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.423.641 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.423.642 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.423.643 I llm_load_print_meta: max token length = 93
0.00.423.817 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.500.504 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.500.514 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.500.515 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.500.516 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.500.517 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.500.517 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.506.165 I llama_new_context_with_model: n_ctx      = 8192
0.00.506.171 I llama_new_context_with_model: n_batch    = 2048
0.00.506.172 I llama_new_context_with_model: n_ubatch   = 512
0.00.506.172 I llama_new_context_with_model: flash_attn = 0
0.00.506.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.506.176 I llama_new_context_with_model: freq_scale = 1
0.00.535.941 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.535.986 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.536.098 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.537.471 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.537.478 I llama_new_context_with_model: graph nodes  = 601
0.00.537.478 I llama_new_context_with_model: graph splits = 1
0.00.537.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.648 I main: llama threadpool init, n_threads = 4
0.01.151.659 I 
0.01.151.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.754 I 
0.01.151.918 I sampler seed: 2662293448
0.01.151.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.934 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.151.934 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.151.935 I 
 increasively. 

I am sorry, I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.10.748.428 I llama_perf_sampler_print:    sampling time =      35.37 ms /    24 runs   (    1.47 ms per token,   678.54 tokens per second)
0.10.748.430 I llama_perf_context_print:        load time =    1148.74 ms
0.10.748.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.748.433 I llama_perf_context_print:        eval time =    9537.21 ms /    23 runs   (  414.66 ms per token,     2.41 tokens per second)
0.10.748.434 I llama_perf_context_print:       total time =    9596.79 ms /    24 tokens
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
0.00.000.621 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.024.709 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.198 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.199 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.206 I llama_model_loader: - type  f32:   37 tensors
0.00.194.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.343.656 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.369.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.380 I llm_load_vocab: special tokens cache size = 5
0.00.428.041 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.428.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.103 I llm_load_print_meta: arch             = gemma
0.00.428.104 I llm_load_print_meta: vocab type       = SPM
0.00.428.105 I llm_load_print_meta: n_vocab          = 256000
0.00.428.107 I llm_load_print_meta: n_merges         = 0
0.00.428.108 I llm_load_print_meta: vocab_only       = 0
0.00.428.108 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.108 I llm_load_print_meta: n_embd           = 2048
0.00.428.109 I llm_load_print_meta: n_layer          = 18
0.00.428.171 I llm_load_print_meta: n_head           = 8
0.00.428.178 I llm_load_print_meta: n_head_kv        = 1
0.00.428.179 I llm_load_print_meta: n_rot            = 256
0.00.428.179 I llm_load_print_meta: n_swa            = 0
0.00.428.179 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.180 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.184 I llm_load_print_meta: n_gqa            = 8
0.00.428.188 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.193 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.194 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.195 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.201 I llm_load_print_meta: n_ff             = 16384
0.00.428.201 I llm_load_print_meta: n_expert         = 0
0.00.428.202 I llm_load_print_meta: n_expert_used    = 0
0.00.428.203 I llm_load_print_meta: causal attn      = 1
0.00.428.203 I llm_load_print_meta: pooling type     = 0
0.00.428.203 I llm_load_print_meta: rope type        = 2
0.00.428.204 I llm_load_print_meta: rope scaling     = linear
0.00.428.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.206 I llm_load_print_meta: freq_scale_train = 1
0.00.428.206 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.210 I llm_load_print_meta: model type       = 2B
0.00.428.211 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.212 I llm_load_print_meta: model params     = 2.51 B
0.00.428.213 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.428.213 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.428.214 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.428.215 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.428.215 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.215 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.428.216 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.428.223 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.428.228 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.428.229 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.428.229 I llm_load_print_meta: max token length = 93
0.00.428.418 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.498.928 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.498.939 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.504.508 I llama_new_context_with_model: n_ctx      = 8192
0.00.504.515 I llama_new_context_with_model: n_batch    = 2048
0.00.504.516 I llama_new_context_with_model: n_ubatch   = 512
0.00.504.517 I llama_new_context_with_model: flash_attn = 0
0.00.504.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.504.520 I llama_new_context_with_model: freq_scale = 1
0.00.533.119 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.533.160 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.533.274 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.534.714 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.534.719 I llama_new_context_with_model: graph nodes  = 601
0.00.534.720 I llama_new_context_with_model: graph splits = 1
0.00.534.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.761 I main: llama threadpool init, n_threads = 4
0.01.149.772 I 
0.01.149.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.149.868 I 
0.01.150.037 I sampler seed: 597533997
0.01.150.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.052 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.150.052 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.150.053 I 
 increasities. [end of text]


0.02.818.581 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.38 tokens per second)
0.02.818.585 I llama_perf_context_print:        load time =    1146.87 ms
0.02.818.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.588 I llama_perf_context_print:        eval time =    1657.14 ms /     4 runs   (  414.28 ms per token,     2.41 tokens per second)
0.02.818.589 I llama_perf_context_print:       total time =    1668.83 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.498s
user	2m41.527s
sys	0m9.341s
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
main: build = 3865 (00b7317e)
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

main: quantize time = 199317.13 ms
main:    total time = 199317.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.624 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.771 I main: load the model and apply lora adapter, if any
0.00.024.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.313 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.314 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.322 I llama_model_loader: - type  f32:   37 tensors
0.00.192.326 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.327.402 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.349.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.617 I llm_load_vocab: special tokens cache size = 5
0.00.408.050 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.408.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.109 I llm_load_print_meta: arch             = gemma
0.00.408.110 I llm_load_print_meta: vocab type       = SPM
0.00.408.110 I llm_load_print_meta: n_vocab          = 256000
0.00.408.113 I llm_load_print_meta: n_merges         = 0
0.00.408.113 I llm_load_print_meta: vocab_only       = 0
0.00.408.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.408.114 I llm_load_print_meta: n_embd           = 2048
0.00.408.114 I llm_load_print_meta: n_layer          = 18
0.00.408.176 I llm_load_print_meta: n_head           = 8
0.00.408.183 I llm_load_print_meta: n_head_kv        = 1
0.00.408.183 I llm_load_print_meta: n_rot            = 256
0.00.408.184 I llm_load_print_meta: n_swa            = 0
0.00.408.184 I llm_load_print_meta: n_embd_head_k    = 256
0.00.408.184 I llm_load_print_meta: n_embd_head_v    = 256
0.00.408.189 I llm_load_print_meta: n_gqa            = 8
0.00.408.193 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.408.199 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.408.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.408.201 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.408.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.208 I llm_load_print_meta: n_ff             = 16384
0.00.408.209 I llm_load_print_meta: n_expert         = 0
0.00.408.209 I llm_load_print_meta: n_expert_used    = 0
0.00.408.209 I llm_load_print_meta: causal attn      = 1
0.00.408.210 I llm_load_print_meta: pooling type     = 0
0.00.408.210 I llm_load_print_meta: rope type        = 2
0.00.408.210 I llm_load_print_meta: rope scaling     = linear
0.00.408.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.213 I llm_load_print_meta: freq_scale_train = 1
0.00.408.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.408.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.221 I llm_load_print_meta: model type       = 2B
0.00.408.222 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.223 I llm_load_print_meta: model params     = 2.51 B
0.00.408.223 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.408.233 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.408.234 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.408.235 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.408.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.408.236 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.408.237 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.408.237 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.408.242 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.408.244 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.408.244 I llm_load_print_meta: max token length = 93
0.00.408.424 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.468.259 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.468.269 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.468.270 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.468.271 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.468.271 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.468.272 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.473.849 I llama_new_context_with_model: n_ctx      = 8192
0.00.473.855 I llama_new_context_with_model: n_batch    = 2048
0.00.473.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.473.857 I llama_new_context_with_model: flash_attn = 0
0.00.473.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.473.860 I llama_new_context_with_model: freq_scale = 1
0.00.502.779 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.502.824 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.502.935 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.504.334 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.504.340 I llama_new_context_with_model: graph nodes  = 601
0.00.504.340 I llama_new_context_with_model: graph splits = 1
0.00.504.355 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.823 I main: llama threadpool init, n_threads = 4
0.01.084.835 I 
0.01.084.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.084.932 I 
0.01.085.106 I sampler seed: 3518197324
0.01.085.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.122 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.085.123 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.085.123 I 
 seconally.

I am unable to generate a response because the provided prompt contains a grammatical error. [end of text]


0.08.247.244 I llama_perf_sampler_print:    sampling time =      32.40 ms /    22 runs   (    1.47 ms per token,   678.95 tokens per second)
0.08.247.258 I llama_perf_context_print:        load time =    1081.97 ms
0.08.247.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.247.261 I llama_perf_context_print:        eval time =    7108.07 ms /    21 runs   (  338.48 ms per token,     2.95 tokens per second)
0.08.247.263 I llama_perf_context_print:       total time =    7162.43 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3865 (00b7317e)
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

main: quantize time = 199679.49 ms
main:    total time = 199679.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.636 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.024.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.863 I llama_model_loader: - type  f32:   37 tensors
0.00.192.867 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.868 I llama_model_loader: - type q6_K:   19 tensors
0.00.335.397 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.364.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.505 I llm_load_vocab: special tokens cache size = 5
0.00.423.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.423.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.221 I llm_load_print_meta: arch             = gemma
0.00.423.222 I llm_load_print_meta: vocab type       = SPM
0.00.423.223 I llm_load_print_meta: n_vocab          = 256000
0.00.423.226 I llm_load_print_meta: n_merges         = 0
0.00.423.226 I llm_load_print_meta: vocab_only       = 0
0.00.423.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.227 I llm_load_print_meta: n_embd           = 2048
0.00.423.227 I llm_load_print_meta: n_layer          = 18
0.00.423.289 I llm_load_print_meta: n_head           = 8
0.00.423.296 I llm_load_print_meta: n_head_kv        = 1
0.00.423.296 I llm_load_print_meta: n_rot            = 256
0.00.423.297 I llm_load_print_meta: n_swa            = 0
0.00.423.297 I llm_load_print_meta: n_embd_head_k    = 256
0.00.423.297 I llm_load_print_meta: n_embd_head_v    = 256
0.00.423.322 I llm_load_print_meta: n_gqa            = 8
0.00.423.327 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.423.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.423.334 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.423.335 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.423.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.352 I llm_load_print_meta: n_ff             = 16384
0.00.423.353 I llm_load_print_meta: n_expert         = 0
0.00.423.353 I llm_load_print_meta: n_expert_used    = 0
0.00.423.354 I llm_load_print_meta: causal attn      = 1
0.00.423.355 I llm_load_print_meta: pooling type     = 0
0.00.423.355 I llm_load_print_meta: rope type        = 2
0.00.423.355 I llm_load_print_meta: rope scaling     = linear
0.00.423.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.365 I llm_load_print_meta: freq_scale_train = 1
0.00.423.366 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.377 I llm_load_print_meta: model type       = 2B
0.00.423.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.423.379 I llm_load_print_meta: model params     = 2.51 B
0.00.423.379 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.423.380 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.423.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.423.381 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.423.381 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.382 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.423.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.423.383 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.423.389 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.423.391 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.423.391 I llm_load_print_meta: max token length = 93
0.00.423.569 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.482.603 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.487.973 I llama_new_context_with_model: n_ctx      = 8192
0.00.487.980 I llama_new_context_with_model: n_batch    = 2048
0.00.487.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.487.981 I llama_new_context_with_model: flash_attn = 0
0.00.487.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.487.984 I llama_new_context_with_model: freq_scale = 1
0.00.517.264 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.517.308 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.517.415 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.518.788 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.518.794 I llama_new_context_with_model: graph nodes  = 601
0.00.518.795 I llama_new_context_with_model: graph splits = 1
0.00.518.811 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.887 I main: llama threadpool init, n_threads = 4
0.01.102.898 I 
0.01.102.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.102.994 I 
0.01.103.170 I sampler seed: 879306503
0.01.103.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.185 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.103.186 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.103.187 I 
 maneuvled that the world has become a more dangerous place, and that people are more vulnerable to harm. This is due to a variety of factors, including

0.12.147.305 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.34 tokens per second)
0.12.147.308 I llama_perf_context_print:        load time =    1100.01 ms
0.12.147.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.147.311 I llama_perf_context_print:        eval time =   10962.60 ms /    32 runs   (  342.58 ms per token,     2.92 tokens per second)
0.12.147.312 I llama_perf_context_print:       total time =   11044.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.273s
user	50m0.536s
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
0.00.000.557 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.022.158 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.972 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.973 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.977 I llama_model_loader: - type  f32:   37 tensors
0.00.132.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.191.511 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.167 I llm_load_vocab: special tokens cache size = 5
0.00.227.235 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.250 I llm_load_print_meta: arch             = gemma
0.00.227.250 I llm_load_print_meta: vocab type       = SPM
0.00.227.251 I llm_load_print_meta: n_vocab          = 256000
0.00.227.251 I llm_load_print_meta: n_merges         = 0
0.00.227.252 I llm_load_print_meta: vocab_only       = 0
0.00.227.253 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.253 I llm_load_print_meta: n_embd           = 2048
0.00.227.253 I llm_load_print_meta: n_layer          = 18
0.00.227.267 I llm_load_print_meta: n_head           = 8
0.00.227.268 I llm_load_print_meta: n_head_kv        = 1
0.00.227.268 I llm_load_print_meta: n_rot            = 256
0.00.227.269 I llm_load_print_meta: n_swa            = 0
0.00.227.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.270 I llm_load_print_meta: n_gqa            = 8
0.00.227.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.272 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.276 I llm_load_print_meta: n_ff             = 16384
0.00.227.277 I llm_load_print_meta: n_expert         = 0
0.00.227.277 I llm_load_print_meta: n_expert_used    = 0
0.00.227.277 I llm_load_print_meta: causal attn      = 1
0.00.227.277 I llm_load_print_meta: pooling type     = 0
0.00.227.278 I llm_load_print_meta: rope type        = 2
0.00.227.278 I llm_load_print_meta: rope scaling     = linear
0.00.227.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.280 I llm_load_print_meta: freq_scale_train = 1
0.00.227.281 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.283 I llm_load_print_meta: model type       = 2B
0.00.227.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.284 I llm_load_print_meta: model params     = 2.51 B
0.00.227.285 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.286 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.287 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.288 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.288 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.289 I llm_load_print_meta: max token length = 93
0.00.227.304 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.270 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.325.277 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.325.278 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.325.279 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.325.279 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.325.280 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.330.409 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.415 I llama_new_context_with_model: n_batch    = 2048
0.00.330.416 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.416 I llama_new_context_with_model: flash_attn = 0
0.00.330.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.420 I llama_new_context_with_model: freq_scale = 1
0.00.359.946 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.964 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.052 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.931 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.938 I llama_new_context_with_model: graph nodes  = 601
0.00.360.939 I llama_new_context_with_model: graph splits = 1
0.00.360.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.915 I main: llama threadpool init, n_threads = 4
0.00.454.930 I 
0.00.455.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.011 I 
0.00.455.048 I sampler seed: 462537345
0.00.455.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.060 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.455.061 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.061 I 
 increasities and the like.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.01.812.139 I llama_perf_sampler_print:    sampling time =       2.82 ms /    20 runs   (    0.14 ms per token,  7099.75 tokens per second)
0.01.812.141 I llama_perf_context_print:        load time =     453.00 ms
0.01.812.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.812.144 I llama_perf_context_print:        eval time =    1345.38 ms /    19 runs   (   70.81 ms per token,    14.12 tokens per second)
0.01.812.144 I llama_perf_context_print:       total time =    1357.23 ms /    20 tokens
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
0.00.000.560 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.287 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.290 I llama_model_loader: - type  f32:   37 tensors
0.00.133.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.191.283 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.186 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.207.978 I llm_load_vocab: special tokens cache size = 5
0.00.229.280 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.296 I llm_load_print_meta: arch             = gemma
0.00.229.296 I llm_load_print_meta: vocab type       = SPM
0.00.229.297 I llm_load_print_meta: n_vocab          = 256000
0.00.229.298 I llm_load_print_meta: n_merges         = 0
0.00.229.298 I llm_load_print_meta: vocab_only       = 0
0.00.229.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.299 I llm_load_print_meta: n_embd           = 2048
0.00.229.299 I llm_load_print_meta: n_layer          = 18
0.00.229.313 I llm_load_print_meta: n_head           = 8
0.00.229.314 I llm_load_print_meta: n_head_kv        = 1
0.00.229.314 I llm_load_print_meta: n_rot            = 256
0.00.229.314 I llm_load_print_meta: n_swa            = 0
0.00.229.315 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.315 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.316 I llm_load_print_meta: n_gqa            = 8
0.00.229.317 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.318 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.319 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.320 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.323 I llm_load_print_meta: n_ff             = 16384
0.00.229.323 I llm_load_print_meta: n_expert         = 0
0.00.229.323 I llm_load_print_meta: n_expert_used    = 0
0.00.229.324 I llm_load_print_meta: causal attn      = 1
0.00.229.324 I llm_load_print_meta: pooling type     = 0
0.00.229.324 I llm_load_print_meta: rope type        = 2
0.00.229.324 I llm_load_print_meta: rope scaling     = linear
0.00.229.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.326 I llm_load_print_meta: freq_scale_train = 1
0.00.229.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.329 I llm_load_print_meta: model type       = 2B
0.00.229.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.229.330 I llm_load_print_meta: model params     = 2.51 B
0.00.229.331 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.229.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.332 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.332 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.333 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.333 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.334 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.334 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.335 I llm_load_print_meta: max token length = 93
0.00.229.353 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.978 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.327.980 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.987 I llama_new_context_with_model: n_batch    = 2048
0.00.327.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.988 I llama_new_context_with_model: flash_attn = 0
0.00.327.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.992 I llama_new_context_with_model: freq_scale = 1
0.00.357.485 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.500 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.590 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.478 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.486 I llama_new_context_with_model: graph nodes  = 601
0.00.358.487 I llama_new_context_with_model: graph splits = 1
0.00.358.489 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.540 I main: llama threadpool init, n_threads = 4
0.00.445.552 I 
0.00.445.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.629 I 
0.00.445.667 I sampler seed: 2473987394
0.00.445.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.681 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.682 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.682 I 
 increamental

I am unable to generate a response as requested because the provided context does not contain any information regarding the specific rules or parameters that govern the generation of

0.02.639.595 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7025.76 tokens per second)
0.02.639.597 I llama_perf_context_print:        load time =     443.68 ms
0.02.639.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.599 I llama_perf_context_print:        eval time =    2176.32 ms /    32 runs   (   68.01 ms per token,    14.70 tokens per second)
0.02.639.600 I llama_perf_context_print:       total time =    2194.06 ms /    33 tokens
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
0.00.000.550 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.022.106 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.182 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.163 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.165 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.168 I llama_model_loader: - type  f32:   37 tensors
0.00.133.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.062 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.548 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.207.303 I llm_load_vocab: special tokens cache size = 5
0.00.228.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.345 I llm_load_print_meta: arch             = gemma
0.00.228.346 I llm_load_print_meta: vocab type       = SPM
0.00.228.346 I llm_load_print_meta: n_vocab          = 256000
0.00.228.347 I llm_load_print_meta: n_merges         = 0
0.00.228.347 I llm_load_print_meta: vocab_only       = 0
0.00.228.347 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.348 I llm_load_print_meta: n_embd           = 2048
0.00.228.348 I llm_load_print_meta: n_layer          = 18
0.00.228.360 I llm_load_print_meta: n_head           = 8
0.00.228.361 I llm_load_print_meta: n_head_kv        = 1
0.00.228.362 I llm_load_print_meta: n_rot            = 256
0.00.228.362 I llm_load_print_meta: n_swa            = 0
0.00.228.362 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.362 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.363 I llm_load_print_meta: n_gqa            = 8
0.00.228.364 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.365 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.366 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.367 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.370 I llm_load_print_meta: n_ff             = 16384
0.00.228.370 I llm_load_print_meta: n_expert         = 0
0.00.228.370 I llm_load_print_meta: n_expert_used    = 0
0.00.228.370 I llm_load_print_meta: causal attn      = 1
0.00.228.370 I llm_load_print_meta: pooling type     = 0
0.00.228.371 I llm_load_print_meta: rope type        = 2
0.00.228.371 I llm_load_print_meta: rope scaling     = linear
0.00.228.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.373 I llm_load_print_meta: freq_scale_train = 1
0.00.228.373 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.376 I llm_load_print_meta: model type       = 2B
0.00.228.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.228.377 I llm_load_print_meta: model params     = 2.51 B
0.00.228.378 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.228.378 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.378 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.379 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.379 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.380 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.381 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.381 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.382 I llm_load_print_meta: max token length = 93
0.00.228.399 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.304.377 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.304.384 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.304.385 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.304.386 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.304.386 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.304.387 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.309.747 I llama_new_context_with_model: n_ctx      = 8192
0.00.309.755 I llama_new_context_with_model: n_batch    = 2048
0.00.309.755 I llama_new_context_with_model: n_ubatch   = 512
0.00.309.756 I llama_new_context_with_model: flash_attn = 0
0.00.309.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.759 I llama_new_context_with_model: freq_scale = 1
0.00.338.431 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.449 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.540 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.391 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.398 I llama_new_context_with_model: graph nodes  = 601
0.00.339.398 I llama_new_context_with_model: graph splits = 1
0.00.339.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.479 I main: llama threadpool init, n_threads = 4
0.00.432.492 I 
0.00.432.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.569 I 
0.00.432.605 I sampler seed: 3561796071
0.00.432.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.432.618 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.618 I 
 increamically, while the narrator reflects on the fleeting nature of time and the importance of living in the moment.

The hands of the clock ticked with relentless speed

0.02.720.064 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6830.88 tokens per second)
0.02.720.066 I llama_perf_context_print:        load time =     430.57 ms
0.02.720.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.720.069 I llama_perf_context_print:        eval time =    2269.50 ms /    32 runs   (   70.92 ms per token,    14.10 tokens per second)
0.02.720.069 I llama_perf_context_print:       total time =    2287.59 ms /    33 tokens
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
0.00.000.579 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.021.925 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.835 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.839 I llama_model_loader: - type  f32:   37 tensors
0.00.133.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.496 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.829 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.594 I llm_load_vocab: special tokens cache size = 5
0.00.234.640 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.654 I llm_load_print_meta: arch             = gemma
0.00.234.654 I llm_load_print_meta: vocab type       = SPM
0.00.234.655 I llm_load_print_meta: n_vocab          = 256000
0.00.234.655 I llm_load_print_meta: n_merges         = 0
0.00.234.656 I llm_load_print_meta: vocab_only       = 0
0.00.234.656 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.656 I llm_load_print_meta: n_embd           = 2048
0.00.234.657 I llm_load_print_meta: n_layer          = 18
0.00.234.670 I llm_load_print_meta: n_head           = 8
0.00.234.671 I llm_load_print_meta: n_head_kv        = 1
0.00.234.672 I llm_load_print_meta: n_rot            = 256
0.00.234.672 I llm_load_print_meta: n_swa            = 0
0.00.234.672 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.672 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.673 I llm_load_print_meta: n_gqa            = 8
0.00.234.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.675 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.676 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.677 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.679 I llm_load_print_meta: n_ff             = 16384
0.00.234.679 I llm_load_print_meta: n_expert         = 0
0.00.234.680 I llm_load_print_meta: n_expert_used    = 0
0.00.234.680 I llm_load_print_meta: causal attn      = 1
0.00.234.680 I llm_load_print_meta: pooling type     = 0
0.00.234.680 I llm_load_print_meta: rope type        = 2
0.00.234.681 I llm_load_print_meta: rope scaling     = linear
0.00.234.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.682 I llm_load_print_meta: freq_scale_train = 1
0.00.234.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.685 I llm_load_print_meta: model type       = 2B
0.00.234.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.686 I llm_load_print_meta: model params     = 2.51 B
0.00.234.687 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.687 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.688 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.688 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.688 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.689 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.689 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.689 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.690 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.690 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.691 I llm_load_print_meta: max token length = 93
0.00.234.710 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.571 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.305.577 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.310.546 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.552 I llama_new_context_with_model: n_batch    = 2048
0.00.310.552 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.553 I llama_new_context_with_model: flash_attn = 0
0.00.310.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.556 I llama_new_context_with_model: freq_scale = 1
0.00.340.819 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.340.836 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.340.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.854 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.341.862 I llama_new_context_with_model: graph nodes  = 601
0.00.341.863 I llama_new_context_with_model: graph splits = 1
0.00.341.865 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.003 I main: llama threadpool init, n_threads = 4
0.00.437.015 I 
0.00.437.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.093 I 
0.00.437.127 I sampler seed: 1755436292
0.00.437.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.141 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.141 I 
 increably.

**Assistant**

I understand. I will adjust my language and tone to suit your specific needs. [end of text]


0.02.338.045 I llama_perf_sampler_print:    sampling time =       3.78 ms /    26 runs   (    0.15 ms per token,  6872.85 tokens per second)
0.02.338.047 I llama_perf_context_print:        load time =     435.10 ms
0.02.338.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.338.050 I llama_perf_context_print:        eval time =    1885.83 ms /    25 runs   (   75.43 ms per token,    13.26 tokens per second)
0.02.338.050 I llama_perf_context_print:       total time =    1901.05 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.170s
user	0m33.696s
sys	0m9.506s
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
main: build = 3865 (00b7317e)
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

main: quantize time = 32202.03 ms
main:    total time = 32202.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.022.357 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.921 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.926 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.927 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.931 I llama_model_loader: - type  f32:   37 tensors
0.00.132.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.618 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.858 I llm_load_vocab: special tokens cache size = 5
0.00.227.019 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.033 I llm_load_print_meta: arch             = gemma
0.00.227.034 I llm_load_print_meta: vocab type       = SPM
0.00.227.035 I llm_load_print_meta: n_vocab          = 256000
0.00.227.035 I llm_load_print_meta: n_merges         = 0
0.00.227.036 I llm_load_print_meta: vocab_only       = 0
0.00.227.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.036 I llm_load_print_meta: n_embd           = 2048
0.00.227.037 I llm_load_print_meta: n_layer          = 18
0.00.227.049 I llm_load_print_meta: n_head           = 8
0.00.227.050 I llm_load_print_meta: n_head_kv        = 1
0.00.227.051 I llm_load_print_meta: n_rot            = 256
0.00.227.051 I llm_load_print_meta: n_swa            = 0
0.00.227.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.051 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.052 I llm_load_print_meta: n_gqa            = 8
0.00.227.053 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.054 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.059 I llm_load_print_meta: n_ff             = 16384
0.00.227.059 I llm_load_print_meta: n_expert         = 0
0.00.227.059 I llm_load_print_meta: n_expert_used    = 0
0.00.227.059 I llm_load_print_meta: causal attn      = 1
0.00.227.059 I llm_load_print_meta: pooling type     = 0
0.00.227.060 I llm_load_print_meta: rope type        = 2
0.00.227.060 I llm_load_print_meta: rope scaling     = linear
0.00.227.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.062 I llm_load_print_meta: freq_scale_train = 1
0.00.227.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.065 I llm_load_print_meta: model type       = 2B
0.00.227.065 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.227.066 I llm_load_print_meta: model params     = 2.51 B
0.00.227.066 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.227.067 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.067 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.068 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.068 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.068 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.069 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.069 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.070 I llm_load_print_meta: max token length = 93
0.00.227.088 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.284.305 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.284.310 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.284.311 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.284.312 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.284.312 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.284.313 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.289.335 I llama_new_context_with_model: n_ctx      = 8192
0.00.289.342 I llama_new_context_with_model: n_batch    = 2048
0.00.289.342 I llama_new_context_with_model: n_ubatch   = 512
0.00.289.343 I llama_new_context_with_model: flash_attn = 0
0.00.289.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.289.346 I llama_new_context_with_model: freq_scale = 1
0.00.318.341 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.318.356 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.318.449 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.319.314 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.319.322 I llama_new_context_with_model: graph nodes  = 601
0.00.319.322 I llama_new_context_with_model: graph splits = 1
0.00.319.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.169 I main: llama threadpool init, n_threads = 4
0.00.400.181 I 
0.00.400.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.257 I 
0.00.400.293 I sampler seed: 60266460
0.00.400.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.305 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.400.305 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.400.305 I 
 increasities:

The premise of the question is flawed. It is not possible to determine the feasibility of extraterrestrial life without extensive scientific research and observation. [end of text]


0.01.997.992 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6879.30 tokens per second)
0.01.997.995 I llama_perf_context_print:        load time =     398.18 ms
0.01.998.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.008 I llama_perf_context_print:        eval time =    1579.96 ms /    32 runs   (   49.37 ms per token,    20.25 tokens per second)
0.01.998.009 I llama_perf_context_print:       total time =    1597.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3865 (00b7317e)
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

main: quantize time = 32056.64 ms
main:    total time = 32056.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.722 I llama_model_loader: - type  f32:   37 tensors
0.00.132.724 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.558 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.423 I llm_load_vocab: special tokens cache size = 5
0.00.224.448 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.462 I llm_load_print_meta: arch             = gemma
0.00.224.463 I llm_load_print_meta: vocab type       = SPM
0.00.224.463 I llm_load_print_meta: n_vocab          = 256000
0.00.224.464 I llm_load_print_meta: n_merges         = 0
0.00.224.464 I llm_load_print_meta: vocab_only       = 0
0.00.224.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.465 I llm_load_print_meta: n_embd           = 2048
0.00.224.465 I llm_load_print_meta: n_layer          = 18
0.00.224.477 I llm_load_print_meta: n_head           = 8
0.00.224.478 I llm_load_print_meta: n_head_kv        = 1
0.00.224.479 I llm_load_print_meta: n_rot            = 256
0.00.224.479 I llm_load_print_meta: n_swa            = 0
0.00.224.479 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.480 I llm_load_print_meta: n_gqa            = 8
0.00.224.481 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.482 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.483 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.487 I llm_load_print_meta: n_ff             = 16384
0.00.224.487 I llm_load_print_meta: n_expert         = 0
0.00.224.487 I llm_load_print_meta: n_expert_used    = 0
0.00.224.488 I llm_load_print_meta: causal attn      = 1
0.00.224.488 I llm_load_print_meta: pooling type     = 0
0.00.224.488 I llm_load_print_meta: rope type        = 2
0.00.224.488 I llm_load_print_meta: rope scaling     = linear
0.00.224.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.490 I llm_load_print_meta: freq_scale_train = 1
0.00.224.490 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.492 I llm_load_print_meta: model type       = 2B
0.00.224.493 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.224.494 I llm_load_print_meta: model params     = 2.51 B
0.00.224.494 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.224.494 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.495 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.495 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.495 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.496 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.496 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.496 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.497 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.497 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.498 I llm_load_print_meta: max token length = 93
0.00.224.515 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.280.594 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.285.572 I llama_new_context_with_model: n_ctx      = 8192
0.00.285.578 I llama_new_context_with_model: n_batch    = 2048
0.00.285.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.285.579 I llama_new_context_with_model: flash_attn = 0
0.00.285.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.285.581 I llama_new_context_with_model: freq_scale = 1
0.00.314.853 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.314.870 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.314.960 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.315.804 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.315.813 I llama_new_context_with_model: graph nodes  = 601
0.00.315.813 I llama_new_context_with_model: graph splits = 1
0.00.315.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.407 I main: llama threadpool init, n_threads = 4
0.00.396.419 I 
0.00.396.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.499 I 
0.00.396.537 I sampler seed: 1199067414
0.00.396.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.551 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.396.554 I 
 squaRED!

I am unable to generate a response that contains offensive or derogatory language. My purpose is to assist with tasks and provide information in a respectful and

0.01.997.579 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.01.997.582 I llama_perf_context_print:        load time =     394.53 ms
0.01.997.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.997.585 I llama_perf_context_print:        eval time =    1581.99 ms /    32 runs   (   49.44 ms per token,    20.23 tokens per second)
0.01.997.587 I llama_perf_context_print:       total time =    1601.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.602s
user	8m14.540s
sys	0m6.876s
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
0.00.000.539 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type  f16:   98 tensors
0.00.064.114 I llm_load_vocab: special tokens cache size = 25
0.00.078.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.131 I llm_load_print_meta: arch             = gptneox
0.00.078.132 I llm_load_print_meta: vocab type       = BPE
0.00.078.132 I llm_load_print_meta: n_vocab          = 50304
0.00.078.133 I llm_load_print_meta: n_merges         = 50009
0.00.078.133 I llm_load_print_meta: vocab_only       = 0
0.00.078.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.134 I llm_load_print_meta: n_embd           = 2048
0.00.078.134 I llm_load_print_meta: n_layer          = 24
0.00.078.145 I llm_load_print_meta: n_head           = 16
0.00.078.146 I llm_load_print_meta: n_head_kv        = 16
0.00.078.146 I llm_load_print_meta: n_rot            = 32
0.00.078.146 I llm_load_print_meta: n_swa            = 0
0.00.078.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.148 I llm_load_print_meta: n_gqa            = 1
0.00.078.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.153 I llm_load_print_meta: n_ff             = 8192
0.00.078.154 I llm_load_print_meta: n_expert         = 0
0.00.078.154 I llm_load_print_meta: n_expert_used    = 0
0.00.078.155 I llm_load_print_meta: causal attn      = 1
0.00.078.155 I llm_load_print_meta: pooling type     = 0
0.00.078.155 I llm_load_print_meta: rope type        = 2
0.00.078.155 I llm_load_print_meta: rope scaling     = linear
0.00.078.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.157 I llm_load_print_meta: freq_scale_train = 1
0.00.078.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.159 I llm_load_print_meta: model type       = 1.4B
0.00.078.160 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.161 I llm_load_print_meta: model params     = 1.41 B
0.00.078.162 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.162 I llm_load_print_meta: general.name     = 1.4B
0.00.078.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.165 I llm_load_print_meta: max token length = 1024
0.00.078.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.872 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.207.140 I llama_new_context_with_model: n_ctx      = 2048
0.00.207.146 I llama_new_context_with_model: n_batch    = 2048
0.00.207.146 I llama_new_context_with_model: n_ubatch   = 512
0.00.207.147 I llama_new_context_with_model: flash_attn = 0
0.00.207.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.207.150 I llama_new_context_with_model: freq_scale = 1
0.00.286.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.804 I llama_new_context_with_model: graph nodes  = 967
0.00.287.804 I llama_new_context_with_model: graph splits = 1
0.00.287.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.101 I main: llama threadpool init, n_threads = 4
0.00.377.114 I 
0.00.377.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.191 I 
0.00.377.297 I sampler seed: 1234
0.00.377.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.309 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.594.166 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.04.594.168 I llama_perf_context_print:        load time =     375.28 ms
0.04.594.170 I llama_perf_context_print: prompt eval time =     125.97 ms /     7 tokens (   18.00 ms per token,    55.57 tokens per second)
0.04.594.171 I llama_perf_context_print:        eval time =    4081.28 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.594.172 I llama_perf_context_print:       total time =    4217.07 ms /    70 tokens

real	0m4.675s
user	0m17.251s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type  f16:   98 tensors
0.00.060.163 I llm_load_vocab: special tokens cache size = 25
0.00.074.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.143 I llm_load_print_meta: arch             = gptneox
0.00.074.144 I llm_load_print_meta: vocab type       = BPE
0.00.074.144 I llm_load_print_meta: n_vocab          = 50304
0.00.074.145 I llm_load_print_meta: n_merges         = 50009
0.00.074.145 I llm_load_print_meta: vocab_only       = 0
0.00.074.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.146 I llm_load_print_meta: n_embd           = 2048
0.00.074.147 I llm_load_print_meta: n_layer          = 24
0.00.074.159 I llm_load_print_meta: n_head           = 16
0.00.074.160 I llm_load_print_meta: n_head_kv        = 16
0.00.074.160 I llm_load_print_meta: n_rot            = 32
0.00.074.160 I llm_load_print_meta: n_swa            = 0
0.00.074.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.162 I llm_load_print_meta: n_gqa            = 1
0.00.074.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.168 I llm_load_print_meta: n_ff             = 8192
0.00.074.168 I llm_load_print_meta: n_expert         = 0
0.00.074.169 I llm_load_print_meta: n_expert_used    = 0
0.00.074.169 I llm_load_print_meta: causal attn      = 1
0.00.074.169 I llm_load_print_meta: pooling type     = 0
0.00.074.169 I llm_load_print_meta: rope type        = 2
0.00.074.170 I llm_load_print_meta: rope scaling     = linear
0.00.074.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.172 I llm_load_print_meta: freq_scale_train = 1
0.00.074.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.174 I llm_load_print_meta: model type       = 1.4B
0.00.074.175 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.176 I llm_load_print_meta: model params     = 1.41 B
0.00.074.177 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.177 I llm_load_print_meta: general.name     = 1.4B
0.00.074.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: max token length = 1024
0.00.074.200 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.668 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.916 I llama_new_context_with_model: n_ctx      = 128
0.00.200.921 I llama_new_context_with_model: n_batch    = 128
0.00.200.922 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.922 I llama_new_context_with_model: flash_attn = 0
0.00.200.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.925 I llama_new_context_with_model: freq_scale = 1
0.00.206.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.719 I llama_new_context_with_model: graph nodes  = 967
0.00.207.720 I llama_new_context_with_model: graph splits = 1
0.00.207.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.109 I 
0.00.265.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.220 I perplexity: tokenizing the input ..
0.00.275.517 I perplexity: tokenization took 10.292 ms
0.00.275.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.748 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.108.001 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.108.047 I llama_perf_context_print:        load time =     263.41 ms
0.02.108.050 I llama_perf_context_print: prompt eval time =    1825.46 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.108.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.053 I llama_perf_context_print:       total time =    1842.94 ms /   129 tokens

real	0m2.190s
user	0m7.647s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.105 I llm_load_vocab: special tokens cache size = 25
0.00.074.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.051 I llm_load_print_meta: arch             = gptneox
0.00.074.052 I llm_load_print_meta: vocab type       = BPE
0.00.074.052 I llm_load_print_meta: n_vocab          = 50304
0.00.074.053 I llm_load_print_meta: n_merges         = 50009
0.00.074.053 I llm_load_print_meta: vocab_only       = 0
0.00.074.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.054 I llm_load_print_meta: n_embd           = 2048
0.00.074.054 I llm_load_print_meta: n_layer          = 24
0.00.074.064 I llm_load_print_meta: n_head           = 16
0.00.074.065 I llm_load_print_meta: n_head_kv        = 16
0.00.074.065 I llm_load_print_meta: n_rot            = 32
0.00.074.066 I llm_load_print_meta: n_swa            = 0
0.00.074.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.067 I llm_load_print_meta: n_gqa            = 1
0.00.074.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.073 I llm_load_print_meta: n_ff             = 8192
0.00.074.073 I llm_load_print_meta: n_expert         = 0
0.00.074.073 I llm_load_print_meta: n_expert_used    = 0
0.00.074.074 I llm_load_print_meta: causal attn      = 1
0.00.074.074 I llm_load_print_meta: pooling type     = 0
0.00.074.074 I llm_load_print_meta: rope type        = 2
0.00.074.075 I llm_load_print_meta: rope scaling     = linear
0.00.074.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.077 I llm_load_print_meta: freq_scale_train = 1
0.00.074.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.079 I llm_load_print_meta: model type       = 1.4B
0.00.074.079 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.080 I llm_load_print_meta: model params     = 1.41 B
0.00.074.081 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.081 I llm_load_print_meta: general.name     = 1.4B
0.00.074.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: max token length = 1024
0.00.074.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.320 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.659 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.664 I llama_new_context_with_model: n_batch    = 2048
0.00.155.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.665 I llama_new_context_with_model: flash_attn = 0
0.00.155.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.669 I llama_new_context_with_model: freq_scale = 1
0.00.233.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.234.947 I llama_new_context_with_model: graph nodes  = 967
0.00.234.948 I llama_new_context_with_model: graph splits = 1
0.00.234.951 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.454 I main: llama threadpool init, n_threads = 4
0.00.317.468 I 
0.00.317.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.543 I 
0.00.317.646 I sampler seed: 1234
0.00.317.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.659 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.988.757 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.988.760 I llama_perf_context_print:        load time =     315.60 ms
0.02.988.762 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.02.988.763 I llama_perf_context_print:        eval time =    2573.42 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.988.764 I llama_perf_context_print:       total time =    2671.31 ms /    70 tokens

real	0m3.057s
user	0m11.025s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.144 I llm_load_vocab: special tokens cache size = 25
0.00.074.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.126 I llm_load_print_meta: arch             = gptneox
0.00.074.127 I llm_load_print_meta: vocab type       = BPE
0.00.074.128 I llm_load_print_meta: n_vocab          = 50304
0.00.074.128 I llm_load_print_meta: n_merges         = 50009
0.00.074.129 I llm_load_print_meta: vocab_only       = 0
0.00.074.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.130 I llm_load_print_meta: n_embd           = 2048
0.00.074.130 I llm_load_print_meta: n_layer          = 24
0.00.074.140 I llm_load_print_meta: n_head           = 16
0.00.074.141 I llm_load_print_meta: n_head_kv        = 16
0.00.074.142 I llm_load_print_meta: n_rot            = 32
0.00.074.142 I llm_load_print_meta: n_swa            = 0
0.00.074.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.144 I llm_load_print_meta: n_gqa            = 1
0.00.074.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.149 I llm_load_print_meta: n_ff             = 8192
0.00.074.150 I llm_load_print_meta: n_expert         = 0
0.00.074.150 I llm_load_print_meta: n_expert_used    = 0
0.00.074.150 I llm_load_print_meta: causal attn      = 1
0.00.074.150 I llm_load_print_meta: pooling type     = 0
0.00.074.151 I llm_load_print_meta: rope type        = 2
0.00.074.151 I llm_load_print_meta: rope scaling     = linear
0.00.074.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.153 I llm_load_print_meta: freq_scale_train = 1
0.00.074.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.156 I llm_load_print_meta: model type       = 1.4B
0.00.074.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.157 I llm_load_print_meta: model params     = 1.41 B
0.00.074.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.158 I llm_load_print_meta: general.name     = 1.4B
0.00.074.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.160 I llm_load_print_meta: max token length = 1024
0.00.074.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.100 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.392 I llama_new_context_with_model: n_ctx      = 128
0.00.157.398 I llama_new_context_with_model: n_batch    = 128
0.00.157.398 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.399 I llama_new_context_with_model: flash_attn = 0
0.00.157.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.402 I llama_new_context_with_model: freq_scale = 1
0.00.162.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.456 I llama_new_context_with_model: graph nodes  = 967
0.00.164.457 I llama_new_context_with_model: graph splits = 1
0.00.164.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.962 I 
0.00.215.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.071 I perplexity: tokenizing the input ..
0.00.225.414 I perplexity: tokenization took 10.339 ms
0.00.225.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.904 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.216.113 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.156 I llama_perf_context_print:        load time =     213.24 ms
0.01.216.158 I llama_perf_context_print: prompt eval time =     983.53 ms /   128 tokens (    7.68 ms per token,   130.14 tokens per second)
0.01.216.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.160 I llama_perf_context_print:       total time =    1001.20 ms /   129 tokens

real	0m1.276s
user	0m4.253s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.866 I llm_load_vocab: special tokens cache size = 25
0.00.074.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.847 I llm_load_print_meta: arch             = gptneox
0.00.074.848 I llm_load_print_meta: vocab type       = BPE
0.00.074.850 I llm_load_print_meta: n_vocab          = 50304
0.00.074.851 I llm_load_print_meta: n_merges         = 50009
0.00.074.851 I llm_load_print_meta: vocab_only       = 0
0.00.074.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.852 I llm_load_print_meta: n_embd           = 2048
0.00.074.852 I llm_load_print_meta: n_layer          = 24
0.00.074.863 I llm_load_print_meta: n_head           = 16
0.00.074.864 I llm_load_print_meta: n_head_kv        = 16
0.00.074.864 I llm_load_print_meta: n_rot            = 32
0.00.074.864 I llm_load_print_meta: n_swa            = 0
0.00.074.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.866 I llm_load_print_meta: n_gqa            = 1
0.00.074.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.873 I llm_load_print_meta: n_ff             = 8192
0.00.074.873 I llm_load_print_meta: n_expert         = 0
0.00.074.873 I llm_load_print_meta: n_expert_used    = 0
0.00.074.874 I llm_load_print_meta: causal attn      = 1
0.00.074.874 I llm_load_print_meta: pooling type     = 0
0.00.074.875 I llm_load_print_meta: rope type        = 2
0.00.074.875 I llm_load_print_meta: rope scaling     = linear
0.00.074.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.877 I llm_load_print_meta: freq_scale_train = 1
0.00.074.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.880 I llm_load_print_meta: model type       = 1.4B
0.00.074.881 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.882 I llm_load_print_meta: model params     = 1.41 B
0.00.074.883 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.884 I llm_load_print_meta: general.name     = 1.4B
0.00.074.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: max token length = 1024
0.00.074.907 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.820 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.158 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.163 I llama_new_context_with_model: n_batch    = 2048
0.00.121.163 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.164 I llama_new_context_with_model: flash_attn = 0
0.00.121.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.167 I llama_new_context_with_model: freq_scale = 1
0.00.201.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.198 I llama_new_context_with_model: graph nodes  = 967
0.00.203.198 I llama_new_context_with_model: graph splits = 1
0.00.203.201 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.501 I main: llama threadpool init, n_threads = 4
0.00.272.512 I 
0.00.272.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.585 I 
0.00.272.690 I sampler seed: 1234
0.00.272.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.706 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.287.662 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.287.664 I llama_perf_context_print:        load time =     270.61 ms
0.02.287.666 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.93 tokens per second)
0.02.287.667 I llama_perf_context_print:        eval time =    1931.79 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.287.668 I llama_perf_context_print:       total time =    2015.17 ms /    70 tokens

real	0m2.332s
user	0m8.345s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.868 I llm_load_vocab: special tokens cache size = 25
0.00.073.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.823 I llm_load_print_meta: arch             = gptneox
0.00.073.824 I llm_load_print_meta: vocab type       = BPE
0.00.073.825 I llm_load_print_meta: n_vocab          = 50304
0.00.073.825 I llm_load_print_meta: n_merges         = 50009
0.00.073.826 I llm_load_print_meta: vocab_only       = 0
0.00.073.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.826 I llm_load_print_meta: n_embd           = 2048
0.00.073.827 I llm_load_print_meta: n_layer          = 24
0.00.073.837 I llm_load_print_meta: n_head           = 16
0.00.073.838 I llm_load_print_meta: n_head_kv        = 16
0.00.073.838 I llm_load_print_meta: n_rot            = 32
0.00.073.839 I llm_load_print_meta: n_swa            = 0
0.00.073.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.840 I llm_load_print_meta: n_gqa            = 1
0.00.073.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.846 I llm_load_print_meta: n_ff             = 8192
0.00.073.847 I llm_load_print_meta: n_expert         = 0
0.00.073.847 I llm_load_print_meta: n_expert_used    = 0
0.00.073.847 I llm_load_print_meta: causal attn      = 1
0.00.073.847 I llm_load_print_meta: pooling type     = 0
0.00.073.848 I llm_load_print_meta: rope type        = 2
0.00.073.848 I llm_load_print_meta: rope scaling     = linear
0.00.073.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.850 I llm_load_print_meta: freq_scale_train = 1
0.00.073.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.853 I llm_load_print_meta: model type       = 1.4B
0.00.073.853 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.854 I llm_load_print_meta: model params     = 1.41 B
0.00.073.855 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.855 I llm_load_print_meta: general.name     = 1.4B
0.00.073.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: max token length = 1024
0.00.073.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.280 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.585 I llama_new_context_with_model: n_ctx      = 128
0.00.120.590 I llama_new_context_with_model: n_batch    = 128
0.00.120.590 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.591 I llama_new_context_with_model: flash_attn = 0
0.00.120.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.594 I llama_new_context_with_model: freq_scale = 1
0.00.125.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.326 I llama_new_context_with_model: graph nodes  = 967
0.00.127.326 I llama_new_context_with_model: graph splits = 1
0.00.127.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.748 I 
0.00.166.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.843 I perplexity: tokenizing the input ..
0.00.177.164 I perplexity: tokenization took 10.316 ms
0.00.177.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.376 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.616 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.647 I llama_perf_context_print:        load time =     164.98 ms
0.01.346.649 I llama_perf_context_print: prompt eval time =    1162.29 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.346.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.654 I llama_perf_context_print:       total time =    1179.90 ms /   129 tokens

real	0m1.384s
user	0m4.925s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.528 I llm_load_vocab: special tokens cache size = 25
0.00.074.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.536 I llm_load_print_meta: arch             = gptneox
0.00.074.537 I llm_load_print_meta: vocab type       = BPE
0.00.074.538 I llm_load_print_meta: n_vocab          = 50304
0.00.074.538 I llm_load_print_meta: n_merges         = 50009
0.00.074.539 I llm_load_print_meta: vocab_only       = 0
0.00.074.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.539 I llm_load_print_meta: n_embd           = 2048
0.00.074.540 I llm_load_print_meta: n_layer          = 24
0.00.074.550 I llm_load_print_meta: n_head           = 16
0.00.074.551 I llm_load_print_meta: n_head_kv        = 16
0.00.074.551 I llm_load_print_meta: n_rot            = 32
0.00.074.552 I llm_load_print_meta: n_swa            = 0
0.00.074.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.553 I llm_load_print_meta: n_gqa            = 1
0.00.074.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.559 I llm_load_print_meta: n_ff             = 8192
0.00.074.559 I llm_load_print_meta: n_expert         = 0
0.00.074.559 I llm_load_print_meta: n_expert_used    = 0
0.00.074.559 I llm_load_print_meta: causal attn      = 1
0.00.074.560 I llm_load_print_meta: pooling type     = 0
0.00.074.560 I llm_load_print_meta: rope type        = 2
0.00.074.561 I llm_load_print_meta: rope scaling     = linear
0.00.074.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.563 I llm_load_print_meta: freq_scale_train = 1
0.00.074.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.565 I llm_load_print_meta: model type       = 1.4B
0.00.074.566 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.567 I llm_load_print_meta: model params     = 1.41 B
0.00.074.568 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.568 I llm_load_print_meta: general.name     = 1.4B
0.00.074.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.571 I llm_load_print_meta: max token length = 1024
0.00.074.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.971 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.369 I llama_new_context_with_model: n_batch    = 2048
0.00.125.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.370 I llama_new_context_with_model: flash_attn = 0
0.00.125.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.373 I llama_new_context_with_model: freq_scale = 1
0.00.204.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.014 I llama_new_context_with_model: graph nodes  = 967
0.00.206.015 I llama_new_context_with_model: graph splits = 1
0.00.206.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.300 I main: llama threadpool init, n_threads = 4
0.00.290.315 I 
0.00.290.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.395 I 
0.00.290.489 I sampler seed: 1234
0.00.290.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.501 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.502 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.002 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.436.005 I llama_perf_context_print:        load time =     288.42 ms
0.02.436.006 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.436.008 I llama_perf_context_print:        eval time =    2005.91 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.436.009 I llama_perf_context_print:       total time =    2145.71 ms /    70 tokens

real	0m2.484s
user	0m8.922s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.425 I llm_load_print_meta: arch             = gptneox
0.00.075.427 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.428 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.442 I llm_load_print_meta: n_head           = 16
0.00.075.443 I llm_load_print_meta: n_head_kv        = 16
0.00.075.444 I llm_load_print_meta: n_rot            = 32
0.00.075.444 I llm_load_print_meta: n_swa            = 0
0.00.075.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.445 I llm_load_print_meta: n_gqa            = 1
0.00.075.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.452 I llm_load_print_meta: n_ff             = 8192
0.00.075.452 I llm_load_print_meta: n_expert         = 0
0.00.075.452 I llm_load_print_meta: n_expert_used    = 0
0.00.075.453 I llm_load_print_meta: causal attn      = 1
0.00.075.453 I llm_load_print_meta: pooling type     = 0
0.00.075.453 I llm_load_print_meta: rope type        = 2
0.00.075.454 I llm_load_print_meta: rope scaling     = linear
0.00.075.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.456 I llm_load_print_meta: freq_scale_train = 1
0.00.075.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.460 I llm_load_print_meta: model type       = 1.4B
0.00.075.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.461 I llm_load_print_meta: model params     = 1.41 B
0.00.075.462 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.462 I llm_load_print_meta: general.name     = 1.4B
0.00.075.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: max token length = 1024
0.00.075.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.548 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.821 I llama_new_context_with_model: n_ctx      = 128
0.00.126.826 I llama_new_context_with_model: n_batch    = 128
0.00.126.826 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.827 I llama_new_context_with_model: flash_attn = 0
0.00.126.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.830 I llama_new_context_with_model: freq_scale = 1
0.00.132.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.932 I llama_new_context_with_model: graph nodes  = 967
0.00.133.932 I llama_new_context_with_model: graph splits = 1
0.00.133.934 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.709 I 
0.00.189.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.800 I perplexity: tokenizing the input ..
0.00.200.035 I perplexity: tokenization took 10.229 ms
0.00.200.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.933 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.415.954 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.415.986 I llama_perf_context_print:        load time =     187.98 ms
0.02.415.987 I llama_perf_context_print: prompt eval time =    2208.83 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.415.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.990 I llama_perf_context_print:       total time =    2226.28 ms /   129 tokens

real	0m2.458s
user	0m9.169s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.198 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.213 I llm_load_print_meta: vocab_only       = 0
0.00.075.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.227 I llm_load_print_meta: n_head           = 16
0.00.075.228 I llm_load_print_meta: n_head_kv        = 16
0.00.075.229 I llm_load_print_meta: n_rot            = 32
0.00.075.229 I llm_load_print_meta: n_swa            = 0
0.00.075.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.231 I llm_load_print_meta: n_gqa            = 1
0.00.075.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.237 I llm_load_print_meta: n_ff             = 8192
0.00.075.237 I llm_load_print_meta: n_expert         = 0
0.00.075.238 I llm_load_print_meta: n_expert_used    = 0
0.00.075.238 I llm_load_print_meta: causal attn      = 1
0.00.075.238 I llm_load_print_meta: pooling type     = 0
0.00.075.238 I llm_load_print_meta: rope type        = 2
0.00.075.239 I llm_load_print_meta: rope scaling     = linear
0.00.075.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.241 I llm_load_print_meta: freq_scale_train = 1
0.00.075.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.243 I llm_load_print_meta: model type       = 1.4B
0.00.075.243 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.244 I llm_load_print_meta: model params     = 1.41 B
0.00.075.245 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.246 I llm_load_print_meta: general.name     = 1.4B
0.00.075.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.075.268 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.980 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.265 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.271 I llama_new_context_with_model: n_batch    = 2048
0.00.129.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.271 I llama_new_context_with_model: flash_attn = 0
0.00.129.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.275 I llama_new_context_with_model: freq_scale = 1
0.00.207.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.956 I llama_new_context_with_model: graph nodes  = 967
0.00.208.956 I llama_new_context_with_model: graph splits = 1
0.00.208.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.266 I main: llama threadpool init, n_threads = 4
0.00.295.278 I 
0.00.295.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.356 I 
0.00.295.461 I sampler seed: 1234
0.00.295.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.478 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.635.794 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.635.797 I llama_perf_context_print:        load time =     293.37 ms
0.02.635.799 I llama_perf_context_print: prompt eval time =     138.61 ms /     7 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.635.800 I llama_perf_context_print:        eval time =    2192.91 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.635.801 I llama_perf_context_print:       total time =    2340.54 ms /    70 tokens

real	0m2.686s
user	0m9.726s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.658 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.325 I llm_load_vocab: special tokens cache size = 25
0.00.074.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.343 I llm_load_print_meta: arch             = gptneox
0.00.074.344 I llm_load_print_meta: vocab type       = BPE
0.00.074.345 I llm_load_print_meta: n_vocab          = 50304
0.00.074.345 I llm_load_print_meta: n_merges         = 50009
0.00.074.346 I llm_load_print_meta: vocab_only       = 0
0.00.074.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.347 I llm_load_print_meta: n_embd           = 2048
0.00.074.347 I llm_load_print_meta: n_layer          = 24
0.00.074.358 I llm_load_print_meta: n_head           = 16
0.00.074.359 I llm_load_print_meta: n_head_kv        = 16
0.00.074.359 I llm_load_print_meta: n_rot            = 32
0.00.074.360 I llm_load_print_meta: n_swa            = 0
0.00.074.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.361 I llm_load_print_meta: n_gqa            = 1
0.00.074.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.368 I llm_load_print_meta: n_ff             = 8192
0.00.074.368 I llm_load_print_meta: n_expert         = 0
0.00.074.368 I llm_load_print_meta: n_expert_used    = 0
0.00.074.369 I llm_load_print_meta: causal attn      = 1
0.00.074.369 I llm_load_print_meta: pooling type     = 0
0.00.074.369 I llm_load_print_meta: rope type        = 2
0.00.074.370 I llm_load_print_meta: rope scaling     = linear
0.00.074.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.371 I llm_load_print_meta: freq_scale_train = 1
0.00.074.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.374 I llm_load_print_meta: model type       = 1.4B
0.00.074.375 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.375 I llm_load_print_meta: model params     = 1.41 B
0.00.074.376 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.377 I llm_load_print_meta: general.name     = 1.4B
0.00.074.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.380 I llm_load_print_meta: max token length = 1024
0.00.074.393 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.142 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.446 I llama_new_context_with_model: n_ctx      = 128
0.00.130.452 I llama_new_context_with_model: n_batch    = 128
0.00.130.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.453 I llama_new_context_with_model: flash_attn = 0
0.00.130.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.456 I llama_new_context_with_model: freq_scale = 1
0.00.135.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.173 I llama_new_context_with_model: graph nodes  = 967
0.00.137.173 I llama_new_context_with_model: graph splits = 1
0.00.137.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.619 I 
0.00.194.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.721 I perplexity: tokenizing the input ..
0.00.204.957 I perplexity: tokenization took 10.231 ms
0.00.204.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.561.686 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.566.865 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.566.894 I llama_perf_context_print:        load time =     192.79 ms
0.02.566.898 I llama_perf_context_print: prompt eval time =    2354.80 ms /   128 tokens (   18.40 ms per token,    54.36 tokens per second)
0.02.566.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.566.900 I llama_perf_context_print:       total time =    2372.28 ms /   129 tokens

real	0m2.612s
user	0m9.775s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.633 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.638 I llm_load_vocab: special tokens cache size = 25
0.00.074.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.649 I llm_load_print_meta: arch             = gptneox
0.00.074.650 I llm_load_print_meta: vocab type       = BPE
0.00.074.650 I llm_load_print_meta: n_vocab          = 50304
0.00.074.651 I llm_load_print_meta: n_merges         = 50009
0.00.074.651 I llm_load_print_meta: vocab_only       = 0
0.00.074.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.652 I llm_load_print_meta: n_embd           = 2048
0.00.074.652 I llm_load_print_meta: n_layer          = 24
0.00.074.663 I llm_load_print_meta: n_head           = 16
0.00.074.664 I llm_load_print_meta: n_head_kv        = 16
0.00.074.664 I llm_load_print_meta: n_rot            = 32
0.00.074.665 I llm_load_print_meta: n_swa            = 0
0.00.074.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.667 I llm_load_print_meta: n_gqa            = 1
0.00.074.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.672 I llm_load_print_meta: n_ff             = 8192
0.00.074.672 I llm_load_print_meta: n_expert         = 0
0.00.074.672 I llm_load_print_meta: n_expert_used    = 0
0.00.074.673 I llm_load_print_meta: causal attn      = 1
0.00.074.673 I llm_load_print_meta: pooling type     = 0
0.00.074.673 I llm_load_print_meta: rope type        = 2
0.00.074.673 I llm_load_print_meta: rope scaling     = linear
0.00.074.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.675 I llm_load_print_meta: freq_scale_train = 1
0.00.074.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.677 I llm_load_print_meta: model type       = 1.4B
0.00.074.678 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.678 I llm_load_print_meta: model params     = 1.41 B
0.00.074.680 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.680 I llm_load_print_meta: general.name     = 1.4B
0.00.074.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: max token length = 1024
0.00.074.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.402 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.783 I llama_new_context_with_model: n_batch    = 2048
0.00.133.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.784 I llama_new_context_with_model: flash_attn = 0
0.00.133.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.787 I llama_new_context_with_model: freq_scale = 1
0.00.210.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.313 I llama_new_context_with_model: graph nodes  = 967
0.00.212.313 I llama_new_context_with_model: graph splits = 1
0.00.212.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.506 I main: llama threadpool init, n_threads = 4
0.00.300.519 I 
0.00.300.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.602 I 
0.00.300.712 I sampler seed: 1234
0.00.300.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.724 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.725 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.679 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.751.682 I llama_perf_context_print:        load time =     298.55 ms
0.02.751.683 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.751.685 I llama_perf_context_print:        eval time =    2294.19 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.751.686 I llama_perf_context_print:       total time =    2451.18 ms /    70 tokens

real	0m2.805s
user	0m10.151s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.385 I llm_load_vocab: special tokens cache size = 25
0.00.074.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.418 I llm_load_print_meta: arch             = gptneox
0.00.074.420 I llm_load_print_meta: vocab type       = BPE
0.00.074.421 I llm_load_print_meta: n_vocab          = 50304
0.00.074.421 I llm_load_print_meta: n_merges         = 50009
0.00.074.422 I llm_load_print_meta: vocab_only       = 0
0.00.074.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.423 I llm_load_print_meta: n_embd           = 2048
0.00.074.423 I llm_load_print_meta: n_layer          = 24
0.00.074.435 I llm_load_print_meta: n_head           = 16
0.00.074.436 I llm_load_print_meta: n_head_kv        = 16
0.00.074.436 I llm_load_print_meta: n_rot            = 32
0.00.074.436 I llm_load_print_meta: n_swa            = 0
0.00.074.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.438 I llm_load_print_meta: n_gqa            = 1
0.00.074.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.444 I llm_load_print_meta: n_ff             = 8192
0.00.074.444 I llm_load_print_meta: n_expert         = 0
0.00.074.445 I llm_load_print_meta: n_expert_used    = 0
0.00.074.446 I llm_load_print_meta: causal attn      = 1
0.00.074.446 I llm_load_print_meta: pooling type     = 0
0.00.074.446 I llm_load_print_meta: rope type        = 2
0.00.074.447 I llm_load_print_meta: rope scaling     = linear
0.00.074.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.449 I llm_load_print_meta: freq_scale_train = 1
0.00.074.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.453 I llm_load_print_meta: model type       = 1.4B
0.00.074.454 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.454 I llm_load_print_meta: model params     = 1.41 B
0.00.074.456 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.456 I llm_load_print_meta: general.name     = 1.4B
0.00.074.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: max token length = 1024
0.00.074.482 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.422 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.714 I llama_new_context_with_model: n_ctx      = 128
0.00.133.720 I llama_new_context_with_model: n_batch    = 128
0.00.133.720 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.721 I llama_new_context_with_model: flash_attn = 0
0.00.133.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.724 I llama_new_context_with_model: freq_scale = 1
0.00.138.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.800 I llama_new_context_with_model: graph nodes  = 967
0.00.140.800 I llama_new_context_with_model: graph splits = 1
0.00.140.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.488 I 
0.00.200.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.583 I perplexity: tokenizing the input ..
0.00.210.844 I perplexity: tokenization took 10.256 ms
0.00.210.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.736 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.704.785 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.704.812 I llama_perf_context_print:        load time =     198.68 ms
0.02.704.817 I llama_perf_context_print: prompt eval time =    2486.93 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.704.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.819 I llama_perf_context_print:       total time =    2504.33 ms /   129 tokens

real	0m2.751s
user	0m10.298s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.008 I llm_load_vocab: special tokens cache size = 25
0.00.075.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.043 I llm_load_print_meta: arch             = gptneox
0.00.075.044 I llm_load_print_meta: vocab type       = BPE
0.00.075.044 I llm_load_print_meta: n_vocab          = 50304
0.00.075.045 I llm_load_print_meta: n_merges         = 50009
0.00.075.045 I llm_load_print_meta: vocab_only       = 0
0.00.075.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.046 I llm_load_print_meta: n_embd           = 2048
0.00.075.046 I llm_load_print_meta: n_layer          = 24
0.00.075.058 I llm_load_print_meta: n_head           = 16
0.00.075.059 I llm_load_print_meta: n_head_kv        = 16
0.00.075.059 I llm_load_print_meta: n_rot            = 32
0.00.075.060 I llm_load_print_meta: n_swa            = 0
0.00.075.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.061 I llm_load_print_meta: n_gqa            = 1
0.00.075.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.067 I llm_load_print_meta: n_ff             = 8192
0.00.075.067 I llm_load_print_meta: n_expert         = 0
0.00.075.067 I llm_load_print_meta: n_expert_used    = 0
0.00.075.068 I llm_load_print_meta: causal attn      = 1
0.00.075.068 I llm_load_print_meta: pooling type     = 0
0.00.075.068 I llm_load_print_meta: rope type        = 2
0.00.075.069 I llm_load_print_meta: rope scaling     = linear
0.00.075.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.070 I llm_load_print_meta: freq_scale_train = 1
0.00.075.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.073 I llm_load_print_meta: model type       = 1.4B
0.00.075.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.074 I llm_load_print_meta: model params     = 1.41 B
0.00.075.075 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.075 I llm_load_print_meta: general.name     = 1.4B
0.00.075.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: max token length = 1024
0.00.075.091 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.698 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.969 I llama_new_context_with_model: n_batch    = 2048
0.00.107.970 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.970 I llama_new_context_with_model: flash_attn = 0
0.00.107.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.973 I llama_new_context_with_model: freq_scale = 1
0.00.186.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.037 I llama_new_context_with_model: graph nodes  = 967
0.00.188.038 I llama_new_context_with_model: graph splits = 1
0.00.188.041 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.906 I main: llama threadpool init, n_threads = 4
0.00.255.920 I 
0.00.255.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.997 I 
0.00.256.089 I sampler seed: 1234
0.00.256.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.256.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.102 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.870.071 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.01.870.073 I llama_perf_context_print:        load time =     254.07 ms
0.01.870.074 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.71 tokens per second)
0.01.870.076 I llama_perf_context_print:        eval time =    1516.42 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.870.077 I llama_perf_context_print:       total time =    1614.17 ms /    70 tokens

real	0m1.906s
user	0m6.729s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.968 I llm_load_vocab: special tokens cache size = 25
0.00.073.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.967 I llm_load_print_meta: arch             = gptneox
0.00.073.967 I llm_load_print_meta: vocab type       = BPE
0.00.073.968 I llm_load_print_meta: n_vocab          = 50304
0.00.073.968 I llm_load_print_meta: n_merges         = 50009
0.00.073.969 I llm_load_print_meta: vocab_only       = 0
0.00.073.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.970 I llm_load_print_meta: n_embd           = 2048
0.00.073.970 I llm_load_print_meta: n_layer          = 24
0.00.073.981 I llm_load_print_meta: n_head           = 16
0.00.073.982 I llm_load_print_meta: n_head_kv        = 16
0.00.073.983 I llm_load_print_meta: n_rot            = 32
0.00.073.983 I llm_load_print_meta: n_swa            = 0
0.00.073.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.984 I llm_load_print_meta: n_gqa            = 1
0.00.073.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.990 I llm_load_print_meta: n_ff             = 8192
0.00.073.990 I llm_load_print_meta: n_expert         = 0
0.00.073.991 I llm_load_print_meta: n_expert_used    = 0
0.00.073.991 I llm_load_print_meta: causal attn      = 1
0.00.073.991 I llm_load_print_meta: pooling type     = 0
0.00.073.991 I llm_load_print_meta: rope type        = 2
0.00.073.992 I llm_load_print_meta: rope scaling     = linear
0.00.073.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.993 I llm_load_print_meta: freq_scale_train = 1
0.00.073.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.996 I llm_load_print_meta: model type       = 1.4B
0.00.073.996 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.997 I llm_load_print_meta: model params     = 1.41 B
0.00.073.998 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.998 I llm_load_print_meta: general.name     = 1.4B
0.00.073.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: max token length = 1024
0.00.074.020 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.146 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.400 I llama_new_context_with_model: n_ctx      = 128
0.00.106.405 I llama_new_context_with_model: n_batch    = 128
0.00.106.405 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.405 I llama_new_context_with_model: flash_attn = 0
0.00.106.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.409 I llama_new_context_with_model: freq_scale = 1
0.00.111.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.363 I llama_new_context_with_model: graph nodes  = 967
0.00.113.363 I llama_new_context_with_model: graph splits = 1
0.00.113.365 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.431 I 
0.00.153.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.535 I perplexity: tokenizing the input ..
0.00.164.533 I perplexity: tokenization took 10.993 ms
0.00.164.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.069 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.252 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.283 I llama_perf_context_print:        load time =     151.55 ms
0.01.701.285 I llama_perf_context_print: prompt eval time =    1529.86 ms /   128 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.701.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.287 I llama_perf_context_print:       total time =    1547.85 ms /   129 tokens

real	0m1.733s
user	0m6.388s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.666 I llm_load_vocab: special tokens cache size = 25
0.00.074.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.663 I llm_load_print_meta: arch             = gptneox
0.00.074.663 I llm_load_print_meta: vocab type       = BPE
0.00.074.664 I llm_load_print_meta: n_vocab          = 50304
0.00.074.664 I llm_load_print_meta: n_merges         = 50009
0.00.074.665 I llm_load_print_meta: vocab_only       = 0
0.00.074.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.665 I llm_load_print_meta: n_embd           = 2048
0.00.074.666 I llm_load_print_meta: n_layer          = 24
0.00.074.678 I llm_load_print_meta: n_head           = 16
0.00.074.679 I llm_load_print_meta: n_head_kv        = 16
0.00.074.680 I llm_load_print_meta: n_rot            = 32
0.00.074.680 I llm_load_print_meta: n_swa            = 0
0.00.074.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.682 I llm_load_print_meta: n_gqa            = 1
0.00.074.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.688 I llm_load_print_meta: n_ff             = 8192
0.00.074.688 I llm_load_print_meta: n_expert         = 0
0.00.074.688 I llm_load_print_meta: n_expert_used    = 0
0.00.074.689 I llm_load_print_meta: causal attn      = 1
0.00.074.689 I llm_load_print_meta: pooling type     = 0
0.00.074.689 I llm_load_print_meta: rope type        = 2
0.00.074.689 I llm_load_print_meta: rope scaling     = linear
0.00.074.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.691 I llm_load_print_meta: freq_scale_train = 1
0.00.074.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.694 I llm_load_print_meta: model type       = 1.4B
0.00.074.694 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.695 I llm_load_print_meta: model params     = 1.41 B
0.00.074.696 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.696 I llm_load_print_meta: general.name     = 1.4B
0.00.074.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: max token length = 1024
0.00.074.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.172 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.464 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.470 I llama_new_context_with_model: n_batch    = 2048
0.00.117.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.471 I llama_new_context_with_model: flash_attn = 0
0.00.117.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.474 I llama_new_context_with_model: freq_scale = 1
0.00.195.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.069 I llama_new_context_with_model: graph nodes  = 967
0.00.197.070 I llama_new_context_with_model: graph splits = 1
0.00.197.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.403 I main: llama threadpool init, n_threads = 4
0.00.271.418 I 
0.00.271.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.495 I 
0.00.271.588 I sampler seed: 1234
0.00.271.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.597 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.598 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.128.015 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.128.017 I llama_perf_context_print:        load time =     269.57 ms
0.02.128.018 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.128.020 I llama_perf_context_print:        eval time =    1751.13 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.128.020 I llama_perf_context_print:       total time =    1856.62 ms /    70 tokens

real	0m2.171s
user	0m7.733s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.809 I llm_load_vocab: special tokens cache size = 25
0.00.073.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.784 I llm_load_print_meta: arch             = gptneox
0.00.073.784 I llm_load_print_meta: vocab type       = BPE
0.00.073.785 I llm_load_print_meta: n_vocab          = 50304
0.00.073.786 I llm_load_print_meta: n_merges         = 50009
0.00.073.786 I llm_load_print_meta: vocab_only       = 0
0.00.073.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.787 I llm_load_print_meta: n_embd           = 2048
0.00.073.787 I llm_load_print_meta: n_layer          = 24
0.00.073.799 I llm_load_print_meta: n_head           = 16
0.00.073.800 I llm_load_print_meta: n_head_kv        = 16
0.00.073.800 I llm_load_print_meta: n_rot            = 32
0.00.073.800 I llm_load_print_meta: n_swa            = 0
0.00.073.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.802 I llm_load_print_meta: n_gqa            = 1
0.00.073.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.808 I llm_load_print_meta: n_ff             = 8192
0.00.073.808 I llm_load_print_meta: n_expert         = 0
0.00.073.808 I llm_load_print_meta: n_expert_used    = 0
0.00.073.809 I llm_load_print_meta: causal attn      = 1
0.00.073.809 I llm_load_print_meta: pooling type     = 0
0.00.073.809 I llm_load_print_meta: rope type        = 2
0.00.073.810 I llm_load_print_meta: rope scaling     = linear
0.00.073.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.814 I llm_load_print_meta: freq_scale_train = 1
0.00.073.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.817 I llm_load_print_meta: model type       = 1.4B
0.00.073.817 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.818 I llm_load_print_meta: model params     = 1.41 B
0.00.073.819 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.820 I llm_load_print_meta: general.name     = 1.4B
0.00.073.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.824 I llm_load_print_meta: max token length = 1024
0.00.073.835 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.509 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.831 I llama_new_context_with_model: n_ctx      = 128
0.00.116.836 I llama_new_context_with_model: n_batch    = 128
0.00.116.836 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.837 I llama_new_context_with_model: flash_attn = 0
0.00.116.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.840 I llama_new_context_with_model: freq_scale = 1
0.00.121.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.559 I llama_new_context_with_model: graph nodes  = 967
0.00.123.559 I llama_new_context_with_model: graph splits = 1
0.00.123.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.772 I 
0.00.167.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.869 I perplexity: tokenizing the input ..
0.00.178.053 I perplexity: tokenization took 10.179 ms
0.00.178.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.462 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.565 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.599 I llama_perf_context_print:        load time =     166.03 ms
0.01.802.602 I llama_perf_context_print: prompt eval time =    1617.60 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.802.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.605 I llama_perf_context_print:       total time =    1634.83 ms /   129 tokens

real	0m1.838s
user	0m6.773s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.686 I llm_load_vocab: special tokens cache size = 25
0.00.074.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.686 I llm_load_print_meta: arch             = gptneox
0.00.074.687 I llm_load_print_meta: vocab type       = BPE
0.00.074.687 I llm_load_print_meta: n_vocab          = 50304
0.00.074.688 I llm_load_print_meta: n_merges         = 50009
0.00.074.689 I llm_load_print_meta: vocab_only       = 0
0.00.074.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.689 I llm_load_print_meta: n_embd           = 2048
0.00.074.690 I llm_load_print_meta: n_layer          = 24
0.00.074.701 I llm_load_print_meta: n_head           = 16
0.00.074.702 I llm_load_print_meta: n_head_kv        = 16
0.00.074.703 I llm_load_print_meta: n_rot            = 32
0.00.074.703 I llm_load_print_meta: n_swa            = 0
0.00.074.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.705 I llm_load_print_meta: n_gqa            = 1
0.00.074.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.711 I llm_load_print_meta: n_ff             = 8192
0.00.074.711 I llm_load_print_meta: n_expert         = 0
0.00.074.712 I llm_load_print_meta: n_expert_used    = 0
0.00.074.712 I llm_load_print_meta: causal attn      = 1
0.00.074.712 I llm_load_print_meta: pooling type     = 0
0.00.074.712 I llm_load_print_meta: rope type        = 2
0.00.074.713 I llm_load_print_meta: rope scaling     = linear
0.00.074.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.715 I llm_load_print_meta: freq_scale_train = 1
0.00.074.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.717 I llm_load_print_meta: model type       = 1.4B
0.00.074.717 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.719 I llm_load_print_meta: model params     = 1.41 B
0.00.074.720 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.720 I llm_load_print_meta: general.name     = 1.4B
0.00.074.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: max token length = 1024
0.00.074.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.177 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.493 I llama_new_context_with_model: n_batch    = 2048
0.00.125.493 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.494 I llama_new_context_with_model: flash_attn = 0
0.00.125.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.497 I llama_new_context_with_model: freq_scale = 1
0.00.205.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.183 I llama_new_context_with_model: graph nodes  = 967
0.00.207.184 I llama_new_context_with_model: graph splits = 1
0.00.207.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.225 I main: llama threadpool init, n_threads = 4
0.00.283.239 I 
0.00.283.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.317 I 
0.00.283.410 I sampler seed: 1234
0.00.283.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.283.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.423 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.317.709 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.317.711 I llama_perf_context_print:        load time =     281.37 ms
0.02.317.713 I llama_perf_context_print: prompt eval time =     104.87 ms /     7 tokens (   14.98 ms per token,    66.75 tokens per second)
0.02.317.714 I llama_perf_context_print:        eval time =    1920.80 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.317.715 I llama_perf_context_print:       total time =    2034.49 ms /    70 tokens

real	0m2.366s
user	0m8.433s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.272 I llm_load_vocab: special tokens cache size = 25
0.00.075.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.398 I llm_load_print_meta: vocab type       = BPE
0.00.075.399 I llm_load_print_meta: n_vocab          = 50304
0.00.075.400 I llm_load_print_meta: n_merges         = 50009
0.00.075.401 I llm_load_print_meta: vocab_only       = 0
0.00.075.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.401 I llm_load_print_meta: n_embd           = 2048
0.00.075.402 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.414 I llm_load_print_meta: n_rot            = 32
0.00.075.414 I llm_load_print_meta: n_swa            = 0
0.00.075.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.423 I llm_load_print_meta: n_ff             = 8192
0.00.075.423 I llm_load_print_meta: n_expert         = 0
0.00.075.423 I llm_load_print_meta: n_expert_used    = 0
0.00.075.423 I llm_load_print_meta: causal attn      = 1
0.00.075.424 I llm_load_print_meta: pooling type     = 0
0.00.075.424 I llm_load_print_meta: rope type        = 2
0.00.075.427 I llm_load_print_meta: rope scaling     = linear
0.00.075.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.429 I llm_load_print_meta: freq_scale_train = 1
0.00.075.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.431 I llm_load_print_meta: model type       = 1.4B
0.00.075.432 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.433 I llm_load_print_meta: model params     = 1.41 B
0.00.075.433 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.434 I llm_load_print_meta: general.name     = 1.4B
0.00.075.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: max token length = 1024
0.00.075.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.879 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.180 I llama_new_context_with_model: n_ctx      = 128
0.00.127.184 I llama_new_context_with_model: n_batch    = 128
0.00.127.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.185 I llama_new_context_with_model: flash_attn = 0
0.00.127.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.189 I llama_new_context_with_model: freq_scale = 1
0.00.132.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.051 I llama_new_context_with_model: graph nodes  = 967
0.00.134.051 I llama_new_context_with_model: graph splits = 1
0.00.134.053 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.714 I 
0.00.180.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.802 I perplexity: tokenizing the input ..
0.00.190.986 I perplexity: tokenization took 10.178 ms
0.00.191.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.115 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.881.298 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.881.329 I llama_perf_context_print:        load time =     178.93 ms
0.01.881.333 I llama_perf_context_print: prompt eval time =    1683.38 ms /   128 tokens (   13.15 ms per token,    76.04 tokens per second)
0.01.881.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.336 I llama_perf_context_print:       total time =    1700.62 ms /   129 tokens

real	0m1.923s
user	0m7.038s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.703 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.514 I llm_load_vocab: special tokens cache size = 25
0.00.074.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.563 I llm_load_print_meta: arch             = gptneox
0.00.074.564 I llm_load_print_meta: vocab type       = BPE
0.00.074.564 I llm_load_print_meta: n_vocab          = 50304
0.00.074.567 I llm_load_print_meta: n_merges         = 50009
0.00.074.567 I llm_load_print_meta: vocab_only       = 0
0.00.074.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.568 I llm_load_print_meta: n_embd           = 2048
0.00.074.568 I llm_load_print_meta: n_layer          = 24
0.00.074.580 I llm_load_print_meta: n_head           = 16
0.00.074.581 I llm_load_print_meta: n_head_kv        = 16
0.00.074.582 I llm_load_print_meta: n_rot            = 32
0.00.074.582 I llm_load_print_meta: n_swa            = 0
0.00.074.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.584 I llm_load_print_meta: n_gqa            = 1
0.00.074.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.593 I llm_load_print_meta: n_ff             = 8192
0.00.074.594 I llm_load_print_meta: n_expert         = 0
0.00.074.594 I llm_load_print_meta: n_expert_used    = 0
0.00.074.594 I llm_load_print_meta: causal attn      = 1
0.00.074.594 I llm_load_print_meta: pooling type     = 0
0.00.074.595 I llm_load_print_meta: rope type        = 2
0.00.074.595 I llm_load_print_meta: rope scaling     = linear
0.00.074.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.597 I llm_load_print_meta: freq_scale_train = 1
0.00.074.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.602 I llm_load_print_meta: model type       = 1.4B
0.00.074.603 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.604 I llm_load_print_meta: model params     = 1.41 B
0.00.074.605 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.605 I llm_load_print_meta: general.name     = 1.4B
0.00.074.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: max token length = 1024
0.00.074.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.292 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.573 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.578 I llama_new_context_with_model: n_batch    = 2048
0.00.134.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.580 I llama_new_context_with_model: flash_attn = 0
0.00.134.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.582 I llama_new_context_with_model: freq_scale = 1
0.00.214.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.647 I llama_new_context_with_model: graph nodes  = 967
0.00.216.648 I llama_new_context_with_model: graph splits = 1
0.00.216.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.685 I main: llama threadpool init, n_threads = 4
0.00.302.700 I 
0.00.302.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.778 I 
0.00.302.883 I sampler seed: 1234
0.00.302.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.896 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.582.588 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.582.590 I llama_perf_context_print:        load time =     300.74 ms
0.02.582.592 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.582.594 I llama_perf_context_print:        eval time =    2149.93 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.582.595 I llama_perf_context_print:       total time =    2279.91 ms /    70 tokens

real	0m2.636s
user	0m9.467s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.436 I llm_load_vocab: special tokens cache size = 25
0.00.074.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.537 I llm_load_print_meta: arch             = gptneox
0.00.074.537 I llm_load_print_meta: vocab type       = BPE
0.00.074.538 I llm_load_print_meta: n_vocab          = 50304
0.00.074.538 I llm_load_print_meta: n_merges         = 50009
0.00.074.539 I llm_load_print_meta: vocab_only       = 0
0.00.074.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.539 I llm_load_print_meta: n_embd           = 2048
0.00.074.540 I llm_load_print_meta: n_layer          = 24
0.00.074.551 I llm_load_print_meta: n_head           = 16
0.00.074.552 I llm_load_print_meta: n_head_kv        = 16
0.00.074.552 I llm_load_print_meta: n_rot            = 32
0.00.074.552 I llm_load_print_meta: n_swa            = 0
0.00.074.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.554 I llm_load_print_meta: n_gqa            = 1
0.00.074.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.561 I llm_load_print_meta: n_ff             = 8192
0.00.074.561 I llm_load_print_meta: n_expert         = 0
0.00.074.561 I llm_load_print_meta: n_expert_used    = 0
0.00.074.562 I llm_load_print_meta: causal attn      = 1
0.00.074.562 I llm_load_print_meta: pooling type     = 0
0.00.074.562 I llm_load_print_meta: rope type        = 2
0.00.074.563 I llm_load_print_meta: rope scaling     = linear
0.00.074.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.565 I llm_load_print_meta: freq_scale_train = 1
0.00.074.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.568 I llm_load_print_meta: model type       = 1.4B
0.00.074.571 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.572 I llm_load_print_meta: model params     = 1.41 B
0.00.074.573 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.573 I llm_load_print_meta: general.name     = 1.4B
0.00.074.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: max token length = 1024
0.00.074.594 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.598 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.208 I llama_new_context_with_model: n_ctx      = 128
0.00.134.214 I llama_new_context_with_model: n_batch    = 128
0.00.134.215 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.215 I llama_new_context_with_model: flash_attn = 0
0.00.134.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.218 I llama_new_context_with_model: freq_scale = 1
0.00.139.550 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.552 I llama_new_context_with_model: graph nodes  = 967
0.00.141.553 I llama_new_context_with_model: graph splits = 1
0.00.141.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.147 I 
0.00.198.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.238 I perplexity: tokenizing the input ..
0.00.208.460 I perplexity: tokenization took 10.217 ms
0.00.208.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.695 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.196.844 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.196.874 I llama_perf_context_print:        load time =     196.29 ms
0.02.196.876 I llama_perf_context_print: prompt eval time =    1981.47 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.196.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.878 I llama_perf_context_print:       total time =    1998.73 ms /   129 tokens

real	0m2.243s
user	0m8.264s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.516 I llm_load_vocab: special tokens cache size = 25
0.00.074.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.568 I llm_load_print_meta: arch             = gptneox
0.00.074.569 I llm_load_print_meta: vocab type       = BPE
0.00.074.570 I llm_load_print_meta: n_vocab          = 50304
0.00.074.570 I llm_load_print_meta: n_merges         = 50009
0.00.074.571 I llm_load_print_meta: vocab_only       = 0
0.00.074.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.572 I llm_load_print_meta: n_embd           = 2048
0.00.074.572 I llm_load_print_meta: n_layer          = 24
0.00.074.583 I llm_load_print_meta: n_head           = 16
0.00.074.584 I llm_load_print_meta: n_head_kv        = 16
0.00.074.584 I llm_load_print_meta: n_rot            = 32
0.00.074.585 I llm_load_print_meta: n_swa            = 0
0.00.074.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.588 I llm_load_print_meta: n_gqa            = 1
0.00.074.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.596 I llm_load_print_meta: n_ff             = 8192
0.00.074.596 I llm_load_print_meta: n_expert         = 0
0.00.074.597 I llm_load_print_meta: n_expert_used    = 0
0.00.074.597 I llm_load_print_meta: causal attn      = 1
0.00.074.597 I llm_load_print_meta: pooling type     = 0
0.00.074.598 I llm_load_print_meta: rope type        = 2
0.00.074.598 I llm_load_print_meta: rope scaling     = linear
0.00.074.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.601 I llm_load_print_meta: freq_scale_train = 1
0.00.074.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.604 I llm_load_print_meta: model type       = 1.4B
0.00.074.607 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.608 I llm_load_print_meta: model params     = 1.41 B
0.00.074.608 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.609 I llm_load_print_meta: general.name     = 1.4B
0.00.074.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: max token length = 1024
0.00.074.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.080 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.361 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.366 I llama_new_context_with_model: n_batch    = 2048
0.00.138.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.367 I llama_new_context_with_model: flash_attn = 0
0.00.138.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.371 I llama_new_context_with_model: freq_scale = 1
0.00.216.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.232 I llama_new_context_with_model: graph nodes  = 967
0.00.218.233 I llama_new_context_with_model: graph splits = 1
0.00.218.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.020 I main: llama threadpool init, n_threads = 4
0.00.304.034 I 
0.00.304.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.114 I 
0.00.304.209 I sampler seed: 1234
0.00.304.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.222 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.222 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.685.514 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.685.517 I llama_perf_context_print:        load time =     302.17 ms
0.02.685.519 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.685.520 I llama_perf_context_print:        eval time =    2259.22 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.685.521 I llama_perf_context_print:       total time =    2381.50 ms /    70 tokens

real	0m2.744s
user	0m9.893s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3865 (00b7317e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.287 I llm_load_vocab: special tokens cache size = 25
0.00.074.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.327 I llm_load_print_meta: arch             = gptneox
0.00.074.328 I llm_load_print_meta: vocab type       = BPE
0.00.074.329 I llm_load_print_meta: n_vocab          = 50304
0.00.074.330 I llm_load_print_meta: n_merges         = 50009
0.00.074.330 I llm_load_print_meta: vocab_only       = 0
0.00.074.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.331 I llm_load_print_meta: n_embd           = 2048
0.00.074.331 I llm_load_print_meta: n_layer          = 24
0.00.074.343 I llm_load_print_meta: n_head           = 16
0.00.074.344 I llm_load_print_meta: n_head_kv        = 16
0.00.074.345 I llm_load_print_meta: n_rot            = 32
0.00.074.345 I llm_load_print_meta: n_swa            = 0
0.00.074.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.347 I llm_load_print_meta: n_gqa            = 1
0.00.074.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.352 I llm_load_print_meta: n_ff             = 8192
0.00.074.354 I llm_load_print_meta: n_expert         = 0
0.00.074.354 I llm_load_print_meta: n_expert_used    = 0
0.00.074.354 I llm_load_print_meta: causal attn      = 1
0.00.074.355 I llm_load_print_meta: pooling type     = 0
0.00.074.355 I llm_load_print_meta: rope type        = 2
0.00.074.356 I llm_load_print_meta: rope scaling     = linear
0.00.074.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.358 I llm_load_print_meta: freq_scale_train = 1
0.00.074.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.362 I llm_load_print_meta: model type       = 1.4B
0.00.074.362 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.364 I llm_load_print_meta: model params     = 1.41 B
0.00.074.365 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.365 I llm_load_print_meta: general.name     = 1.4B
0.00.074.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: max token length = 1024
0.00.074.387 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.558 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.858 I llama_new_context_with_model: n_ctx      = 128
0.00.137.862 I llama_new_context_with_model: n_batch    = 128
0.00.137.863 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.863 I llama_new_context_with_model: flash_attn = 0
0.00.137.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.867 I llama_new_context_with_model: freq_scale = 1
0.00.143.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.879 I llama_new_context_with_model: graph nodes  = 967
0.00.144.879 I llama_new_context_with_model: graph splits = 1
0.00.144.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.802 I 
0.00.200.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.892 I perplexity: tokenizing the input ..
0.00.211.080 I perplexity: tokenization took 10.183 ms
0.00.211.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.228 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.541 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.573 I llama_perf_context_print:        load time =     198.96 ms
0.02.027.575 I llama_perf_context_print: prompt eval time =    1809.24 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.027.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.578 I llama_perf_context_print:       total time =    1826.77 ms /   129 tokens

real	0m2.077s
user	0m7.576s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3865 (00b7317e)
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
0.00.203.541 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
sys	0m0.334s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3865 (00b7317e)
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
0.00.199.640 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.197s
user	0m6.887s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.59user 0.25system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896608maxresident)k
0inputs+48outputs (0major+60182minor)pagefaults 0swaps
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
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893440maxresident)k
0inputs+48outputs (0major+60545minor)pagefaults 0swaps
```
