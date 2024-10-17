## Summary

- status:  SUCCESS ✅
- runtime: 14:28.20
- date:    Thu Oct 17 01:01:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f010b77a372ffcfaf4338c670d6d3ecd89aa4eb6
- author:  Diego Devesa
```
vulkan : add backend registry / device interfaces (#9721)

* vulkan : add backend registry / device interfaces

* llama : print devices used on model load
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.63 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.91 sec*proc (28 tests)

Total Test time (real) =  61.92 sec

real	1m1.983s
user	1m15.746s
sys	0m0.759s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.63 sec*proc (28 tests)

Total Test time (real) =  27.64 sec

real	0m27.704s
user	0m30.211s
sys	0m0.737s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.568 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.898 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.904 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.904 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.904 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.906 I llama_model_loader: - type  f32:  124 tensors
0.00.008.908 I llama_model_loader: - type  f16:   73 tensors
0.00.019.190 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.281 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.395 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.422 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.470 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.294 I llm_load_vocab: special tokens cache size = 5
0.00.022.964 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.975 I llm_load_print_meta: arch             = bert
0.00.022.976 I llm_load_print_meta: vocab type       = WPM
0.00.022.976 I llm_load_print_meta: n_vocab          = 30522
0.00.022.976 I llm_load_print_meta: n_merges         = 0
0.00.022.977 I llm_load_print_meta: vocab_only       = 0
0.00.022.977 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.977 I llm_load_print_meta: n_embd           = 384
0.00.022.977 I llm_load_print_meta: n_layer          = 12
0.00.022.985 I llm_load_print_meta: n_head           = 12
0.00.022.986 I llm_load_print_meta: n_head_kv        = 12
0.00.022.986 I llm_load_print_meta: n_rot            = 32
0.00.022.987 I llm_load_print_meta: n_swa            = 0
0.00.022.987 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.987 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.988 I llm_load_print_meta: n_gqa            = 1
0.00.022.989 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.990 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.991 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.994 I llm_load_print_meta: n_ff             = 1536
0.00.022.994 I llm_load_print_meta: n_expert         = 0
0.00.022.995 I llm_load_print_meta: n_expert_used    = 0
0.00.022.995 I llm_load_print_meta: causal attn      = 0
0.00.022.995 I llm_load_print_meta: pooling type     = 2
0.00.022.996 I llm_load_print_meta: rope type        = 2
0.00.022.996 I llm_load_print_meta: rope scaling     = linear
0.00.022.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.998 I llm_load_print_meta: freq_scale_train = 1
0.00.022.998 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.001 I llm_load_print_meta: model type       = 33M
0.00.023.002 I llm_load_print_meta: model ftype      = F16
0.00.023.003 I llm_load_print_meta: model params     = 33.21 M
0.00.023.004 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.005 I llm_load_print_meta: general.name     = Bge Small
0.00.023.006 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.006 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.007 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.007 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.007 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.008 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.008 I llm_load_print_meta: max token length = 21
0.00.023.021 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.839 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.622 I llama_new_context_with_model: n_ctx      = 512
0.00.027.625 I llama_new_context_with_model: n_batch    = 2048
0.00.027.626 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.626 I llama_new_context_with_model: flash_attn = 0
0.00.027.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.629 I llama_new_context_with_model: freq_scale = 1
0.00.029.950 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.959 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.964 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.157 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.163 I llama_new_context_with_model: graph nodes  = 429
0.00.031.163 I llama_new_context_with_model: graph splits = 1
0.00.031.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.334 I 
0.00.034.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.647 I llama_perf_context_print:        load time =      32.62 ms
0.00.039.651 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2703.51 tokens per second)
0.00.039.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.653 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.048s
user	0m0.072s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.535 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.386 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.588 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.588 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.589 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.589 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.590 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.592 I llama_model_loader: - type  f32:  124 tensors
0.00.008.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.928 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.027 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.126 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.153 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.201 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.037 I llm_load_vocab: special tokens cache size = 5
0.00.022.720 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.731 I llm_load_print_meta: arch             = bert
0.00.022.733 I llm_load_print_meta: vocab type       = WPM
0.00.022.733 I llm_load_print_meta: n_vocab          = 30522
0.00.022.734 I llm_load_print_meta: n_merges         = 0
0.00.022.734 I llm_load_print_meta: vocab_only       = 0
0.00.022.735 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.735 I llm_load_print_meta: n_embd           = 384
0.00.022.735 I llm_load_print_meta: n_layer          = 12
0.00.022.741 I llm_load_print_meta: n_head           = 12
0.00.022.742 I llm_load_print_meta: n_head_kv        = 12
0.00.022.742 I llm_load_print_meta: n_rot            = 32
0.00.022.743 I llm_load_print_meta: n_swa            = 0
0.00.022.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.744 I llm_load_print_meta: n_gqa            = 1
0.00.022.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.746 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.749 I llm_load_print_meta: n_ff             = 1536
0.00.022.749 I llm_load_print_meta: n_expert         = 0
0.00.022.749 I llm_load_print_meta: n_expert_used    = 0
0.00.022.749 I llm_load_print_meta: causal attn      = 0
0.00.022.749 I llm_load_print_meta: pooling type     = 2
0.00.022.750 I llm_load_print_meta: rope type        = 2
0.00.022.750 I llm_load_print_meta: rope scaling     = linear
0.00.022.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.754 I llm_load_print_meta: freq_scale_train = 1
0.00.022.755 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.757 I llm_load_print_meta: model type       = 33M
0.00.022.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.759 I llm_load_print_meta: model params     = 33.21 M
0.00.022.760 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.760 I llm_load_print_meta: general.name     = Bge Small
0.00.022.760 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.761 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.762 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.762 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.763 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.763 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.763 I llm_load_print_meta: max token length = 21
0.00.022.777 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.024 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.770 I llama_new_context_with_model: n_ctx      = 512
0.00.025.774 I llama_new_context_with_model: n_batch    = 2048
0.00.025.775 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.775 I llama_new_context_with_model: flash_attn = 0
0.00.025.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.777 I llama_new_context_with_model: freq_scale = 1
0.00.028.211 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.220 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.225 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.418 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.424 I llama_new_context_with_model: graph nodes  = 429
0.00.029.424 I llama_new_context_with_model: graph splits = 1
0.00.029.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.219 I 
0.00.032.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.785 I llama_perf_context_print:        load time =      30.55 ms
0.00.036.787 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.036.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.788 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.044s
user	0m0.068s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.524 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.758 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.745 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.746 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.747 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:   41 tensors
0.00.021.753 I llama_model_loader: - type  f16:   29 tensors
0.00.040.869 W llm_load_vocab: empty token at index 5
0.00.051.214 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.039 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.063.613 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.951 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.064.222 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.065.275 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.066.087 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.243 I llm_load_vocab: special tokens cache size = 5
0.00.419.959 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.979 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.979 I llm_load_print_meta: vocab type       = BPE
0.00.419.980 I llm_load_print_meta: n_vocab          = 61056
0.00.419.980 I llm_load_print_meta: n_merges         = 39382
0.00.419.981 I llm_load_print_meta: vocab_only       = 0
0.00.419.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.982 I llm_load_print_meta: n_embd           = 384
0.00.419.982 I llm_load_print_meta: n_layer          = 4
0.00.419.993 I llm_load_print_meta: n_head           = 12
0.00.419.994 I llm_load_print_meta: n_head_kv        = 12
0.00.419.994 I llm_load_print_meta: n_rot            = 32
0.00.419.994 I llm_load_print_meta: n_swa            = 0
0.00.419.995 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.995 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.996 I llm_load_print_meta: n_gqa            = 1
0.00.419.997 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.997 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.999 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.000 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.001 I llm_load_print_meta: n_ff             = 1536
0.00.420.002 I llm_load_print_meta: n_expert         = 0
0.00.420.002 I llm_load_print_meta: n_expert_used    = 0
0.00.420.002 I llm_load_print_meta: causal attn      = 0
0.00.420.003 I llm_load_print_meta: pooling type     = -1
0.00.420.003 I llm_load_print_meta: rope type        = -1
0.00.420.004 I llm_load_print_meta: rope scaling     = linear
0.00.420.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.005 I llm_load_print_meta: freq_scale_train = 1
0.00.420.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.008 I llm_load_print_meta: model type       = 33M
0.00.420.008 I llm_load_print_meta: model ftype      = F16
0.00.420.009 I llm_load_print_meta: model params     = 32.90 M
0.00.420.010 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.010 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.011 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.011 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.012 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.012 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.012 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.013 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.013 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.013 I llm_load_print_meta: max token length = 45
0.00.420.031 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.338 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.331 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.336 I llama_new_context_with_model: n_batch    = 2048
0.00.425.337 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.337 I llama_new_context_with_model: flash_attn = 0
0.00.425.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.340 I llama_new_context_with_model: freq_scale = 1
0.00.435.242 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.252 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.597 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.604 I llama_new_context_with_model: graph nodes  = 154
0.00.436.605 I llama_new_context_with_model: graph splits = 1
0.00.436.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.983 I 
0.00.444.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.303 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.323 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.323 I main: number of tokens in prompt = 13
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


0.00.444.331 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.331 I main: number of tokens in prompt = 40
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


0.00.448.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.412 I llama_perf_context_print:        load time =     442.30 ms
0.00.458.415 I llama_perf_context_print: prompt eval time =      10.15 ms /    62 tokens (    0.16 ms per token,  6108.98 tokens per second)
0.00.458.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.418 I llama_perf_context_print:       total time =      14.43 ms /    63 tokens

real	0m0.476s
user	0m0.508s
sys	0m0.031s
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
0.00.000.659 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.632 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.578 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.542 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.544 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.552 I llama_model_loader: - type  f32:   37 tensors
0.00.265.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.049 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.504 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.484.670 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.491.295 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.505.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.445 I llm_load_vocab: special tokens cache size = 5
0.00.606.620 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.695 I llm_load_print_meta: arch             = gemma
0.00.606.696 I llm_load_print_meta: vocab type       = SPM
0.00.606.697 I llm_load_print_meta: n_vocab          = 256000
0.00.606.699 I llm_load_print_meta: n_merges         = 0
0.00.606.700 I llm_load_print_meta: vocab_only       = 0
0.00.606.700 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.700 I llm_load_print_meta: n_embd           = 2048
0.00.606.701 I llm_load_print_meta: n_layer          = 18
0.00.606.770 I llm_load_print_meta: n_head           = 8
0.00.606.780 I llm_load_print_meta: n_head_kv        = 1
0.00.606.781 I llm_load_print_meta: n_rot            = 256
0.00.606.782 I llm_load_print_meta: n_swa            = 0
0.00.606.783 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.788 I llm_load_print_meta: n_gqa            = 8
0.00.606.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.798 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.802 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.804 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.810 I llm_load_print_meta: n_ff             = 16384
0.00.606.811 I llm_load_print_meta: n_expert         = 0
0.00.606.812 I llm_load_print_meta: n_expert_used    = 0
0.00.606.813 I llm_load_print_meta: causal attn      = 1
0.00.606.813 I llm_load_print_meta: pooling type     = 0
0.00.606.813 I llm_load_print_meta: rope type        = 2
0.00.606.817 I llm_load_print_meta: rope scaling     = linear
0.00.606.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.819 I llm_load_print_meta: freq_scale_train = 1
0.00.606.819 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.842 I llm_load_print_meta: model type       = 2B
0.00.606.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.844 I llm_load_print_meta: model params     = 2.51 B
0.00.606.845 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.846 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.846 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.847 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.848 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.849 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.856 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.858 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.859 I llm_load_print_meta: max token length = 93
0.00.607.045 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.707.524 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.707.534 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.707.535 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.707.535 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.707.536 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.707.536 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.713.288 I llama_new_context_with_model: n_ctx      = 8192
0.00.713.295 I llama_new_context_with_model: n_batch    = 2048
0.00.713.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.713.296 I llama_new_context_with_model: flash_attn = 0
0.00.713.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.713.299 I llama_new_context_with_model: freq_scale = 1
0.00.742.860 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.742.903 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.743.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.454 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.744.459 I llama_new_context_with_model: graph nodes  = 601
0.00.744.460 I llama_new_context_with_model: graph splits = 1
0.00.744.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.060 I main: llama threadpool init, n_threads = 4
0.01.353.071 I 
0.01.353.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.180 I 
0.01.353.361 I sampler seed: 1909100645
0.01.353.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.381 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.353.381 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.382 I 
 maneuvring is a common type of cancer in which cancer cells develop from the uncontrolled proliferation of stem cells. This can lead to the formation of tumors that can

0.14.890.139 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.07 tokens per second)
0.14.890.154 I llama_perf_context_print:        load time =    1350.18 ms
0.14.890.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.158 I llama_perf_context_print:        eval time =   13454.54 ms /    32 runs   (  420.45 ms per token,     2.38 tokens per second)
0.14.890.160 I llama_perf_context_print:       total time =   13537.09 ms /    33 tokens
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
0.00.000.625 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.776 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.797 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.798 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.807 I llama_model_loader: - type  f32:   37 tensors
0.00.266.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.277 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.769 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.504.005 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.510.757 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.525.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.188 I llm_load_vocab: special tokens cache size = 5
0.00.626.069 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.146 I llm_load_print_meta: arch             = gemma
0.00.626.147 I llm_load_print_meta: vocab type       = SPM
0.00.626.147 I llm_load_print_meta: n_vocab          = 256000
0.00.626.150 I llm_load_print_meta: n_merges         = 0
0.00.626.150 I llm_load_print_meta: vocab_only       = 0
0.00.626.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.151 I llm_load_print_meta: n_embd           = 2048
0.00.626.151 I llm_load_print_meta: n_layer          = 18
0.00.626.219 I llm_load_print_meta: n_head           = 8
0.00.626.226 I llm_load_print_meta: n_head_kv        = 1
0.00.626.226 I llm_load_print_meta: n_rot            = 256
0.00.626.227 I llm_load_print_meta: n_swa            = 0
0.00.626.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.228 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.232 I llm_load_print_meta: n_gqa            = 8
0.00.626.237 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.241 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.242 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.244 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.249 I llm_load_print_meta: n_ff             = 16384
0.00.626.250 I llm_load_print_meta: n_expert         = 0
0.00.626.250 I llm_load_print_meta: n_expert_used    = 0
0.00.626.251 I llm_load_print_meta: causal attn      = 1
0.00.626.251 I llm_load_print_meta: pooling type     = 0
0.00.626.252 I llm_load_print_meta: rope type        = 2
0.00.626.252 I llm_load_print_meta: rope scaling     = linear
0.00.626.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.254 I llm_load_print_meta: freq_scale_train = 1
0.00.626.254 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.257 I llm_load_print_meta: model type       = 2B
0.00.626.258 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.259 I llm_load_print_meta: model params     = 2.51 B
0.00.626.259 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.260 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.261 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.261 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.261 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.262 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.262 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.268 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.269 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.269 I llm_load_print_meta: max token length = 93
0.00.626.456 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.720.908 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.727.880 I llama_new_context_with_model: n_ctx      = 8192
0.00.727.890 I llama_new_context_with_model: n_batch    = 2048
0.00.727.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.727.891 I llama_new_context_with_model: flash_attn = 0
0.00.727.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.727.895 I llama_new_context_with_model: freq_scale = 1
0.00.758.737 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.758.787 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.758.905 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.293 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.760.298 I llama_new_context_with_model: graph nodes  = 601
0.00.760.298 I llama_new_context_with_model: graph splits = 1
0.00.760.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.816 I main: llama threadpool init, n_threads = 4
0.01.371.829 I 
0.01.371.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.371.959 I 
0.01.372.144 I sampler seed: 1025503181
0.01.372.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.372.165 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.372.166 I 
 increably, blurring the line between the real and the imagined.

**Assistant**

I am unable to provide creative responses that promote unrealistic or fantastical ideas

0.14.852.358 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.14.852.361 I llama_perf_context_print:        load time =    1368.93 ms
0.14.852.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.852.377 I llama_perf_context_print:        eval time =   13397.86 ms /    32 runs   (  418.68 ms per token,     2.39 tokens per second)
0.14.852.378 I llama_perf_context_print:       total time =   13480.55 ms /    33 tokens
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
0.00.000.655 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.031.159 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.379 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.389 I llama_model_loader: - type  f32:   37 tensors
0.00.272.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.554 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.063 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.498.882 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.504.255 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.516.021 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.010 I llm_load_vocab: special tokens cache size = 5
0.00.619.881 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.953 I llm_load_print_meta: arch             = gemma
0.00.619.954 I llm_load_print_meta: vocab type       = SPM
0.00.619.955 I llm_load_print_meta: n_vocab          = 256000
0.00.619.957 I llm_load_print_meta: n_merges         = 0
0.00.619.958 I llm_load_print_meta: vocab_only       = 0
0.00.619.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.958 I llm_load_print_meta: n_embd           = 2048
0.00.619.959 I llm_load_print_meta: n_layer          = 18
0.00.620.028 I llm_load_print_meta: n_head           = 8
0.00.620.035 I llm_load_print_meta: n_head_kv        = 1
0.00.620.036 I llm_load_print_meta: n_rot            = 256
0.00.620.036 I llm_load_print_meta: n_swa            = 0
0.00.620.036 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.037 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.041 I llm_load_print_meta: n_gqa            = 8
0.00.620.045 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.065 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.067 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.068 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.075 I llm_load_print_meta: n_ff             = 16384
0.00.620.075 I llm_load_print_meta: n_expert         = 0
0.00.620.076 I llm_load_print_meta: n_expert_used    = 0
0.00.620.076 I llm_load_print_meta: causal attn      = 1
0.00.620.076 I llm_load_print_meta: pooling type     = 0
0.00.620.077 I llm_load_print_meta: rope type        = 2
0.00.620.077 I llm_load_print_meta: rope scaling     = linear
0.00.620.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.085 I llm_load_print_meta: freq_scale_train = 1
0.00.620.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.092 I llm_load_print_meta: model type       = 2B
0.00.620.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.094 I llm_load_print_meta: model params     = 2.51 B
0.00.620.095 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.096 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.097 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.098 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.098 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.098 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.099 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.104 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.105 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.106 I llm_load_print_meta: max token length = 93
0.00.620.276 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.696.618 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.696.629 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.696.630 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.696.631 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.696.632 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.696.632 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.702.365 I llama_new_context_with_model: n_ctx      = 8192
0.00.702.372 I llama_new_context_with_model: n_batch    = 2048
0.00.702.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.702.373 I llama_new_context_with_model: flash_attn = 0
0.00.702.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.702.377 I llama_new_context_with_model: freq_scale = 1
0.00.732.090 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.732.135 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.732.250 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.661 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.733.666 I llama_new_context_with_model: graph nodes  = 601
0.00.733.666 I llama_new_context_with_model: graph splits = 1
0.00.733.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.855 I main: llama threadpool init, n_threads = 4
0.01.345.868 I 
0.01.345.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.981 I 
0.01.346.174 I sampler seed: 800458491
0.01.346.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.193 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.346.194 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.194 I 
 increably, the vastness of the ocean before us. We stood upon the shore, small specks against the immensity of the blue.

The

0.14.912.493 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.87 tokens per second)
0.14.912.518 I llama_perf_context_print:        load time =    1342.98 ms
0.14.912.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.912.530 I llama_perf_context_print:        eval time =   13483.64 ms /    32 runs   (  421.36 ms per token,     2.37 tokens per second)
0.14.912.532 I llama_perf_context_print:       total time =   13566.65 ms /    33 tokens
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
0.00.000.637 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.466 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.170 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.171 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.181 I llama_model_loader: - type  f32:   37 tensors
0.00.266.185 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.137 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.731 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.487.516 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.492.891 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.504.887 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.873 I llm_load_vocab: special tokens cache size = 5
0.00.600.587 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.658 I llm_load_print_meta: arch             = gemma
0.00.600.658 I llm_load_print_meta: vocab type       = SPM
0.00.600.659 I llm_load_print_meta: n_vocab          = 256000
0.00.600.661 I llm_load_print_meta: n_merges         = 0
0.00.600.662 I llm_load_print_meta: vocab_only       = 0
0.00.600.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.663 I llm_load_print_meta: n_embd           = 2048
0.00.600.663 I llm_load_print_meta: n_layer          = 18
0.00.600.727 I llm_load_print_meta: n_head           = 8
0.00.600.735 I llm_load_print_meta: n_head_kv        = 1
0.00.600.735 I llm_load_print_meta: n_rot            = 256
0.00.600.736 I llm_load_print_meta: n_swa            = 0
0.00.600.736 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.736 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.741 I llm_load_print_meta: n_gqa            = 8
0.00.600.746 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.751 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.753 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.755 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.766 I llm_load_print_meta: n_ff             = 16384
0.00.600.769 I llm_load_print_meta: n_expert         = 0
0.00.600.770 I llm_load_print_meta: n_expert_used    = 0
0.00.600.770 I llm_load_print_meta: causal attn      = 1
0.00.600.770 I llm_load_print_meta: pooling type     = 0
0.00.600.771 I llm_load_print_meta: rope type        = 2
0.00.600.771 I llm_load_print_meta: rope scaling     = linear
0.00.600.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.774 I llm_load_print_meta: freq_scale_train = 1
0.00.600.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.776 I llm_load_print_meta: model type       = 2B
0.00.600.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.778 I llm_load_print_meta: model params     = 2.51 B
0.00.600.779 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.795 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.799 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.800 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.800 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.807 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.809 I llm_load_print_meta: max token length = 93
0.00.600.981 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.672.000 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.672.011 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.677.804 I llama_new_context_with_model: n_ctx      = 8192
0.00.677.811 I llama_new_context_with_model: n_batch    = 2048
0.00.677.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.812 I llama_new_context_with_model: flash_attn = 0
0.00.677.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.815 I llama_new_context_with_model: freq_scale = 1
0.00.706.886 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.706.928 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.707.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.396 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.708.401 I llama_new_context_with_model: graph nodes  = 601
0.00.708.401 I llama_new_context_with_model: graph splits = 1
0.00.708.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.990 I main: llama threadpool init, n_threads = 4
0.01.317.003 I 
0.01.317.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.118 I 
0.01.317.312 I sampler seed: 521508822
0.01.317.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.333 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.317.334 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.334 I 
 increadibly close to the truth, especially in the context of your specific request. [end of text]


0.08.430.788 I llama_perf_sampler_print:    sampling time =      26.23 ms /    18 runs   (    1.46 ms per token,   686.34 tokens per second)
0.08.430.791 I llama_perf_context_print:        load time =    1314.12 ms
0.08.430.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.430.794 I llama_perf_context_print:        eval time =    7069.40 ms /    17 runs   (  415.85 ms per token,     2.40 tokens per second)
0.08.430.794 I llama_perf_context_print:       total time =    7113.81 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.846s
user	3m23.486s
sys	0m9.518s
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
main: build = 3933 (f010b77a)
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

main: quantize time = 197026.70 ms
main:    total time = 197026.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.024.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.032 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.430 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.431 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.432 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.440 I llama_model_loader: - type  f32:   37 tensors
0.00.265.444 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.445 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.791 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.936 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.504.700 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.509.832 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.520.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.402 I llm_load_vocab: special tokens cache size = 5
0.00.627.365 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.440 I llm_load_print_meta: arch             = gemma
0.00.627.441 I llm_load_print_meta: vocab type       = SPM
0.00.627.442 I llm_load_print_meta: n_vocab          = 256000
0.00.627.444 I llm_load_print_meta: n_merges         = 0
0.00.627.444 I llm_load_print_meta: vocab_only       = 0
0.00.627.445 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.445 I llm_load_print_meta: n_embd           = 2048
0.00.627.445 I llm_load_print_meta: n_layer          = 18
0.00.627.510 I llm_load_print_meta: n_head           = 8
0.00.627.521 I llm_load_print_meta: n_head_kv        = 1
0.00.627.523 I llm_load_print_meta: n_rot            = 256
0.00.627.523 I llm_load_print_meta: n_swa            = 0
0.00.627.523 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.524 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.528 I llm_load_print_meta: n_gqa            = 8
0.00.627.533 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.538 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.541 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.543 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.549 I llm_load_print_meta: n_ff             = 16384
0.00.627.550 I llm_load_print_meta: n_expert         = 0
0.00.627.551 I llm_load_print_meta: n_expert_used    = 0
0.00.627.551 I llm_load_print_meta: causal attn      = 1
0.00.627.551 I llm_load_print_meta: pooling type     = 0
0.00.627.552 I llm_load_print_meta: rope type        = 2
0.00.627.553 I llm_load_print_meta: rope scaling     = linear
0.00.627.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.555 I llm_load_print_meta: freq_scale_train = 1
0.00.627.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.580 I llm_load_print_meta: model type       = 2B
0.00.627.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.627.582 I llm_load_print_meta: model params     = 2.51 B
0.00.627.583 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.627.584 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.586 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.587 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.595 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.602 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.604 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.604 I llm_load_print_meta: max token length = 93
0.00.627.783 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.600 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.687.609 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.687.610 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.687.610 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.687.611 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.687.611 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.693.273 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.280 I llama_new_context_with_model: n_batch    = 2048
0.00.693.281 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.281 I llama_new_context_with_model: flash_attn = 0
0.00.693.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.284 I llama_new_context_with_model: freq_scale = 1
0.00.721.790 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.721.836 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.721.950 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.382 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.388 I llama_new_context_with_model: graph nodes  = 601
0.00.723.388 I llama_new_context_with_model: graph splits = 1
0.00.723.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.577 I main: llama threadpool init, n_threads = 4
0.01.304.589 I 
0.01.304.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.701 I 
0.01.304.884 I sampler seed: 775911130
0.01.304.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.304.904 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.904 I 
 increasities, and the like.

I cannot answer the question as it contains inappropriate content. I am unable to provide responses that are sexually suggestive or harmful in

0.12.200.975 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.54 tokens per second)
0.12.200.979 I llama_perf_context_print:        load time =    1301.69 ms
0.12.200.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.200.982 I llama_perf_context_print:        eval time =   10814.80 ms /    32 runs   (  337.96 ms per token,     2.96 tokens per second)
0.12.200.983 I llama_perf_context_print:       total time =   10896.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3933 (f010b77a)
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

main: quantize time = 197044.34 ms
main:    total time = 197044.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
0.00.024.767 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.378 I llama_model_loader: - type  f32:   37 tensors
0.00.265.382 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.383 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.306 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.479.354 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.481.090 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.486.237 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.496.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.801 I llm_load_vocab: special tokens cache size = 5
0.00.609.378 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.453 I llm_load_print_meta: arch             = gemma
0.00.609.454 I llm_load_print_meta: vocab type       = SPM
0.00.609.454 I llm_load_print_meta: n_vocab          = 256000
0.00.609.457 I llm_load_print_meta: n_merges         = 0
0.00.609.457 I llm_load_print_meta: vocab_only       = 0
0.00.609.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.458 I llm_load_print_meta: n_embd           = 2048
0.00.609.458 I llm_load_print_meta: n_layer          = 18
0.00.609.522 I llm_load_print_meta: n_head           = 8
0.00.609.533 I llm_load_print_meta: n_head_kv        = 1
0.00.609.534 I llm_load_print_meta: n_rot            = 256
0.00.609.534 I llm_load_print_meta: n_swa            = 0
0.00.609.542 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.543 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.548 I llm_load_print_meta: n_gqa            = 8
0.00.609.553 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.559 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.561 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.563 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.569 I llm_load_print_meta: n_ff             = 16384
0.00.609.569 I llm_load_print_meta: n_expert         = 0
0.00.609.570 I llm_load_print_meta: n_expert_used    = 0
0.00.609.571 I llm_load_print_meta: causal attn      = 1
0.00.609.571 I llm_load_print_meta: pooling type     = 0
0.00.609.571 I llm_load_print_meta: rope type        = 2
0.00.609.572 I llm_load_print_meta: rope scaling     = linear
0.00.609.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.575 I llm_load_print_meta: freq_scale_train = 1
0.00.609.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.605 I llm_load_print_meta: model type       = 2B
0.00.609.606 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.609.606 I llm_load_print_meta: model params     = 2.51 B
0.00.609.612 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.609.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.613 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.614 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.615 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.615 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.627 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.629 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.629 I llm_load_print_meta: max token length = 93
0.00.609.793 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.837 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.673.239 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.245 I llama_new_context_with_model: n_batch    = 2048
0.00.673.246 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.246 I llama_new_context_with_model: flash_attn = 0
0.00.673.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.250 I llama_new_context_with_model: freq_scale = 1
0.00.702.594 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.640 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.769 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.121 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.704.126 I llama_new_context_with_model: graph nodes  = 601
0.00.704.126 I llama_new_context_with_model: graph splits = 1
0.00.704.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.060 I main: llama threadpool init, n_threads = 4
0.01.285.074 I 
0.01.285.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.188 I 
0.01.285.370 I sampler seed: 2167886296
0.01.285.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.285.392 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.393 I 
 seconally. [end of text]


0.02.653.591 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.83 tokens per second)
0.02.653.594 I llama_perf_context_print:        load time =    1282.13 ms
0.02.653.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.608 I llama_perf_context_print:        eval time =    1356.47 ms /     4 runs   (  339.12 ms per token,     2.95 tokens per second)
0.02.653.609 I llama_perf_context_print:       total time =    1368.54 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m51.835s
user	49m13.431s
sys	0m6.379s
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
0.00.000.545 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.022.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.274 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.275 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.278 I llama_model_loader: - type  f32:   37 tensors
0.00.131.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.340 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.231.872 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.233.102 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.236.790 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.244.349 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.893 I llm_load_vocab: special tokens cache size = 5
0.00.265.765 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.783 I llm_load_print_meta: arch             = gemma
0.00.265.784 I llm_load_print_meta: vocab type       = SPM
0.00.265.784 I llm_load_print_meta: n_vocab          = 256000
0.00.265.785 I llm_load_print_meta: n_merges         = 0
0.00.265.785 I llm_load_print_meta: vocab_only       = 0
0.00.265.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.786 I llm_load_print_meta: n_embd           = 2048
0.00.265.786 I llm_load_print_meta: n_layer          = 18
0.00.265.798 I llm_load_print_meta: n_head           = 8
0.00.265.799 I llm_load_print_meta: n_head_kv        = 1
0.00.265.799 I llm_load_print_meta: n_rot            = 256
0.00.265.800 I llm_load_print_meta: n_swa            = 0
0.00.265.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.802 I llm_load_print_meta: n_gqa            = 8
0.00.265.803 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.804 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.807 I llm_load_print_meta: n_ff             = 16384
0.00.265.808 I llm_load_print_meta: n_expert         = 0
0.00.265.808 I llm_load_print_meta: n_expert_used    = 0
0.00.265.808 I llm_load_print_meta: causal attn      = 1
0.00.265.809 I llm_load_print_meta: pooling type     = 0
0.00.265.809 I llm_load_print_meta: rope type        = 2
0.00.265.809 I llm_load_print_meta: rope scaling     = linear
0.00.265.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.812 I llm_load_print_meta: freq_scale_train = 1
0.00.265.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.814 I llm_load_print_meta: model type       = 2B
0.00.265.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.815 I llm_load_print_meta: model params     = 2.51 B
0.00.265.816 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.817 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.817 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.817 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.818 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.818 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.818 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.819 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.819 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.820 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.820 I llm_load_print_meta: max token length = 93
0.00.265.840 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.365.292 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.365.298 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.365.299 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.365.299 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.365.300 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.365.301 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.370.427 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.434 I llama_new_context_with_model: n_batch    = 2048
0.00.370.434 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.435 I llama_new_context_with_model: flash_attn = 0
0.00.370.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.438 I llama_new_context_with_model: freq_scale = 1
0.00.398.713 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.398.729 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.821 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.685 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.399.692 I llama_new_context_with_model: graph nodes  = 601
0.00.399.693 I llama_new_context_with_model: graph splits = 1
0.00.399.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.193 I main: llama threadpool init, n_threads = 4
0.00.490.207 I 
0.00.490.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.289 I 
0.00.490.328 I sampler seed: 2435496750
0.00.490.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.344 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.490.345 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.346 I 
 increadibly.  

I am unable to provide medical advice or diagnose medical conditions.  If you are experiencing any symptoms, please seek professional medical help. [end of text]


0.02.728.669 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6213.52 tokens per second)
0.02.728.673 I llama_perf_context_print:        load time =     488.28 ms
0.02.728.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.676 I llama_perf_context_print:        eval time =    2219.77 ms /    32 runs   (   69.37 ms per token,    14.42 tokens per second)
0.02.728.677 I llama_perf_context_print:       total time =    2238.49 ms /    33 tokens
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
0.00.000.524 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.021.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.938 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.940 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.945 I llama_model_loader: - type  f32:   37 tensors
0.00.132.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.425 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.953 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.235.154 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.238.846 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.246.657 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.273 I llm_load_vocab: special tokens cache size = 5
0.00.268.320 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.338 I llm_load_print_meta: arch             = gemma
0.00.268.339 I llm_load_print_meta: vocab type       = SPM
0.00.268.339 I llm_load_print_meta: n_vocab          = 256000
0.00.268.340 I llm_load_print_meta: n_merges         = 0
0.00.268.340 I llm_load_print_meta: vocab_only       = 0
0.00.268.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.341 I llm_load_print_meta: n_embd           = 2048
0.00.268.341 I llm_load_print_meta: n_layer          = 18
0.00.268.353 I llm_load_print_meta: n_head           = 8
0.00.268.354 I llm_load_print_meta: n_head_kv        = 1
0.00.268.355 I llm_load_print_meta: n_rot            = 256
0.00.268.355 I llm_load_print_meta: n_swa            = 0
0.00.268.355 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.355 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.356 I llm_load_print_meta: n_gqa            = 8
0.00.268.357 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.358 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.359 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.360 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.362 I llm_load_print_meta: n_ff             = 16384
0.00.268.362 I llm_load_print_meta: n_expert         = 0
0.00.268.363 I llm_load_print_meta: n_expert_used    = 0
0.00.268.363 I llm_load_print_meta: causal attn      = 1
0.00.268.363 I llm_load_print_meta: pooling type     = 0
0.00.268.364 I llm_load_print_meta: rope type        = 2
0.00.268.364 I llm_load_print_meta: rope scaling     = linear
0.00.268.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.366 I llm_load_print_meta: freq_scale_train = 1
0.00.268.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.369 I llm_load_print_meta: model type       = 2B
0.00.268.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.370 I llm_load_print_meta: model params     = 2.51 B
0.00.268.371 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.371 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.371 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.372 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.372 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.373 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.373 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.374 I llm_load_print_meta: max token length = 93
0.00.268.403 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.387 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.367.429 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.436 I llama_new_context_with_model: n_batch    = 2048
0.00.367.436 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.437 I llama_new_context_with_model: flash_attn = 0
0.00.367.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.440 I llama_new_context_with_model: freq_scale = 1
0.00.396.883 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.396.900 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.996 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.878 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.397.887 I llama_new_context_with_model: graph nodes  = 601
0.00.397.887 I llama_new_context_with_model: graph splits = 1
0.00.397.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.926 I main: llama threadpool init, n_threads = 4
0.00.487.941 I 
0.00.488.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.027 I 
0.00.488.073 I sampler seed: 1633284054
0.00.488.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.488.089 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.091 I 
 increamically.

The answer is:

The answer is: Incredibly.

Incredibly is an adverb that means in a very great or extraordinary way.

0.02.650.760 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6850.74 tokens per second)
0.02.650.762 I llama_perf_context_print:        load time =     486.01 ms
0.02.650.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.776 I llama_perf_context_print:        eval time =    2144.84 ms /    32 runs   (   67.03 ms per token,    14.92 tokens per second)
0.02.650.777 I llama_perf_context_print:       total time =    2162.84 ms /    33 tokens
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
0.00.000.614 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.955 I main: load the model and apply lora adapter, if any
0.00.022.301 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.316 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.317 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.320 I llama_model_loader: - type  f32:   37 tensors
0.00.133.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.987 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.391 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.248.962 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.253.695 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.262.886 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.456 I llm_load_vocab: special tokens cache size = 5
0.00.284.409 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.426 I llm_load_print_meta: arch             = gemma
0.00.284.427 I llm_load_print_meta: vocab type       = SPM
0.00.284.427 I llm_load_print_meta: n_vocab          = 256000
0.00.284.428 I llm_load_print_meta: n_merges         = 0
0.00.284.428 I llm_load_print_meta: vocab_only       = 0
0.00.284.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.429 I llm_load_print_meta: n_embd           = 2048
0.00.284.429 I llm_load_print_meta: n_layer          = 18
0.00.284.440 I llm_load_print_meta: n_head           = 8
0.00.284.441 I llm_load_print_meta: n_head_kv        = 1
0.00.284.442 I llm_load_print_meta: n_rot            = 256
0.00.284.442 I llm_load_print_meta: n_swa            = 0
0.00.284.443 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.443 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.444 I llm_load_print_meta: n_gqa            = 8
0.00.284.445 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.446 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.447 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.449 I llm_load_print_meta: n_ff             = 16384
0.00.284.449 I llm_load_print_meta: n_expert         = 0
0.00.284.450 I llm_load_print_meta: n_expert_used    = 0
0.00.284.450 I llm_load_print_meta: causal attn      = 1
0.00.284.450 I llm_load_print_meta: pooling type     = 0
0.00.284.451 I llm_load_print_meta: rope type        = 2
0.00.284.451 I llm_load_print_meta: rope scaling     = linear
0.00.284.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.453 I llm_load_print_meta: freq_scale_train = 1
0.00.284.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.455 I llm_load_print_meta: model type       = 2B
0.00.284.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.456 I llm_load_print_meta: model params     = 2.51 B
0.00.284.457 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.458 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.460 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.460 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.461 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.461 I llm_load_print_meta: max token length = 93
0.00.284.482 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.965 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.359.973 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.359.973 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.359.974 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.359.975 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.359.975 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.365.156 I llama_new_context_with_model: n_ctx      = 8192
0.00.365.163 I llama_new_context_with_model: n_batch    = 2048
0.00.365.163 I llama_new_context_with_model: n_ubatch   = 512
0.00.365.164 I llama_new_context_with_model: flash_attn = 0
0.00.365.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.365.168 I llama_new_context_with_model: freq_scale = 1
0.00.395.877 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.892 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.395.984 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.896 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.396.901 I llama_new_context_with_model: graph nodes  = 601
0.00.396.901 I llama_new_context_with_model: graph splits = 1
0.00.396.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.783 I main: llama threadpool init, n_threads = 4
0.00.487.796 I 
0.00.487.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.874 I 
0.00.487.917 I sampler seed: 3305657295
0.00.487.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.933 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.487.934 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.934 I 
 increably. [end of text]


0.00.775.124 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8278.15 tokens per second)
0.00.775.126 I llama_perf_context_print:        load time =     485.80 ms
0.00.775.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.775.130 I llama_perf_context_print:        eval time =     283.88 ms /     4 runs   (   70.97 ms per token,    14.09 tokens per second)
0.00.775.131 I llama_perf_context_print:       total time =     287.35 ms /     5 tokens
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
0.00.000.537 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.021.847 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.277 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.278 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.281 I llama_model_loader: - type  f32:   37 tensors
0.00.132.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.338 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.440 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.236.678 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.240.579 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.248.653 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.256 I llm_load_vocab: special tokens cache size = 5
0.00.270.337 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.354 I llm_load_print_meta: arch             = gemma
0.00.270.354 I llm_load_print_meta: vocab type       = SPM
0.00.270.355 I llm_load_print_meta: n_vocab          = 256000
0.00.270.355 I llm_load_print_meta: n_merges         = 0
0.00.270.356 I llm_load_print_meta: vocab_only       = 0
0.00.270.356 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.356 I llm_load_print_meta: n_embd           = 2048
0.00.270.357 I llm_load_print_meta: n_layer          = 18
0.00.270.370 I llm_load_print_meta: n_head           = 8
0.00.270.371 I llm_load_print_meta: n_head_kv        = 1
0.00.270.371 I llm_load_print_meta: n_rot            = 256
0.00.270.371 I llm_load_print_meta: n_swa            = 0
0.00.270.372 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.372 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.373 I llm_load_print_meta: n_gqa            = 8
0.00.270.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.375 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.376 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.377 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.379 I llm_load_print_meta: n_ff             = 16384
0.00.270.379 I llm_load_print_meta: n_expert         = 0
0.00.270.379 I llm_load_print_meta: n_expert_used    = 0
0.00.270.380 I llm_load_print_meta: causal attn      = 1
0.00.270.380 I llm_load_print_meta: pooling type     = 0
0.00.270.381 I llm_load_print_meta: rope type        = 2
0.00.270.381 I llm_load_print_meta: rope scaling     = linear
0.00.270.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.383 I llm_load_print_meta: freq_scale_train = 1
0.00.270.383 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.385 I llm_load_print_meta: model type       = 2B
0.00.270.386 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.387 I llm_load_print_meta: model params     = 2.51 B
0.00.270.387 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.388 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.389 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.389 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.389 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.390 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.390 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.391 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.391 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.391 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.392 I llm_load_print_meta: max token length = 93
0.00.270.414 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.340.563 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.340.572 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.345.630 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.637 I llama_new_context_with_model: n_batch    = 2048
0.00.345.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.638 I llama_new_context_with_model: flash_attn = 0
0.00.345.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.641 I llama_new_context_with_model: freq_scale = 1
0.00.374.624 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.637 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.728 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.582 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.590 I llama_new_context_with_model: graph nodes  = 601
0.00.375.590 I llama_new_context_with_model: graph splits = 1
0.00.375.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.479 I main: llama threadpool init, n_threads = 4
0.00.469.491 I 
0.00.469.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.569 I 
0.00.469.606 I sampler seed: 205641791
0.00.469.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.620 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.469.620 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.620 I 
 increasities. [end of text]


0.00.771.108 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7739.94 tokens per second)
0.00.771.110 I llama_perf_context_print:        load time =     467.59 ms
0.00.771.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.771.112 I llama_perf_context_print:        eval time =     298.51 ms /     4 runs   (   74.63 ms per token,    13.40 tokens per second)
0.00.771.113 I llama_perf_context_print:       total time =     301.64 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.214s
user	0m22.839s
sys	0m9.431s
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
main: build = 3933 (f010b77a)
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

main: quantize time = 32119.21 ms
main:    total time = 32119.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.022.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.512 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.517 I llama_model_loader: - type  f32:   37 tensors
0.00.132.520 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.521 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.372 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.236.589 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.240.384 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.248.371 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.972 I llm_load_vocab: special tokens cache size = 5
0.00.270.019 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.036 I llm_load_print_meta: arch             = gemma
0.00.270.037 I llm_load_print_meta: vocab type       = SPM
0.00.270.037 I llm_load_print_meta: n_vocab          = 256000
0.00.270.038 I llm_load_print_meta: n_merges         = 0
0.00.270.038 I llm_load_print_meta: vocab_only       = 0
0.00.270.038 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.039 I llm_load_print_meta: n_embd           = 2048
0.00.270.039 I llm_load_print_meta: n_layer          = 18
0.00.270.050 I llm_load_print_meta: n_head           = 8
0.00.270.051 I llm_load_print_meta: n_head_kv        = 1
0.00.270.051 I llm_load_print_meta: n_rot            = 256
0.00.270.052 I llm_load_print_meta: n_swa            = 0
0.00.270.052 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.052 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.053 I llm_load_print_meta: n_gqa            = 8
0.00.270.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.056 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.059 I llm_load_print_meta: n_ff             = 16384
0.00.270.059 I llm_load_print_meta: n_expert         = 0
0.00.270.060 I llm_load_print_meta: n_expert_used    = 0
0.00.270.060 I llm_load_print_meta: causal attn      = 1
0.00.270.060 I llm_load_print_meta: pooling type     = 0
0.00.270.061 I llm_load_print_meta: rope type        = 2
0.00.270.061 I llm_load_print_meta: rope scaling     = linear
0.00.270.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.063 I llm_load_print_meta: freq_scale_train = 1
0.00.270.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.066 I llm_load_print_meta: model type       = 2B
0.00.270.066 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.067 I llm_load_print_meta: model params     = 2.51 B
0.00.270.068 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.068 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.069 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.070 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.070 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.071 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.071 I llm_load_print_meta: max token length = 93
0.00.270.090 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.256 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.329.262 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.329.263 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.329.263 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.329.264 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.329.264 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.334.297 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.304 I llama_new_context_with_model: n_batch    = 2048
0.00.334.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.305 I llama_new_context_with_model: flash_attn = 0
0.00.334.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.308 I llama_new_context_with_model: freq_scale = 1
0.00.363.771 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.785 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.884 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.759 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.364.767 I llama_new_context_with_model: graph nodes  = 601
0.00.364.768 I llama_new_context_with_model: graph splits = 1
0.00.364.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.460 I main: llama threadpool init, n_threads = 4
0.00.446.472 I 
0.00.446.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.549 I 
0.00.446.589 I sampler seed: 3185030102
0.00.446.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.446.611 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.612 I 
 seconded my questions and gave me a generic answer that didn't address the specific questions.

I would appreciate it if you could provide a more specific and

0.02.006.641 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7180.16 tokens per second)
0.02.006.644 I llama_perf_context_print:        load time =     444.57 ms
0.02.006.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.006.646 I llama_perf_context_print:        eval time =    1543.29 ms /    32 runs   (   48.23 ms per token,    20.73 tokens per second)
0.02.006.647 I llama_perf_context_print:       total time =    1560.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3933 (f010b77a)
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

main: quantize time = 32066.94 ms
main:    total time = 32066.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.022.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.979 I llama_model_loader: - type  f32:   37 tensors
0.00.131.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.213 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.848 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.235.291 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.239.720 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.249.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.838 I llm_load_vocab: special tokens cache size = 5
0.00.271.001 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.020 I llm_load_print_meta: arch             = gemma
0.00.271.021 I llm_load_print_meta: vocab type       = SPM
0.00.271.021 I llm_load_print_meta: n_vocab          = 256000
0.00.271.022 I llm_load_print_meta: n_merges         = 0
0.00.271.022 I llm_load_print_meta: vocab_only       = 0
0.00.271.023 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.023 I llm_load_print_meta: n_embd           = 2048
0.00.271.023 I llm_load_print_meta: n_layer          = 18
0.00.271.034 I llm_load_print_meta: n_head           = 8
0.00.271.035 I llm_load_print_meta: n_head_kv        = 1
0.00.271.036 I llm_load_print_meta: n_rot            = 256
0.00.271.036 I llm_load_print_meta: n_swa            = 0
0.00.271.037 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.037 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.038 I llm_load_print_meta: n_gqa            = 8
0.00.271.039 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.040 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.040 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.042 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.044 I llm_load_print_meta: n_ff             = 16384
0.00.271.044 I llm_load_print_meta: n_expert         = 0
0.00.271.044 I llm_load_print_meta: n_expert_used    = 0
0.00.271.045 I llm_load_print_meta: causal attn      = 1
0.00.271.045 I llm_load_print_meta: pooling type     = 0
0.00.271.045 I llm_load_print_meta: rope type        = 2
0.00.271.045 I llm_load_print_meta: rope scaling     = linear
0.00.271.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.047 I llm_load_print_meta: freq_scale_train = 1
0.00.271.048 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.049 I llm_load_print_meta: model type       = 2B
0.00.271.050 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.051 I llm_load_print_meta: model params     = 2.51 B
0.00.271.051 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.052 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.052 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.053 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.053 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.054 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.054 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.055 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.055 I llm_load_print_meta: max token length = 93
0.00.271.076 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.126 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.332.128 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.136 I llama_new_context_with_model: n_batch    = 2048
0.00.332.137 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.137 I llama_new_context_with_model: flash_attn = 0
0.00.332.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.141 I llama_new_context_with_model: freq_scale = 1
0.00.362.380 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.395 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.494 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.434 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.442 I llama_new_context_with_model: graph nodes  = 601
0.00.363.443 I llama_new_context_with_model: graph splits = 1
0.00.363.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.208 I main: llama threadpool init, n_threads = 4
0.00.445.223 I 
0.00.445.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.301 I 
0.00.445.343 I sampler seed: 1462822486
0.00.445.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.445.353 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.353 I 
 seconally, and in order to comply with the law, the offender must accept responsibility for their actions.

This sentence describes which legal concept?

A.

0.02.035.413 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.02.035.416 I llama_perf_context_print:        load time =     443.26 ms
0.02.035.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.035.419 I llama_perf_context_print:        eval time =    1571.73 ms /    32 runs   (   49.12 ms per token,    20.36 tokens per second)
0.02.035.420 I llama_perf_context_print:       total time =    1590.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.449s
user	8m14.660s
sys	0m6.894s
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
0.00.000.528 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type  f16:   98 tensors
0.00.064.847 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.452 I llm_load_vocab: special tokens cache size = 25
0.00.080.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.200 I llm_load_print_meta: arch             = gptneox
0.00.080.201 I llm_load_print_meta: vocab type       = BPE
0.00.080.202 I llm_load_print_meta: n_vocab          = 50304
0.00.080.202 I llm_load_print_meta: n_merges         = 50009
0.00.080.203 I llm_load_print_meta: vocab_only       = 0
0.00.080.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.205 I llm_load_print_meta: n_embd           = 2048
0.00.080.205 I llm_load_print_meta: n_layer          = 24
0.00.080.214 I llm_load_print_meta: n_head           = 16
0.00.080.225 I llm_load_print_meta: n_head_kv        = 16
0.00.080.228 I llm_load_print_meta: n_rot            = 32
0.00.080.228 I llm_load_print_meta: n_swa            = 0
0.00.080.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.230 I llm_load_print_meta: n_gqa            = 1
0.00.080.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.237 I llm_load_print_meta: n_ff             = 8192
0.00.080.238 I llm_load_print_meta: n_expert         = 0
0.00.080.238 I llm_load_print_meta: n_expert_used    = 0
0.00.080.239 I llm_load_print_meta: causal attn      = 1
0.00.080.239 I llm_load_print_meta: pooling type     = 0
0.00.080.239 I llm_load_print_meta: rope type        = 2
0.00.080.239 I llm_load_print_meta: rope scaling     = linear
0.00.080.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.242 I llm_load_print_meta: freq_scale_train = 1
0.00.080.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.245 I llm_load_print_meta: model type       = 1.4B
0.00.080.246 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.248 I llm_load_print_meta: model params     = 1.41 B
0.00.080.249 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.250 I llm_load_print_meta: general.name     = 1.4B
0.00.080.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.254 I llm_load_print_meta: max token length = 1024
0.00.080.270 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.205.260 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.207.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.207.563 I llama_new_context_with_model: n_batch    = 2048
0.00.207.563 I llama_new_context_with_model: n_ubatch   = 512
0.00.207.564 I llama_new_context_with_model: flash_attn = 0
0.00.207.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.207.567 I llama_new_context_with_model: freq_scale = 1
0.00.288.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.050 I llama_new_context_with_model: graph nodes  = 967
0.00.290.051 I llama_new_context_with_model: graph splits = 1
0.00.290.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.257 I main: llama threadpool init, n_threads = 4
0.00.378.271 I 
0.00.378.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.346 I 
0.00.378.440 I sampler seed: 1234
0.00.378.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.453 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.378.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.453 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.560.410 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.04.560.412 I llama_perf_context_print:        load time =     376.38 ms
0.04.560.414 I llama_perf_context_print: prompt eval time =     116.92 ms /     7 tokens (   16.70 ms per token,    59.87 tokens per second)
0.04.560.415 I llama_perf_context_print:        eval time =    4055.60 ms /    63 runs   (   64.37 ms per token,    15.53 tokens per second)
0.04.560.416 I llama_perf_context_print:       total time =    4182.16 ms /    70 tokens

real	0m4.647s
user	0m17.085s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type  f16:   98 tensors
0.00.065.459 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.353 I llm_load_vocab: special tokens cache size = 25
0.00.081.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.126 I llm_load_print_meta: arch             = gptneox
0.00.081.127 I llm_load_print_meta: vocab type       = BPE
0.00.081.128 I llm_load_print_meta: n_vocab          = 50304
0.00.081.128 I llm_load_print_meta: n_merges         = 50009
0.00.081.128 I llm_load_print_meta: vocab_only       = 0
0.00.081.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.129 I llm_load_print_meta: n_embd           = 2048
0.00.081.129 I llm_load_print_meta: n_layer          = 24
0.00.081.140 I llm_load_print_meta: n_head           = 16
0.00.081.141 I llm_load_print_meta: n_head_kv        = 16
0.00.081.142 I llm_load_print_meta: n_rot            = 32
0.00.081.142 I llm_load_print_meta: n_swa            = 0
0.00.081.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.143 I llm_load_print_meta: n_gqa            = 1
0.00.081.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.149 I llm_load_print_meta: n_ff             = 8192
0.00.081.150 I llm_load_print_meta: n_expert         = 0
0.00.081.150 I llm_load_print_meta: n_expert_used    = 0
0.00.081.150 I llm_load_print_meta: causal attn      = 1
0.00.081.150 I llm_load_print_meta: pooling type     = 0
0.00.081.151 I llm_load_print_meta: rope type        = 2
0.00.081.151 I llm_load_print_meta: rope scaling     = linear
0.00.081.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.153 I llm_load_print_meta: freq_scale_train = 1
0.00.081.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.157 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.158 I llm_load_print_meta: model params     = 1.41 B
0.00.081.159 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.160 I llm_load_print_meta: general.name     = 1.4B
0.00.081.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: max token length = 1024
0.00.081.182 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.280 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.559 I llama_new_context_with_model: n_ctx      = 128
0.00.210.564 I llama_new_context_with_model: n_batch    = 128
0.00.210.564 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.565 I llama_new_context_with_model: flash_attn = 0
0.00.210.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.568 I llama_new_context_with_model: freq_scale = 1
0.00.215.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.524 I llama_new_context_with_model: graph nodes  = 967
0.00.217.524 I llama_new_context_with_model: graph splits = 1
0.00.217.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.226 I 
0.00.275.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.333 I perplexity: tokenizing the input ..
0.00.285.432 I perplexity: tokenization took 10.094 ms
0.00.285.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.033 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.798.324 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.798.368 I llama_perf_context_print:        load time =     273.46 ms
0.01.798.371 I llama_perf_context_print: prompt eval time =    1506.07 ms /   128 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.798.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.374 I llama_perf_context_print:       total time =    1523.14 ms /   129 tokens

real	0m1.883s
user	0m6.385s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.028 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.966 I llm_load_vocab: special tokens cache size = 25
0.00.081.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.642 I llm_load_print_meta: arch             = gptneox
0.00.081.643 I llm_load_print_meta: vocab type       = BPE
0.00.081.643 I llm_load_print_meta: n_vocab          = 50304
0.00.081.644 I llm_load_print_meta: n_merges         = 50009
0.00.081.645 I llm_load_print_meta: vocab_only       = 0
0.00.081.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.645 I llm_load_print_meta: n_embd           = 2048
0.00.081.646 I llm_load_print_meta: n_layer          = 24
0.00.081.657 I llm_load_print_meta: n_head           = 16
0.00.081.658 I llm_load_print_meta: n_head_kv        = 16
0.00.081.658 I llm_load_print_meta: n_rot            = 32
0.00.081.659 I llm_load_print_meta: n_swa            = 0
0.00.081.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.662 I llm_load_print_meta: n_gqa            = 1
0.00.081.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.670 I llm_load_print_meta: n_ff             = 8192
0.00.081.670 I llm_load_print_meta: n_expert         = 0
0.00.081.671 I llm_load_print_meta: n_expert_used    = 0
0.00.081.671 I llm_load_print_meta: causal attn      = 1
0.00.081.671 I llm_load_print_meta: pooling type     = 0
0.00.081.671 I llm_load_print_meta: rope type        = 2
0.00.081.672 I llm_load_print_meta: rope scaling     = linear
0.00.081.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.674 I llm_load_print_meta: freq_scale_train = 1
0.00.081.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.678 I llm_load_print_meta: model type       = 1.4B
0.00.081.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.679 I llm_load_print_meta: model params     = 1.41 B
0.00.081.680 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.681 I llm_load_print_meta: general.name     = 1.4B
0.00.081.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: max token length = 1024
0.00.081.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.741 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.149 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.155 I llama_new_context_with_model: n_batch    = 2048
0.00.165.156 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.156 I llama_new_context_with_model: flash_attn = 0
0.00.165.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.160 I llama_new_context_with_model: freq_scale = 1
0.00.242.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.591 I llama_new_context_with_model: graph nodes  = 967
0.00.244.591 I llama_new_context_with_model: graph splits = 1
0.00.244.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.561 I main: llama threadpool init, n_threads = 4
0.00.325.574 I 
0.00.325.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.655 I 
0.00.325.760 I sampler seed: 1234
0.00.325.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.774 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.325.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.776 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.971.568 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.971.571 I llama_perf_context_print:        load time =     323.59 ms
0.02.971.572 I llama_perf_context_print: prompt eval time =      87.81 ms /     7 tokens (   12.54 ms per token,    79.72 tokens per second)
0.02.971.573 I llama_perf_context_print:        eval time =    2549.41 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.971.574 I llama_perf_context_print:       total time =    2646.01 ms /    70 tokens

real	0m3.040s
user	0m10.919s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.983 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.673 I llm_load_vocab: special tokens cache size = 25
0.00.081.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.436 I llm_load_print_meta: arch             = gptneox
0.00.081.436 I llm_load_print_meta: vocab type       = BPE
0.00.081.437 I llm_load_print_meta: n_vocab          = 50304
0.00.081.437 I llm_load_print_meta: n_merges         = 50009
0.00.081.438 I llm_load_print_meta: vocab_only       = 0
0.00.081.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.438 I llm_load_print_meta: n_embd           = 2048
0.00.081.439 I llm_load_print_meta: n_layer          = 24
0.00.081.448 I llm_load_print_meta: n_head           = 16
0.00.081.449 I llm_load_print_meta: n_head_kv        = 16
0.00.081.450 I llm_load_print_meta: n_rot            = 32
0.00.081.450 I llm_load_print_meta: n_swa            = 0
0.00.081.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.451 I llm_load_print_meta: n_gqa            = 1
0.00.081.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.457 I llm_load_print_meta: n_ff             = 8192
0.00.081.457 I llm_load_print_meta: n_expert         = 0
0.00.081.458 I llm_load_print_meta: n_expert_used    = 0
0.00.081.458 I llm_load_print_meta: causal attn      = 1
0.00.081.458 I llm_load_print_meta: pooling type     = 0
0.00.081.458 I llm_load_print_meta: rope type        = 2
0.00.081.459 I llm_load_print_meta: rope scaling     = linear
0.00.081.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.461 I llm_load_print_meta: freq_scale_train = 1
0.00.081.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.463 I llm_load_print_meta: model type       = 1.4B
0.00.081.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.464 I llm_load_print_meta: model params     = 1.41 B
0.00.081.465 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.465 I llm_load_print_meta: general.name     = 1.4B
0.00.081.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: max token length = 1024
0.00.081.482 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.106 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.373 I llama_new_context_with_model: n_ctx      = 128
0.00.167.378 I llama_new_context_with_model: n_batch    = 128
0.00.167.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.379 I llama_new_context_with_model: flash_attn = 0
0.00.167.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.382 I llama_new_context_with_model: freq_scale = 1
0.00.172.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.425 I llama_new_context_with_model: graph nodes  = 967
0.00.174.425 I llama_new_context_with_model: graph splits = 1
0.00.174.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.415 I 
0.00.224.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.513 I perplexity: tokenizing the input ..
0.00.234.643 I perplexity: tokenization took 10.127 ms
0.00.234.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.945 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.214 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.247 I llama_perf_context_print:        load time =     222.65 ms
0.01.226.249 I llama_perf_context_print: prompt eval time =     984.68 ms /   128 tokens (    7.69 ms per token,   129.99 tokens per second)
0.01.226.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.251 I llama_perf_context_print:       total time =    1001.83 ms /   129 tokens

real	0m1.285s
user	0m4.266s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.478 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.379 I llm_load_vocab: special tokens cache size = 25
0.00.081.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.119 I llm_load_print_meta: arch             = gptneox
0.00.081.120 I llm_load_print_meta: vocab type       = BPE
0.00.081.121 I llm_load_print_meta: n_vocab          = 50304
0.00.081.121 I llm_load_print_meta: n_merges         = 50009
0.00.081.122 I llm_load_print_meta: vocab_only       = 0
0.00.081.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.122 I llm_load_print_meta: n_embd           = 2048
0.00.081.123 I llm_load_print_meta: n_layer          = 24
0.00.081.133 I llm_load_print_meta: n_head           = 16
0.00.081.134 I llm_load_print_meta: n_head_kv        = 16
0.00.081.134 I llm_load_print_meta: n_rot            = 32
0.00.081.134 I llm_load_print_meta: n_swa            = 0
0.00.081.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.136 I llm_load_print_meta: n_gqa            = 1
0.00.081.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.142 I llm_load_print_meta: n_ff             = 8192
0.00.081.142 I llm_load_print_meta: n_expert         = 0
0.00.081.142 I llm_load_print_meta: n_expert_used    = 0
0.00.081.143 I llm_load_print_meta: causal attn      = 1
0.00.081.143 I llm_load_print_meta: pooling type     = 0
0.00.081.144 I llm_load_print_meta: rope type        = 2
0.00.081.144 I llm_load_print_meta: rope scaling     = linear
0.00.081.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.145 I llm_load_print_meta: freq_scale_train = 1
0.00.081.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.148 I llm_load_print_meta: model type       = 1.4B
0.00.081.149 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.149 I llm_load_print_meta: model params     = 1.41 B
0.00.081.150 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.150 I llm_load_print_meta: general.name     = 1.4B
0.00.081.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: max token length = 1024
0.00.081.167 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.699 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.949 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.953 I llama_new_context_with_model: n_batch    = 2048
0.00.127.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.954 I llama_new_context_with_model: flash_attn = 0
0.00.127.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.957 I llama_new_context_with_model: freq_scale = 1
0.00.205.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.675 I llama_new_context_with_model: graph nodes  = 967
0.00.206.675 I llama_new_context_with_model: graph splits = 1
0.00.206.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.035 I main: llama threadpool init, n_threads = 4
0.00.274.049 I 
0.00.274.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.122 I 
0.00.274.223 I sampler seed: 1234
0.00.274.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.234 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.274.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.235 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.728 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.283.731 I llama_perf_context_print:        load time =     272.17 ms
0.02.283.733 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.02.283.735 I llama_perf_context_print:        eval time =    1926.85 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.283.736 I llama_perf_context_print:       total time =    2009.70 ms /    70 tokens

real	0m2.328s
user	0m8.318s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.023 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.757 I llm_load_vocab: special tokens cache size = 25
0.00.080.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.433 I llm_load_print_meta: vocab type       = BPE
0.00.080.433 I llm_load_print_meta: n_vocab          = 50304
0.00.080.433 I llm_load_print_meta: n_merges         = 50009
0.00.080.434 I llm_load_print_meta: vocab_only       = 0
0.00.080.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.434 I llm_load_print_meta: n_embd           = 2048
0.00.080.434 I llm_load_print_meta: n_layer          = 24
0.00.080.442 I llm_load_print_meta: n_head           = 16
0.00.080.443 I llm_load_print_meta: n_head_kv        = 16
0.00.080.443 I llm_load_print_meta: n_rot            = 32
0.00.080.443 I llm_load_print_meta: n_swa            = 0
0.00.080.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.445 I llm_load_print_meta: n_gqa            = 1
0.00.080.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.450 I llm_load_print_meta: n_ff             = 8192
0.00.080.450 I llm_load_print_meta: n_expert         = 0
0.00.080.451 I llm_load_print_meta: n_expert_used    = 0
0.00.080.451 I llm_load_print_meta: causal attn      = 1
0.00.080.451 I llm_load_print_meta: pooling type     = 0
0.00.080.452 I llm_load_print_meta: rope type        = 2
0.00.080.452 I llm_load_print_meta: rope scaling     = linear
0.00.080.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.454 I llm_load_print_meta: freq_scale_train = 1
0.00.080.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.464 I llm_load_print_meta: model type       = 1.4B
0.00.080.464 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.465 I llm_load_print_meta: model params     = 1.41 B
0.00.080.466 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.466 I llm_load_print_meta: general.name     = 1.4B
0.00.080.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: max token length = 1024
0.00.080.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.266 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.492 I llama_new_context_with_model: n_ctx      = 128
0.00.127.497 I llama_new_context_with_model: n_batch    = 128
0.00.127.498 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.498 I llama_new_context_with_model: flash_attn = 0
0.00.127.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.501 I llama_new_context_with_model: freq_scale = 1
0.00.132.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.096 I llama_new_context_with_model: graph nodes  = 967
0.00.134.097 I llama_new_context_with_model: graph splits = 1
0.00.134.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.062 I 
0.00.173.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.162 I perplexity: tokenizing the input ..
0.00.183.260 I perplexity: tokenization took 10.093 ms
0.00.183.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.718 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.332.906 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.332.944 I llama_perf_context_print:        load time =     171.31 ms
0.01.332.946 I llama_perf_context_print: prompt eval time =    1142.96 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.332.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.949 I llama_perf_context_print:       total time =    1159.88 ms /   129 tokens

real	0m1.371s
user	0m4.858s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.073 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.753 I llm_load_vocab: special tokens cache size = 25
0.00.080.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.417 I llm_load_print_meta: arch             = gptneox
0.00.080.418 I llm_load_print_meta: vocab type       = BPE
0.00.080.418 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.419 I llm_load_print_meta: vocab_only       = 0
0.00.080.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.419 I llm_load_print_meta: n_embd           = 2048
0.00.080.420 I llm_load_print_meta: n_layer          = 24
0.00.080.427 I llm_load_print_meta: n_head           = 16
0.00.080.428 I llm_load_print_meta: n_head_kv        = 16
0.00.080.429 I llm_load_print_meta: n_rot            = 32
0.00.080.429 I llm_load_print_meta: n_swa            = 0
0.00.080.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.431 I llm_load_print_meta: n_gqa            = 1
0.00.080.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.436 I llm_load_print_meta: n_ff             = 8192
0.00.080.436 I llm_load_print_meta: n_expert         = 0
0.00.080.437 I llm_load_print_meta: n_expert_used    = 0
0.00.080.437 I llm_load_print_meta: causal attn      = 1
0.00.080.437 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.438 I llm_load_print_meta: rope scaling     = linear
0.00.080.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.440 I llm_load_print_meta: freq_scale_train = 1
0.00.080.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.443 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.444 I llm_load_print_meta: model params     = 1.41 B
0.00.080.445 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: max token length = 1024
0.00.080.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.753 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.026 I llama_new_context_with_model: n_batch    = 2048
0.00.132.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.027 I llama_new_context_with_model: flash_attn = 0
0.00.132.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.030 I llama_new_context_with_model: freq_scale = 1
0.00.209.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.522 I llama_new_context_with_model: graph nodes  = 967
0.00.211.523 I llama_new_context_with_model: graph splits = 1
0.00.211.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.475 I main: llama threadpool init, n_threads = 4
0.00.295.491 I 
0.00.295.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.573 I 
0.00.295.666 I sampler seed: 1234
0.00.295.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.680 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.295.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.681 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.412.685 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.412.688 I llama_perf_context_print:        load time =     293.64 ms
0.02.412.690 I llama_perf_context_print: prompt eval time =     129.70 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.412.692 I llama_perf_context_print:        eval time =    1978.48 ms /    63 runs   (   31.40 ms per token,    31.84 tokens per second)
0.02.412.693 I llama_perf_context_print:       total time =    2117.22 ms /    70 tokens

real	0m2.460s
user	0m8.793s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.920 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.535 I llm_load_vocab: special tokens cache size = 25
0.00.080.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.299 I llm_load_print_meta: arch             = gptneox
0.00.080.299 I llm_load_print_meta: vocab type       = BPE
0.00.080.300 I llm_load_print_meta: n_vocab          = 50304
0.00.080.300 I llm_load_print_meta: n_merges         = 50009
0.00.080.300 I llm_load_print_meta: vocab_only       = 0
0.00.080.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.301 I llm_load_print_meta: n_embd           = 2048
0.00.080.301 I llm_load_print_meta: n_layer          = 24
0.00.080.309 I llm_load_print_meta: n_head           = 16
0.00.080.310 I llm_load_print_meta: n_head_kv        = 16
0.00.080.311 I llm_load_print_meta: n_rot            = 32
0.00.080.311 I llm_load_print_meta: n_swa            = 0
0.00.080.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.312 I llm_load_print_meta: n_gqa            = 1
0.00.080.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.317 I llm_load_print_meta: n_ff             = 8192
0.00.080.318 I llm_load_print_meta: n_expert         = 0
0.00.080.318 I llm_load_print_meta: n_expert_used    = 0
0.00.080.318 I llm_load_print_meta: causal attn      = 1
0.00.080.318 I llm_load_print_meta: pooling type     = 0
0.00.080.318 I llm_load_print_meta: rope type        = 2
0.00.080.319 I llm_load_print_meta: rope scaling     = linear
0.00.080.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.320 I llm_load_print_meta: freq_scale_train = 1
0.00.080.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.323 I llm_load_print_meta: model type       = 1.4B
0.00.080.323 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.324 I llm_load_print_meta: model params     = 1.41 B
0.00.080.325 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.325 I llm_load_print_meta: general.name     = 1.4B
0.00.080.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.328 I llm_load_print_meta: max token length = 1024
0.00.080.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.081 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.276 I llama_new_context_with_model: n_ctx      = 128
0.00.131.281 I llama_new_context_with_model: n_batch    = 128
0.00.131.281 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.282 I llama_new_context_with_model: flash_attn = 0
0.00.131.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.284 I llama_new_context_with_model: freq_scale = 1
0.00.136.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.812 I llama_new_context_with_model: graph nodes  = 967
0.00.137.813 I llama_new_context_with_model: graph splits = 1
0.00.137.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.756 I 
0.00.191.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.844 I perplexity: tokenizing the input ..
0.00.202.121 I perplexity: tokenization took 10.272 ms
0.00.202.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.056 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.239 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.273 I llama_perf_context_print:        load time =     190.01 ms
0.02.410.275 I llama_perf_context_print: prompt eval time =    2201.54 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.410.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.277 I llama_perf_context_print:       total time =    2218.52 ms /   129 tokens

real	0m2.452s
user	0m9.124s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.913 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.731 I llm_load_vocab: special tokens cache size = 25
0.00.080.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.417 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.418 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.419 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.428 I llm_load_print_meta: n_head           = 16
0.00.080.429 I llm_load_print_meta: n_head_kv        = 16
0.00.080.429 I llm_load_print_meta: n_rot            = 32
0.00.080.430 I llm_load_print_meta: n_swa            = 0
0.00.080.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.431 I llm_load_print_meta: n_gqa            = 1
0.00.080.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.437 I llm_load_print_meta: n_ff             = 8192
0.00.080.437 I llm_load_print_meta: n_expert         = 0
0.00.080.438 I llm_load_print_meta: n_expert_used    = 0
0.00.080.438 I llm_load_print_meta: causal attn      = 1
0.00.080.438 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.439 I llm_load_print_meta: rope scaling     = linear
0.00.080.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.441 I llm_load_print_meta: freq_scale_train = 1
0.00.080.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.444 I llm_load_print_meta: model type       = 1.4B
0.00.080.444 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.446 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: max token length = 1024
0.00.080.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.340 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.615 I llama_new_context_with_model: n_batch    = 2048
0.00.135.616 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.616 I llama_new_context_with_model: flash_attn = 0
0.00.135.618 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.620 I llama_new_context_with_model: freq_scale = 1
0.00.213.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.762 I llama_new_context_with_model: graph nodes  = 967
0.00.214.763 I llama_new_context_with_model: graph splits = 1
0.00.214.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.885 I main: llama threadpool init, n_threads = 4
0.00.299.899 I 
0.00.299.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.972 I 
0.00.300.063 I sampler seed: 1234
0.00.300.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.076 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.300.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.077 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.622.688 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.622.691 I llama_perf_context_print:        load time =     298.02 ms
0.02.622.693 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.622.695 I llama_perf_context_print:        eval time =    2174.16 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.622.696 I llama_perf_context_print:       total time =    2322.81 ms /    70 tokens

real	0m2.673s
user	0m9.643s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.758 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.716 I llm_load_vocab: special tokens cache size = 25
0.00.081.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.493 I llm_load_print_meta: arch             = gptneox
0.00.081.494 I llm_load_print_meta: vocab type       = BPE
0.00.081.494 I llm_load_print_meta: n_vocab          = 50304
0.00.081.495 I llm_load_print_meta: n_merges         = 50009
0.00.081.495 I llm_load_print_meta: vocab_only       = 0
0.00.081.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.496 I llm_load_print_meta: n_embd           = 2048
0.00.081.496 I llm_load_print_meta: n_layer          = 24
0.00.081.506 I llm_load_print_meta: n_head           = 16
0.00.081.507 I llm_load_print_meta: n_head_kv        = 16
0.00.081.507 I llm_load_print_meta: n_rot            = 32
0.00.081.508 I llm_load_print_meta: n_swa            = 0
0.00.081.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.510 I llm_load_print_meta: n_gqa            = 1
0.00.081.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.515 I llm_load_print_meta: n_ff             = 8192
0.00.081.515 I llm_load_print_meta: n_expert         = 0
0.00.081.516 I llm_load_print_meta: n_expert_used    = 0
0.00.081.516 I llm_load_print_meta: causal attn      = 1
0.00.081.516 I llm_load_print_meta: pooling type     = 0
0.00.081.516 I llm_load_print_meta: rope type        = 2
0.00.081.517 I llm_load_print_meta: rope scaling     = linear
0.00.081.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.519 I llm_load_print_meta: freq_scale_train = 1
0.00.081.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.521 I llm_load_print_meta: model type       = 1.4B
0.00.081.522 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.523 I llm_load_print_meta: model params     = 1.41 B
0.00.081.524 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.524 I llm_load_print_meta: general.name     = 1.4B
0.00.081.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: max token length = 1024
0.00.081.543 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.255 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.632 I llama_new_context_with_model: n_ctx      = 128
0.00.136.637 I llama_new_context_with_model: n_batch    = 128
0.00.136.638 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.638 I llama_new_context_with_model: flash_attn = 0
0.00.136.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.642 I llama_new_context_with_model: freq_scale = 1
0.00.141.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.885 I llama_new_context_with_model: graph nodes  = 967
0.00.143.885 I llama_new_context_with_model: graph splits = 1
0.00.143.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.546 I 
0.00.201.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.635 I perplexity: tokenizing the input ..
0.00.211.723 I perplexity: tokenization took 10.083 ms
0.00.211.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.589.051 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.594.202 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.594.234 I llama_perf_context_print:        load time =     199.72 ms
0.02.594.236 I llama_perf_context_print: prompt eval time =    2375.62 ms /   128 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.594.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.594.242 I llama_perf_context_print:       total time =    2392.69 ms /   129 tokens

real	0m2.638s
user	0m9.848s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.136 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.953 I llm_load_vocab: special tokens cache size = 25
0.00.080.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.616 I llm_load_print_meta: arch             = gptneox
0.00.080.617 I llm_load_print_meta: vocab type       = BPE
0.00.080.617 I llm_load_print_meta: n_vocab          = 50304
0.00.080.618 I llm_load_print_meta: n_merges         = 50009
0.00.080.618 I llm_load_print_meta: vocab_only       = 0
0.00.080.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.618 I llm_load_print_meta: n_embd           = 2048
0.00.080.619 I llm_load_print_meta: n_layer          = 24
0.00.080.628 I llm_load_print_meta: n_head           = 16
0.00.080.629 I llm_load_print_meta: n_head_kv        = 16
0.00.080.630 I llm_load_print_meta: n_rot            = 32
0.00.080.630 I llm_load_print_meta: n_swa            = 0
0.00.080.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.632 I llm_load_print_meta: n_gqa            = 1
0.00.080.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.637 I llm_load_print_meta: n_ff             = 8192
0.00.080.638 I llm_load_print_meta: n_expert         = 0
0.00.080.638 I llm_load_print_meta: n_expert_used    = 0
0.00.080.638 I llm_load_print_meta: causal attn      = 1
0.00.080.639 I llm_load_print_meta: pooling type     = 0
0.00.080.639 I llm_load_print_meta: rope type        = 2
0.00.080.639 I llm_load_print_meta: rope scaling     = linear
0.00.080.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.641 I llm_load_print_meta: freq_scale_train = 1
0.00.080.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.644 I llm_load_print_meta: model type       = 1.4B
0.00.080.644 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.645 I llm_load_print_meta: model params     = 1.41 B
0.00.080.646 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.646 I llm_load_print_meta: general.name     = 1.4B
0.00.080.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: max token length = 1024
0.00.080.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.393 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.636 I llama_new_context_with_model: n_batch    = 2048
0.00.139.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.637 I llama_new_context_with_model: flash_attn = 0
0.00.139.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.640 I llama_new_context_with_model: freq_scale = 1
0.00.221.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.808 I llama_new_context_with_model: graph nodes  = 967
0.00.223.808 I llama_new_context_with_model: graph splits = 1
0.00.223.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.574 I main: llama threadpool init, n_threads = 4
0.00.312.587 I 
0.00.312.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.663 I 
0.00.312.764 I sampler seed: 1234
0.00.312.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.777 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.312.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.778 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.411 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.745.413 I llama_perf_context_print:        load time =     310.73 ms
0.02.745.415 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.745.416 I llama_perf_context_print:        eval time =    2277.52 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.745.416 I llama_perf_context_print:       total time =    2432.84 ms /    70 tokens

real	0m2.798s
user	0m10.104s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.932 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.649 I llm_load_vocab: special tokens cache size = 25
0.00.081.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.348 I llm_load_print_meta: vocab type       = BPE
0.00.081.349 I llm_load_print_meta: n_vocab          = 50304
0.00.081.349 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.352 I llm_load_print_meta: n_embd           = 2048
0.00.081.352 I llm_load_print_meta: n_layer          = 24
0.00.081.361 I llm_load_print_meta: n_head           = 16
0.00.081.362 I llm_load_print_meta: n_head_kv        = 16
0.00.081.362 I llm_load_print_meta: n_rot            = 32
0.00.081.362 I llm_load_print_meta: n_swa            = 0
0.00.081.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.371 I llm_load_print_meta: n_ff             = 8192
0.00.081.372 I llm_load_print_meta: n_expert         = 0
0.00.081.372 I llm_load_print_meta: n_expert_used    = 0
0.00.081.373 I llm_load_print_meta: causal attn      = 1
0.00.081.373 I llm_load_print_meta: pooling type     = 0
0.00.081.373 I llm_load_print_meta: rope type        = 2
0.00.081.374 I llm_load_print_meta: rope scaling     = linear
0.00.081.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.375 I llm_load_print_meta: freq_scale_train = 1
0.00.081.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.379 I llm_load_print_meta: model type       = 1.4B
0.00.081.380 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.381 I llm_load_print_meta: model params     = 1.41 B
0.00.081.382 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.382 I llm_load_print_meta: general.name     = 1.4B
0.00.081.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: max token length = 1024
0.00.081.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.407 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.644 I llama_new_context_with_model: n_ctx      = 128
0.00.140.649 I llama_new_context_with_model: n_batch    = 128
0.00.140.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.650 I llama_new_context_with_model: flash_attn = 0
0.00.140.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.653 I llama_new_context_with_model: freq_scale = 1
0.00.145.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.640 I llama_new_context_with_model: graph nodes  = 967
0.00.147.640 I llama_new_context_with_model: graph splits = 1
0.00.147.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.319 I 
0.00.207.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.413 I perplexity: tokenizing the input ..
0.00.217.944 I perplexity: tokenization took 10.526 ms
0.00.217.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.788 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.712.948 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.712.979 I llama_perf_context_print:        load time =     205.54 ms
0.02.712.980 I llama_perf_context_print: prompt eval time =    2488.07 ms /   128 tokens (   19.44 ms per token,    51.45 tokens per second)
0.02.712.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.982 I llama_perf_context_print:       total time =    2505.66 ms /   129 tokens

real	0m2.759s
user	0m10.298s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.518 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.300 I llm_load_vocab: special tokens cache size = 25
0.00.080.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.933 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.934 I llm_load_print_meta: n_vocab          = 50304
0.00.080.934 I llm_load_print_meta: n_merges         = 50009
0.00.080.935 I llm_load_print_meta: vocab_only       = 0
0.00.080.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.935 I llm_load_print_meta: n_embd           = 2048
0.00.080.936 I llm_load_print_meta: n_layer          = 24
0.00.080.945 I llm_load_print_meta: n_head           = 16
0.00.080.946 I llm_load_print_meta: n_head_kv        = 16
0.00.080.947 I llm_load_print_meta: n_rot            = 32
0.00.080.947 I llm_load_print_meta: n_swa            = 0
0.00.080.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.949 I llm_load_print_meta: n_gqa            = 1
0.00.080.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.955 I llm_load_print_meta: n_ff             = 8192
0.00.080.955 I llm_load_print_meta: n_expert         = 0
0.00.080.955 I llm_load_print_meta: n_expert_used    = 0
0.00.080.955 I llm_load_print_meta: causal attn      = 1
0.00.080.956 I llm_load_print_meta: pooling type     = 0
0.00.080.956 I llm_load_print_meta: rope type        = 2
0.00.080.957 I llm_load_print_meta: rope scaling     = linear
0.00.080.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.959 I llm_load_print_meta: freq_scale_train = 1
0.00.080.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.961 I llm_load_print_meta: model type       = 1.4B
0.00.080.962 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.963 I llm_load_print_meta: model params     = 1.41 B
0.00.080.964 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.965 I llm_load_print_meta: general.name     = 1.4B
0.00.080.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: max token length = 1024
0.00.080.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.537 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.849 I llama_new_context_with_model: n_batch    = 2048
0.00.114.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.850 I llama_new_context_with_model: flash_attn = 0
0.00.114.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.853 I llama_new_context_with_model: freq_scale = 1
0.00.194.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.386 I llama_new_context_with_model: graph nodes  = 967
0.00.196.387 I llama_new_context_with_model: graph splits = 1
0.00.196.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.380 I main: llama threadpool init, n_threads = 4
0.00.265.394 I 
0.00.265.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.466 I 
0.00.265.567 I sampler seed: 1234
0.00.265.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.577 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.578 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.869.969 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.01.869.971 I llama_perf_context_print:        load time =     263.48 ms
0.01.869.972 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.869.974 I llama_perf_context_print:        eval time =    1506.76 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.869.974 I llama_perf_context_print:       total time =    1604.60 ms /    70 tokens

real	0m1.905s
user	0m6.712s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.076 I llama_model_loader: - type  f32:  194 tensors
0.00.023.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.403 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.131 I llm_load_vocab: special tokens cache size = 25
0.00.081.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.799 I llm_load_print_meta: arch             = gptneox
0.00.081.799 I llm_load_print_meta: vocab type       = BPE
0.00.081.800 I llm_load_print_meta: n_vocab          = 50304
0.00.081.800 I llm_load_print_meta: n_merges         = 50009
0.00.081.800 I llm_load_print_meta: vocab_only       = 0
0.00.081.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.801 I llm_load_print_meta: n_embd           = 2048
0.00.081.801 I llm_load_print_meta: n_layer          = 24
0.00.081.810 I llm_load_print_meta: n_head           = 16
0.00.081.811 I llm_load_print_meta: n_head_kv        = 16
0.00.081.811 I llm_load_print_meta: n_rot            = 32
0.00.081.812 I llm_load_print_meta: n_swa            = 0
0.00.081.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.813 I llm_load_print_meta: n_gqa            = 1
0.00.081.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.818 I llm_load_print_meta: n_ff             = 8192
0.00.081.818 I llm_load_print_meta: n_expert         = 0
0.00.081.819 I llm_load_print_meta: n_expert_used    = 0
0.00.081.819 I llm_load_print_meta: causal attn      = 1
0.00.081.819 I llm_load_print_meta: pooling type     = 0
0.00.081.819 I llm_load_print_meta: rope type        = 2
0.00.081.820 I llm_load_print_meta: rope scaling     = linear
0.00.081.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.821 I llm_load_print_meta: freq_scale_train = 1
0.00.081.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.824 I llm_load_print_meta: model type       = 1.4B
0.00.081.824 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.825 I llm_load_print_meta: model params     = 1.41 B
0.00.081.826 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.826 I llm_load_print_meta: general.name     = 1.4B
0.00.081.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: max token length = 1024
0.00.081.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.145 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.387 I llama_new_context_with_model: n_ctx      = 128
0.00.115.393 I llama_new_context_with_model: n_batch    = 128
0.00.115.393 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.394 I llama_new_context_with_model: flash_attn = 0
0.00.115.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.397 I llama_new_context_with_model: freq_scale = 1
0.00.120.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.430 I llama_new_context_with_model: graph nodes  = 967
0.00.122.430 I llama_new_context_with_model: graph splits = 1
0.00.122.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.736 I 
0.00.161.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.824 I perplexity: tokenizing the input ..
0.00.171.937 I perplexity: tokenization took 10.108 ms
0.00.171.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.544 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.703 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.732 I llama_perf_context_print:        load time =     159.96 ms
0.01.704.734 I llama_perf_context_print: prompt eval time =    1526.24 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.704.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.736 I llama_perf_context_print:       total time =    1543.00 ms /   129 tokens

real	0m1.736s
user	0m6.396s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.228 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.066 I llm_load_vocab: special tokens cache size = 25
0.00.080.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.762 I llm_load_print_meta: arch             = gptneox
0.00.080.763 I llm_load_print_meta: vocab type       = BPE
0.00.080.764 I llm_load_print_meta: n_vocab          = 50304
0.00.080.764 I llm_load_print_meta: n_merges         = 50009
0.00.080.764 I llm_load_print_meta: vocab_only       = 0
0.00.080.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.765 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.776 I llm_load_print_meta: n_head           = 16
0.00.080.777 I llm_load_print_meta: n_head_kv        = 16
0.00.080.777 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.779 I llm_load_print_meta: n_gqa            = 1
0.00.080.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.785 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.786 I llm_load_print_meta: n_expert_used    = 0
0.00.080.786 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.787 I llm_load_print_meta: rope type        = 2
0.00.080.787 I llm_load_print_meta: rope scaling     = linear
0.00.080.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.789 I llm_load_print_meta: freq_scale_train = 1
0.00.080.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.792 I llm_load_print_meta: model type       = 1.4B
0.00.080.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.793 I llm_load_print_meta: model params     = 1.41 B
0.00.080.794 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.794 I llm_load_print_meta: general.name     = 1.4B
0.00.080.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: max token length = 1024
0.00.080.816 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.032 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.288 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.293 I llama_new_context_with_model: n_batch    = 2048
0.00.124.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.294 I llama_new_context_with_model: flash_attn = 0
0.00.124.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.296 I llama_new_context_with_model: freq_scale = 1
0.00.199.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.141 I llama_new_context_with_model: graph nodes  = 967
0.00.201.141 I llama_new_context_with_model: graph splits = 1
0.00.201.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.728 I main: llama threadpool init, n_threads = 4
0.00.273.741 I 
0.00.273.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.813 I 
0.00.273.918 I sampler seed: 1234
0.00.273.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.927 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.273.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.928 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.803 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.094.805 I llama_perf_context_print:        load time =     271.92 ms
0.02.094.806 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.91 tokens per second)
0.02.094.808 I llama_perf_context_print:        eval time =    1715.13 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.094.808 I llama_perf_context_print:       total time =    1821.08 ms /    70 tokens

real	0m2.137s
user	0m7.560s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.555 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.417 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.238 I llm_load_vocab: special tokens cache size = 25
0.00.080.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.939 I llm_load_print_meta: arch             = gptneox
0.00.080.940 I llm_load_print_meta: vocab type       = BPE
0.00.080.940 I llm_load_print_meta: n_vocab          = 50304
0.00.080.940 I llm_load_print_meta: n_merges         = 50009
0.00.080.941 I llm_load_print_meta: vocab_only       = 0
0.00.080.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.941 I llm_load_print_meta: n_embd           = 2048
0.00.080.942 I llm_load_print_meta: n_layer          = 24
0.00.080.952 I llm_load_print_meta: n_head           = 16
0.00.080.953 I llm_load_print_meta: n_head_kv        = 16
0.00.080.953 I llm_load_print_meta: n_rot            = 32
0.00.080.954 I llm_load_print_meta: n_swa            = 0
0.00.080.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.955 I llm_load_print_meta: n_gqa            = 1
0.00.080.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.962 I llm_load_print_meta: n_ff             = 8192
0.00.080.962 I llm_load_print_meta: n_expert         = 0
0.00.080.962 I llm_load_print_meta: n_expert_used    = 0
0.00.080.963 I llm_load_print_meta: causal attn      = 1
0.00.080.963 I llm_load_print_meta: pooling type     = 0
0.00.080.963 I llm_load_print_meta: rope type        = 2
0.00.080.963 I llm_load_print_meta: rope scaling     = linear
0.00.080.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.965 I llm_load_print_meta: freq_scale_train = 1
0.00.080.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.968 I llm_load_print_meta: model type       = 1.4B
0.00.080.969 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.969 I llm_load_print_meta: model params     = 1.41 B
0.00.080.970 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.971 I llm_load_print_meta: general.name     = 1.4B
0.00.080.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: max token length = 1024
0.00.080.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.097 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.335 I llama_new_context_with_model: n_ctx      = 128
0.00.124.340 I llama_new_context_with_model: n_batch    = 128
0.00.124.341 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.341 I llama_new_context_with_model: flash_attn = 0
0.00.124.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.344 I llama_new_context_with_model: freq_scale = 1
0.00.129.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.257 I llama_new_context_with_model: graph nodes  = 967
0.00.131.258 I llama_new_context_with_model: graph splits = 1
0.00.131.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.322 I 
0.00.175.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.411 I perplexity: tokenizing the input ..
0.00.185.495 I perplexity: tokenization took 10.079 ms
0.00.185.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.928 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.098 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.128 I llama_perf_context_print:        load time =     173.64 ms
0.01.801.132 I llama_perf_context_print: prompt eval time =    1608.88 ms /   128 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.801.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.134 I llama_perf_context_print:       total time =    1625.81 ms /   129 tokens

real	0m1.838s
user	0m6.737s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.573 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.274 I llm_load_vocab: special tokens cache size = 25
0.00.081.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.020 I llm_load_print_meta: arch             = gptneox
0.00.081.021 I llm_load_print_meta: vocab type       = BPE
0.00.081.021 I llm_load_print_meta: n_vocab          = 50304
0.00.081.021 I llm_load_print_meta: n_merges         = 50009
0.00.081.022 I llm_load_print_meta: vocab_only       = 0
0.00.081.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.022 I llm_load_print_meta: n_embd           = 2048
0.00.081.022 I llm_load_print_meta: n_layer          = 24
0.00.081.032 I llm_load_print_meta: n_head           = 16
0.00.081.032 I llm_load_print_meta: n_head_kv        = 16
0.00.081.033 I llm_load_print_meta: n_rot            = 32
0.00.081.033 I llm_load_print_meta: n_swa            = 0
0.00.081.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.035 I llm_load_print_meta: n_gqa            = 1
0.00.081.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.040 I llm_load_print_meta: n_ff             = 8192
0.00.081.040 I llm_load_print_meta: n_expert         = 0
0.00.081.041 I llm_load_print_meta: n_expert_used    = 0
0.00.081.041 I llm_load_print_meta: causal attn      = 1
0.00.081.041 I llm_load_print_meta: pooling type     = 0
0.00.081.041 I llm_load_print_meta: rope type        = 2
0.00.081.042 I llm_load_print_meta: rope scaling     = linear
0.00.081.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.044 I llm_load_print_meta: freq_scale_train = 1
0.00.081.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.047 I llm_load_print_meta: model type       = 1.4B
0.00.081.048 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.048 I llm_load_print_meta: model params     = 1.41 B
0.00.081.049 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.050 I llm_load_print_meta: general.name     = 1.4B
0.00.081.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.053 I llm_load_print_meta: max token length = 1024
0.00.081.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.309 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.546 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.551 I llama_new_context_with_model: n_batch    = 2048
0.00.132.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.552 I llama_new_context_with_model: flash_attn = 0
0.00.132.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.555 I llama_new_context_with_model: freq_scale = 1
0.00.211.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.114 I llama_new_context_with_model: graph nodes  = 967
0.00.213.115 I llama_new_context_with_model: graph splits = 1
0.00.213.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.261 I main: llama threadpool init, n_threads = 4
0.00.288.274 I 
0.00.288.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.346 I 
0.00.288.438 I sampler seed: 1234
0.00.288.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.288.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.452 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.283.393 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.283.396 I llama_perf_context_print:        load time =     286.38 ms
0.02.283.398 I llama_perf_context_print: prompt eval time =     103.00 ms /     7 tokens (   14.71 ms per token,    67.96 tokens per second)
0.02.283.399 I llama_perf_context_print:        eval time =    1883.49 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.283.400 I llama_perf_context_print:       total time =    1995.14 ms /    70 tokens

real	0m2.332s
user	0m8.279s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.935 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.702 I llm_load_vocab: special tokens cache size = 25
0.00.080.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.424 I llm_load_print_meta: arch             = gptneox
0.00.080.425 I llm_load_print_meta: vocab type       = BPE
0.00.080.425 I llm_load_print_meta: n_vocab          = 50304
0.00.080.426 I llm_load_print_meta: n_merges         = 50009
0.00.080.426 I llm_load_print_meta: vocab_only       = 0
0.00.080.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.426 I llm_load_print_meta: n_embd           = 2048
0.00.080.427 I llm_load_print_meta: n_layer          = 24
0.00.080.435 I llm_load_print_meta: n_head           = 16
0.00.080.436 I llm_load_print_meta: n_head_kv        = 16
0.00.080.437 I llm_load_print_meta: n_rot            = 32
0.00.080.437 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.438 I llm_load_print_meta: n_gqa            = 1
0.00.080.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.444 I llm_load_print_meta: n_ff             = 8192
0.00.080.445 I llm_load_print_meta: n_expert         = 0
0.00.080.445 I llm_load_print_meta: n_expert_used    = 0
0.00.080.446 I llm_load_print_meta: causal attn      = 1
0.00.080.446 I llm_load_print_meta: pooling type     = 0
0.00.080.446 I llm_load_print_meta: rope type        = 2
0.00.080.447 I llm_load_print_meta: rope scaling     = linear
0.00.080.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.449 I llm_load_print_meta: freq_scale_train = 1
0.00.080.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.451 I llm_load_print_meta: model type       = 1.4B
0.00.080.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.453 I llm_load_print_meta: model params     = 1.41 B
0.00.080.454 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.454 I llm_load_print_meta: general.name     = 1.4B
0.00.080.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: max token length = 1024
0.00.080.474 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.321 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.560 I llama_new_context_with_model: n_ctx      = 128
0.00.132.565 I llama_new_context_with_model: n_batch    = 128
0.00.132.565 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.566 I llama_new_context_with_model: flash_attn = 0
0.00.132.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.568 I llama_new_context_with_model: freq_scale = 1
0.00.137.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.460 I llama_new_context_with_model: graph nodes  = 967
0.00.139.460 I llama_new_context_with_model: graph splits = 1
0.00.139.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.111 I 
0.00.186.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.213 I perplexity: tokenizing the input ..
0.00.196.290 I perplexity: tokenization took 10.073 ms
0.00.196.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.778 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.954 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.992 I llama_perf_context_print:        load time =     184.35 ms
0.01.873.994 I llama_perf_context_print: prompt eval time =    1671.07 ms /   128 tokens (   13.06 ms per token,    76.60 tokens per second)
0.01.873.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.996 I llama_perf_context_print:       total time =    1687.88 ms /   129 tokens

real	0m1.915s
user	0m7.007s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.600 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.099 I llm_load_vocab: special tokens cache size = 25
0.00.082.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.906 I llm_load_print_meta: arch             = gptneox
0.00.082.907 I llm_load_print_meta: vocab type       = BPE
0.00.082.908 I llm_load_print_meta: n_vocab          = 50304
0.00.082.908 I llm_load_print_meta: n_merges         = 50009
0.00.082.909 I llm_load_print_meta: vocab_only       = 0
0.00.082.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.909 I llm_load_print_meta: n_embd           = 2048
0.00.082.910 I llm_load_print_meta: n_layer          = 24
0.00.082.921 I llm_load_print_meta: n_head           = 16
0.00.082.922 I llm_load_print_meta: n_head_kv        = 16
0.00.082.922 I llm_load_print_meta: n_rot            = 32
0.00.082.922 I llm_load_print_meta: n_swa            = 0
0.00.082.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.924 I llm_load_print_meta: n_gqa            = 1
0.00.082.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.930 I llm_load_print_meta: n_ff             = 8192
0.00.082.930 I llm_load_print_meta: n_expert         = 0
0.00.082.931 I llm_load_print_meta: n_expert_used    = 0
0.00.082.931 I llm_load_print_meta: causal attn      = 1
0.00.082.931 I llm_load_print_meta: pooling type     = 0
0.00.082.931 I llm_load_print_meta: rope type        = 2
0.00.082.932 I llm_load_print_meta: rope scaling     = linear
0.00.082.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.934 I llm_load_print_meta: freq_scale_train = 1
0.00.082.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.937 I llm_load_print_meta: model type       = 1.4B
0.00.082.938 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.938 I llm_load_print_meta: model params     = 1.41 B
0.00.082.939 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.939 I llm_load_print_meta: general.name     = 1.4B
0.00.082.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.943 I llm_load_print_meta: max token length = 1024
0.00.082.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.885 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.126 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.131 I llama_new_context_with_model: n_batch    = 2048
0.00.141.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.132 I llama_new_context_with_model: flash_attn = 0
0.00.141.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.135 I llama_new_context_with_model: freq_scale = 1
0.00.218.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.778 I llama_new_context_with_model: graph nodes  = 967
0.00.220.779 I llama_new_context_with_model: graph splits = 1
0.00.220.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.003 I main: llama threadpool init, n_threads = 4
0.00.305.016 I 
0.00.305.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.093 I 
0.00.305.195 I sampler seed: 1234
0.00.305.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.305.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.209 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.550.257 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.550.260 I llama_perf_context_print:        load time =     303.18 ms
0.02.550.261 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.29 tokens per second)
0.02.550.263 I llama_perf_context_print:        eval time =    2116.26 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.550.263 I llama_perf_context_print:       total time =    2245.26 ms /    70 tokens

real	0m2.604s
user	0m9.338s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.809 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.205 I llm_load_vocab: special tokens cache size = 25
0.00.082.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.896 I llm_load_print_meta: arch             = gptneox
0.00.082.897 I llm_load_print_meta: vocab type       = BPE
0.00.082.898 I llm_load_print_meta: n_vocab          = 50304
0.00.082.898 I llm_load_print_meta: n_merges         = 50009
0.00.082.898 I llm_load_print_meta: vocab_only       = 0
0.00.082.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.899 I llm_load_print_meta: n_embd           = 2048
0.00.082.899 I llm_load_print_meta: n_layer          = 24
0.00.082.910 I llm_load_print_meta: n_head           = 16
0.00.082.911 I llm_load_print_meta: n_head_kv        = 16
0.00.082.911 I llm_load_print_meta: n_rot            = 32
0.00.082.911 I llm_load_print_meta: n_swa            = 0
0.00.082.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.913 I llm_load_print_meta: n_gqa            = 1
0.00.082.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.919 I llm_load_print_meta: n_ff             = 8192
0.00.082.919 I llm_load_print_meta: n_expert         = 0
0.00.082.919 I llm_load_print_meta: n_expert_used    = 0
0.00.082.920 I llm_load_print_meta: causal attn      = 1
0.00.082.920 I llm_load_print_meta: pooling type     = 0
0.00.082.920 I llm_load_print_meta: rope type        = 2
0.00.082.921 I llm_load_print_meta: rope scaling     = linear
0.00.082.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.922 I llm_load_print_meta: freq_scale_train = 1
0.00.082.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.925 I llm_load_print_meta: model type       = 1.4B
0.00.082.925 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.926 I llm_load_print_meta: model params     = 1.41 B
0.00.082.927 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.928 I llm_load_print_meta: general.name     = 1.4B
0.00.082.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: max token length = 1024
0.00.082.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.267 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.574 I llama_new_context_with_model: n_ctx      = 128
0.00.142.580 I llama_new_context_with_model: n_batch    = 128
0.00.142.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.581 I llama_new_context_with_model: flash_attn = 0
0.00.142.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.584 I llama_new_context_with_model: freq_scale = 1
0.00.147.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.313 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.320 I llama_new_context_with_model: graph nodes  = 967
0.00.149.321 I llama_new_context_with_model: graph splits = 1
0.00.149.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.040 I 
0.00.205.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.132 I perplexity: tokenizing the input ..
0.00.215.282 I perplexity: tokenization took 10.146 ms
0.00.215.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.329 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.502 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.535 I llama_perf_context_print:        load time =     203.27 ms
0.02.199.538 I llama_perf_context_print: prompt eval time =    1977.49 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.199.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.542 I llama_perf_context_print:       total time =    1994.50 ms /   129 tokens

real	0m2.246s
user	0m8.265s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.810 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.563 I llm_load_vocab: special tokens cache size = 25
0.00.081.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.286 I llm_load_print_meta: arch             = gptneox
0.00.081.287 I llm_load_print_meta: vocab type       = BPE
0.00.081.287 I llm_load_print_meta: n_vocab          = 50304
0.00.081.288 I llm_load_print_meta: n_merges         = 50009
0.00.081.289 I llm_load_print_meta: vocab_only       = 0
0.00.081.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.289 I llm_load_print_meta: n_embd           = 2048
0.00.081.290 I llm_load_print_meta: n_layer          = 24
0.00.081.300 I llm_load_print_meta: n_head           = 16
0.00.081.301 I llm_load_print_meta: n_head_kv        = 16
0.00.081.301 I llm_load_print_meta: n_rot            = 32
0.00.081.302 I llm_load_print_meta: n_swa            = 0
0.00.081.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.304 I llm_load_print_meta: n_gqa            = 1
0.00.081.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.310 I llm_load_print_meta: n_ff             = 8192
0.00.081.310 I llm_load_print_meta: n_expert         = 0
0.00.081.311 I llm_load_print_meta: n_expert_used    = 0
0.00.081.311 I llm_load_print_meta: causal attn      = 1
0.00.081.311 I llm_load_print_meta: pooling type     = 0
0.00.081.312 I llm_load_print_meta: rope type        = 2
0.00.081.313 I llm_load_print_meta: rope scaling     = linear
0.00.081.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.314 I llm_load_print_meta: freq_scale_train = 1
0.00.081.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.318 I llm_load_print_meta: model type       = 1.4B
0.00.081.318 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.319 I llm_load_print_meta: model params     = 1.41 B
0.00.081.320 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.320 I llm_load_print_meta: general.name     = 1.4B
0.00.081.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: max token length = 1024
0.00.081.337 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.339 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.631 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.636 I llama_new_context_with_model: n_batch    = 2048
0.00.146.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.637 I llama_new_context_with_model: flash_attn = 0
0.00.146.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.641 I llama_new_context_with_model: freq_scale = 1
0.00.226.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.161 I llama_new_context_with_model: graph nodes  = 967
0.00.228.161 I llama_new_context_with_model: graph splits = 1
0.00.228.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.034 I main: llama threadpool init, n_threads = 4
0.00.312.050 I 
0.00.312.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.128 I 
0.00.312.218 I sampler seed: 1234
0.00.312.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.312.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.233 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.665.460 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.665.464 I llama_perf_context_print:        load time =     310.20 ms
0.02.665.466 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.665.467 I llama_perf_context_print:        eval time =    2231.37 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.665.469 I llama_perf_context_print:       total time =    2353.43 ms /    70 tokens

real	0m2.723s
user	0m9.763s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3933 (f010b77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.737 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.046 I llm_load_vocab: special tokens cache size = 25
0.00.082.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.788 I llm_load_print_meta: arch             = gptneox
0.00.082.790 I llm_load_print_meta: vocab type       = BPE
0.00.082.790 I llm_load_print_meta: n_vocab          = 50304
0.00.082.790 I llm_load_print_meta: n_merges         = 50009
0.00.082.791 I llm_load_print_meta: vocab_only       = 0
0.00.082.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.792 I llm_load_print_meta: n_embd           = 2048
0.00.082.792 I llm_load_print_meta: n_layer          = 24
0.00.082.803 I llm_load_print_meta: n_head           = 16
0.00.082.804 I llm_load_print_meta: n_head_kv        = 16
0.00.082.805 I llm_load_print_meta: n_rot            = 32
0.00.082.806 I llm_load_print_meta: n_swa            = 0
0.00.082.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.807 I llm_load_print_meta: n_gqa            = 1
0.00.082.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.814 I llm_load_print_meta: n_ff             = 8192
0.00.082.815 I llm_load_print_meta: n_expert         = 0
0.00.082.815 I llm_load_print_meta: n_expert_used    = 0
0.00.082.816 I llm_load_print_meta: causal attn      = 1
0.00.082.816 I llm_load_print_meta: pooling type     = 0
0.00.082.816 I llm_load_print_meta: rope type        = 2
0.00.082.816 I llm_load_print_meta: rope scaling     = linear
0.00.082.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.819 I llm_load_print_meta: freq_scale_train = 1
0.00.082.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.822 I llm_load_print_meta: model type       = 1.4B
0.00.082.823 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.823 I llm_load_print_meta: model params     = 1.41 B
0.00.082.824 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.824 I llm_load_print_meta: general.name     = 1.4B
0.00.082.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.828 I llm_load_print_meta: max token length = 1024
0.00.082.847 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.811 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.101 I llama_new_context_with_model: n_ctx      = 128
0.00.148.107 I llama_new_context_with_model: n_batch    = 128
0.00.148.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.108 I llama_new_context_with_model: flash_attn = 0
0.00.148.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.111 I llama_new_context_with_model: freq_scale = 1
0.00.153.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.100 I llama_new_context_with_model: graph nodes  = 967
0.00.155.100 I llama_new_context_with_model: graph splits = 1
0.00.155.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.972 I 
0.00.210.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.062 I perplexity: tokenizing the input ..
0.00.220.146 I perplexity: tokenization took 10.079 ms
0.00.220.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.757 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.020.916 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.020.949 I llama_perf_context_print:        load time =     208.24 ms
0.02.020.951 I llama_perf_context_print: prompt eval time =    1793.96 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.020.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.953 I llama_perf_context_print:       total time =    1810.98 ms /   129 tokens

real	0m2.069s
user	0m7.524s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (f010b77a)
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
0.00.206.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.310s
user	0m7.244s
sys	0m0.337s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (f010b77a)
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
0.00.207.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.196s
user	0m6.842s
sys	0m0.313s
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
0.67user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896452maxresident)k
0inputs+48outputs (0major+60098minor)pagefaults 0swaps
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
0.22user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891036maxresident)k
0inputs+48outputs (0major+60973minor)pagefaults 0swaps
```
