## Summary

- status:  SUCCESS ✅
- runtime: 14:10.46
- date:    Fri Oct 25 11:41:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/449717f1b0851e42ad50973efc37fcaec648a912
- author:  Meng, Hengyu
```
ggml-ci: wa for unknown host issue
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.71 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.03 sec*proc (28 tests)

Total Test time (real) =  61.04 sec

real	1m1.103s
user	1m14.895s
sys	0m0.722s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.01 sec*proc (28 tests)

Total Test time (real) =  27.02 sec

real	0m27.089s
user	0m29.522s
sys	0m0.756s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.527 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.257 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.259 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.259 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.261 I llama_model_loader: - type  f32:  124 tensors
0.00.009.263 I llama_model_loader: - type  f16:   73 tensors
0.00.020.638 I llm_load_vocab: special tokens cache size = 5
0.00.023.375 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.385 I llm_load_print_meta: arch             = bert
0.00.023.386 I llm_load_print_meta: vocab type       = WPM
0.00.023.387 I llm_load_print_meta: n_vocab          = 30522
0.00.023.387 I llm_load_print_meta: n_merges         = 0
0.00.023.388 I llm_load_print_meta: vocab_only       = 0
0.00.023.388 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.388 I llm_load_print_meta: n_embd           = 384
0.00.023.389 I llm_load_print_meta: n_layer          = 12
0.00.023.394 I llm_load_print_meta: n_head           = 12
0.00.023.395 I llm_load_print_meta: n_head_kv        = 12
0.00.023.395 I llm_load_print_meta: n_rot            = 32
0.00.023.396 I llm_load_print_meta: n_swa            = 0
0.00.023.396 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.398 I llm_load_print_meta: n_gqa            = 1
0.00.023.399 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.400 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.400 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.404 I llm_load_print_meta: n_ff             = 1536
0.00.023.404 I llm_load_print_meta: n_expert         = 0
0.00.023.404 I llm_load_print_meta: n_expert_used    = 0
0.00.023.405 I llm_load_print_meta: causal attn      = 0
0.00.023.405 I llm_load_print_meta: pooling type     = 2
0.00.023.405 I llm_load_print_meta: rope type        = 2
0.00.023.406 I llm_load_print_meta: rope scaling     = linear
0.00.023.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.408 I llm_load_print_meta: freq_scale_train = 1
0.00.023.408 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.410 I llm_load_print_meta: model type       = 33M
0.00.023.411 I llm_load_print_meta: model ftype      = F16
0.00.023.412 I llm_load_print_meta: model params     = 33.21 M
0.00.023.413 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.414 I llm_load_print_meta: general.name     = Bge Small
0.00.023.414 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.415 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.415 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.416 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.416 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.416 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.417 I llm_load_print_meta: max token length = 21
0.00.023.435 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.922 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.673 I llama_new_context_with_model: n_ctx      = 512
0.00.027.677 I llama_new_context_with_model: n_batch    = 2048
0.00.027.677 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.678 I llama_new_context_with_model: flash_attn = 0
0.00.027.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.680 I llama_new_context_with_model: freq_scale = 1
0.00.029.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.964 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.970 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.102 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.107 I llama_new_context_with_model: graph nodes  = 429
0.00.031.107 I llama_new_context_with_model: graph splits = 1
0.00.031.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.189 I 
0.00.034.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.305 I llama_perf_context_print:        load time =      32.50 ms
0.00.039.309 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2778.64 tokens per second)
0.00.039.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.311 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens

real	0m0.048s
user	0m0.078s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.432 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.530 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.530 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.530 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.532 I llama_model_loader: - type  f32:  124 tensors
0.00.008.533 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.903 I llm_load_vocab: special tokens cache size = 5
0.00.022.581 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.593 I llm_load_print_meta: arch             = bert
0.00.022.594 I llm_load_print_meta: vocab type       = WPM
0.00.022.594 I llm_load_print_meta: n_vocab          = 30522
0.00.022.594 I llm_load_print_meta: n_merges         = 0
0.00.022.595 I llm_load_print_meta: vocab_only       = 0
0.00.022.595 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.595 I llm_load_print_meta: n_embd           = 384
0.00.022.595 I llm_load_print_meta: n_layer          = 12
0.00.022.601 I llm_load_print_meta: n_head           = 12
0.00.022.602 I llm_load_print_meta: n_head_kv        = 12
0.00.022.602 I llm_load_print_meta: n_rot            = 32
0.00.022.603 I llm_load_print_meta: n_swa            = 0
0.00.022.603 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.603 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.604 I llm_load_print_meta: n_gqa            = 1
0.00.022.605 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.606 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.608 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.612 I llm_load_print_meta: n_ff             = 1536
0.00.022.612 I llm_load_print_meta: n_expert         = 0
0.00.022.613 I llm_load_print_meta: n_expert_used    = 0
0.00.022.613 I llm_load_print_meta: causal attn      = 0
0.00.022.614 I llm_load_print_meta: pooling type     = 2
0.00.022.614 I llm_load_print_meta: rope type        = 2
0.00.022.615 I llm_load_print_meta: rope scaling     = linear
0.00.022.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.617 I llm_load_print_meta: freq_scale_train = 1
0.00.022.618 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.621 I llm_load_print_meta: model type       = 33M
0.00.022.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.624 I llm_load_print_meta: model params     = 33.21 M
0.00.022.626 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.626 I llm_load_print_meta: general.name     = Bge Small
0.00.022.627 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.628 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.629 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.629 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.630 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.630 I llm_load_print_meta: max token length = 21
0.00.022.647 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.911 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.706 I llama_new_context_with_model: n_ctx      = 512
0.00.025.711 I llama_new_context_with_model: n_batch    = 2048
0.00.025.711 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.712 I llama_new_context_with_model: flash_attn = 0
0.00.025.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.714 I llama_new_context_with_model: freq_scale = 1
0.00.027.941 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.950 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.955 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.106 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.113 I llama_new_context_with_model: graph nodes  = 429
0.00.029.114 I llama_new_context_with_model: graph splits = 1
0.00.029.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.747 I 
0.00.031.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.260 I llama_perf_context_print:        load time =      30.12 ms
0.00.036.262 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.036.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.264 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.043s
user	0m0.066s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.517 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.471 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.473 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.502 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.503 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.503 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.505 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - type  f32:   41 tensors
0.00.021.509 I llama_model_loader: - type  f16:   29 tensors
0.00.040.660 W llm_load_vocab: empty token at index 5
0.00.050.977 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.092 I llm_load_vocab: special tokens cache size = 5
0.00.420.799 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.818 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.819 I llm_load_print_meta: vocab type       = BPE
0.00.420.821 I llm_load_print_meta: n_vocab          = 61056
0.00.420.821 I llm_load_print_meta: n_merges         = 39382
0.00.420.822 I llm_load_print_meta: vocab_only       = 0
0.00.420.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.823 I llm_load_print_meta: n_embd           = 384
0.00.420.823 I llm_load_print_meta: n_layer          = 4
0.00.420.834 I llm_load_print_meta: n_head           = 12
0.00.420.835 I llm_load_print_meta: n_head_kv        = 12
0.00.420.835 I llm_load_print_meta: n_rot            = 32
0.00.420.836 I llm_load_print_meta: n_swa            = 0
0.00.420.836 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.836 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.837 I llm_load_print_meta: n_gqa            = 1
0.00.420.838 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.857 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.859 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.863 I llm_load_print_meta: n_ff             = 1536
0.00.420.863 I llm_load_print_meta: n_expert         = 0
0.00.420.864 I llm_load_print_meta: n_expert_used    = 0
0.00.420.864 I llm_load_print_meta: causal attn      = 0
0.00.420.865 I llm_load_print_meta: pooling type     = -1
0.00.420.865 I llm_load_print_meta: rope type        = -1
0.00.420.865 I llm_load_print_meta: rope scaling     = linear
0.00.420.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.867 I llm_load_print_meta: freq_scale_train = 1
0.00.420.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.871 I llm_load_print_meta: model type       = 33M
0.00.420.871 I llm_load_print_meta: model ftype      = F16
0.00.420.873 I llm_load_print_meta: model params     = 32.90 M
0.00.420.874 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.875 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.875 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.876 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.876 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.877 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.877 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.877 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.877 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.878 I llm_load_print_meta: max token length = 45
0.00.420.891 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.424.303 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.426.335 I llama_new_context_with_model: n_ctx      = 8192
0.00.426.340 I llama_new_context_with_model: n_batch    = 2048
0.00.426.340 I llama_new_context_with_model: n_ubatch   = 2048
0.00.426.340 I llama_new_context_with_model: flash_attn = 0
0.00.426.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.426.343 I llama_new_context_with_model: freq_scale = 1
0.00.436.172 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.183 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.193 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.787 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.794 I llama_new_context_with_model: graph nodes  = 154
0.00.437.794 I llama_new_context_with_model: graph splits = 1
0.00.437.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.155 I 
0.00.445.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.474 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.484 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.485 I main: number of tokens in prompt = 13
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


0.00.445.500 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.500 I main: number of tokens in prompt = 40
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


0.00.449.375 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.525 I llama_perf_context_print:        load time =     443.47 ms
0.00.460.528 I llama_perf_context_print: prompt eval time =      10.94 ms /    62 tokens (    0.18 ms per token,  5668.31 tokens per second)
0.00.460.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.532 I llama_perf_context_print:       total time =      15.37 ms /    63 tokens

real	0m0.478s
user	0m0.516s
sys	0m0.028s
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
0.00.000.638 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.865 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.337 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.346 I llama_model_loader: - type  f32:   37 tensors
0.00.270.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.781 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.578 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.525 I llm_load_vocab: special tokens cache size = 5
0.00.600.577 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.653 I llm_load_print_meta: arch             = gemma
0.00.600.654 I llm_load_print_meta: vocab type       = SPM
0.00.600.654 I llm_load_print_meta: n_vocab          = 256000
0.00.600.656 I llm_load_print_meta: n_merges         = 0
0.00.600.657 I llm_load_print_meta: vocab_only       = 0
0.00.600.658 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.658 I llm_load_print_meta: n_embd           = 2048
0.00.600.658 I llm_load_print_meta: n_layer          = 18
0.00.600.720 I llm_load_print_meta: n_head           = 8
0.00.600.730 I llm_load_print_meta: n_head_kv        = 1
0.00.600.731 I llm_load_print_meta: n_rot            = 256
0.00.600.731 I llm_load_print_meta: n_swa            = 0
0.00.600.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.736 I llm_load_print_meta: n_gqa            = 8
0.00.600.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.750 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.769 I llm_load_print_meta: n_ff             = 16384
0.00.600.771 I llm_load_print_meta: n_expert         = 0
0.00.600.771 I llm_load_print_meta: n_expert_used    = 0
0.00.600.772 I llm_load_print_meta: causal attn      = 1
0.00.600.772 I llm_load_print_meta: pooling type     = 0
0.00.600.772 I llm_load_print_meta: rope type        = 2
0.00.600.773 I llm_load_print_meta: rope scaling     = linear
0.00.600.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.774 I llm_load_print_meta: freq_scale_train = 1
0.00.600.775 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.778 I llm_load_print_meta: model type       = 2B
0.00.600.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.780 I llm_load_print_meta: model params     = 2.51 B
0.00.600.781 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.781 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.782 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.782 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.785 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.791 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.792 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.793 I llm_load_print_meta: max token length = 93
0.00.600.959 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.702.892 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.702.900 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.702.901 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.702.901 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.702.902 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.702.903 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.708.559 I llama_new_context_with_model: n_ctx      = 8192
0.00.708.567 I llama_new_context_with_model: n_batch    = 2048
0.00.708.567 I llama_new_context_with_model: n_ubatch   = 512
0.00.708.568 I llama_new_context_with_model: flash_attn = 0
0.00.708.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.708.571 I llama_new_context_with_model: freq_scale = 1
0.00.737.247 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.737.295 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.737.406 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.814 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.738.819 I llama_new_context_with_model: graph nodes  = 601
0.00.738.819 I llama_new_context_with_model: graph splits = 1
0.00.738.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.397 I main: llama threadpool init, n_threads = 4
0.01.348.409 I 
0.01.348.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.521 I 
0.01.348.701 I sampler seed: 994383500
0.01.348.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.720 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.721 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.721 I 
 seconally.

I'm not sure what you're trying to ask. Could you please rephrase your question? [end of text]


0.12.306.028 I llama_perf_sampler_print:    sampling time =      43.25 ms /    27 runs   (    1.60 ms per token,   624.31 tokens per second)
0.12.306.031 I llama_perf_context_print:        load time =    1345.51 ms
0.12.306.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.306.050 I llama_perf_context_print:        eval time =   10877.35 ms /    26 runs   (  418.36 ms per token,     2.39 tokens per second)
0.12.306.051 I llama_perf_context_print:       total time =   10957.64 ms /    27 tokens
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
0.00.000.671 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.789 I main: load the model and apply lora adapter, if any
0.00.024.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.398 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.405 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.415 I llama_model_loader: - type  f32:   37 tensors
0.00.270.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.320 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.167 I llm_load_vocab: special tokens cache size = 5
0.00.589.154 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.228 I llm_load_print_meta: arch             = gemma
0.00.589.229 I llm_load_print_meta: vocab type       = SPM
0.00.589.229 I llm_load_print_meta: n_vocab          = 256000
0.00.589.232 I llm_load_print_meta: n_merges         = 0
0.00.589.232 I llm_load_print_meta: vocab_only       = 0
0.00.589.233 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.233 I llm_load_print_meta: n_embd           = 2048
0.00.589.234 I llm_load_print_meta: n_layer          = 18
0.00.589.298 I llm_load_print_meta: n_head           = 8
0.00.589.308 I llm_load_print_meta: n_head_kv        = 1
0.00.589.308 I llm_load_print_meta: n_rot            = 256
0.00.589.310 I llm_load_print_meta: n_swa            = 0
0.00.589.310 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.310 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.315 I llm_load_print_meta: n_gqa            = 8
0.00.589.320 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.325 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.328 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.330 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.336 I llm_load_print_meta: n_ff             = 16384
0.00.589.337 I llm_load_print_meta: n_expert         = 0
0.00.589.338 I llm_load_print_meta: n_expert_used    = 0
0.00.589.338 I llm_load_print_meta: causal attn      = 1
0.00.589.339 I llm_load_print_meta: pooling type     = 0
0.00.589.340 I llm_load_print_meta: rope type        = 2
0.00.589.340 I llm_load_print_meta: rope scaling     = linear
0.00.589.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.342 I llm_load_print_meta: freq_scale_train = 1
0.00.589.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.347 I llm_load_print_meta: model type       = 2B
0.00.589.348 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.349 I llm_load_print_meta: model params     = 2.51 B
0.00.589.350 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.350 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.351 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.360 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.362 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.363 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.364 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.372 I llm_load_print_meta: max token length = 93
0.00.589.542 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.318 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.690.101 I llama_new_context_with_model: n_ctx      = 8192
0.00.690.108 I llama_new_context_with_model: n_batch    = 2048
0.00.690.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.690.109 I llama_new_context_with_model: flash_attn = 0
0.00.690.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.690.112 I llama_new_context_with_model: freq_scale = 1
0.00.719.229 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.276 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.719.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.772 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.776 I llama_new_context_with_model: graph nodes  = 601
0.00.720.777 I llama_new_context_with_model: graph splits = 1
0.00.720.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.746 I main: llama threadpool init, n_threads = 4
0.01.331.760 I 
0.01.331.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.872 I 
0.01.332.054 I sampler seed: 3300000714
0.01.332.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.072 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.075 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.075 I 
 increamental.

**Step 1: Identify the subject of the sentence.**
The subject is "the sky."

**Step 2: Determine the

0.14.960.417 I llama_perf_sampler_print:    sampling time =      50.66 ms /    33 runs   (    1.54 ms per token,   651.45 tokens per second)
0.14.960.420 I llama_perf_context_print:        load time =    1328.87 ms
0.14.960.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.960.423 I llama_perf_context_print:        eval time =   13532.66 ms /    32 runs   (  422.90 ms per token,     2.36 tokens per second)
0.14.960.423 I llama_perf_context_print:       total time =   13628.68 ms /    33 tokens
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
0.00.000.628 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.679 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.597 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.598 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.606 I llama_model_loader: - type  f32:   37 tensors
0.00.269.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.760 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.915 I llm_load_vocab: special tokens cache size = 5
0.00.610.871 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.942 I llm_load_print_meta: arch             = gemma
0.00.610.943 I llm_load_print_meta: vocab type       = SPM
0.00.610.944 I llm_load_print_meta: n_vocab          = 256000
0.00.610.946 I llm_load_print_meta: n_merges         = 0
0.00.610.946 I llm_load_print_meta: vocab_only       = 0
0.00.610.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.947 I llm_load_print_meta: n_embd           = 2048
0.00.610.948 I llm_load_print_meta: n_layer          = 18
0.00.611.013 I llm_load_print_meta: n_head           = 8
0.00.611.021 I llm_load_print_meta: n_head_kv        = 1
0.00.611.022 I llm_load_print_meta: n_rot            = 256
0.00.611.022 I llm_load_print_meta: n_swa            = 0
0.00.611.023 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.023 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.028 I llm_load_print_meta: n_gqa            = 8
0.00.611.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.038 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.042 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.048 I llm_load_print_meta: n_ff             = 16384
0.00.611.048 I llm_load_print_meta: n_expert         = 0
0.00.611.049 I llm_load_print_meta: n_expert_used    = 0
0.00.611.049 I llm_load_print_meta: causal attn      = 1
0.00.611.050 I llm_load_print_meta: pooling type     = 0
0.00.611.051 I llm_load_print_meta: rope type        = 2
0.00.611.051 I llm_load_print_meta: rope scaling     = linear
0.00.611.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.055 I llm_load_print_meta: freq_scale_train = 1
0.00.611.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.058 I llm_load_print_meta: model type       = 2B
0.00.611.059 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.059 I llm_load_print_meta: model params     = 2.51 B
0.00.611.060 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.061 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.061 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.074 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.079 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.080 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.080 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.087 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.089 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.089 I llm_load_print_meta: max token length = 93
0.00.611.262 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.021 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.691.033 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.691.034 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.691.034 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.691.035 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.691.036 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.696.909 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.917 I llama_new_context_with_model: n_batch    = 2048
0.00.696.917 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.918 I llama_new_context_with_model: flash_attn = 0
0.00.696.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.923 I llama_new_context_with_model: freq_scale = 1
0.00.726.518 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.726.563 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.726.685 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.180 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.728.185 I llama_new_context_with_model: graph nodes  = 601
0.00.728.185 I llama_new_context_with_model: graph splits = 1
0.00.728.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.982 I main: llama threadpool init, n_threads = 4
0.01.339.995 I 
0.01.340.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.105 I 
0.01.340.294 I sampler seed: 1362934368
0.01.340.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.319 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.321 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.321 I 
 increasities and the psychological mechanisms underlying them.

**Keywords:**
- Interpersonal conflict
- Psychological mechanisms
- Social cognition
- Emotion
- Narcissism

0.14.843.823 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.32 tokens per second)
0.14.843.828 I llama_perf_context_print:        load time =    1337.12 ms
0.14.843.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.843.832 I llama_perf_context_print:        eval time =   13408.73 ms /    32 runs   (  419.02 ms per token,     2.39 tokens per second)
0.14.843.833 I llama_perf_context_print:       total time =   13503.85 ms /    33 tokens
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
0.00.000.639 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.024.713 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.763 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.775 I llama_model_loader: - type  f32:   37 tensors
0.00.273.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.943 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.259 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.231 I llm_load_vocab: special tokens cache size = 5
0.00.614.775 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.845 I llm_load_print_meta: arch             = gemma
0.00.614.845 I llm_load_print_meta: vocab type       = SPM
0.00.614.846 I llm_load_print_meta: n_vocab          = 256000
0.00.614.848 I llm_load_print_meta: n_merges         = 0
0.00.614.849 I llm_load_print_meta: vocab_only       = 0
0.00.614.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.850 I llm_load_print_meta: n_embd           = 2048
0.00.614.850 I llm_load_print_meta: n_layer          = 18
0.00.614.912 I llm_load_print_meta: n_head           = 8
0.00.614.919 I llm_load_print_meta: n_head_kv        = 1
0.00.614.919 I llm_load_print_meta: n_rot            = 256
0.00.614.920 I llm_load_print_meta: n_swa            = 0
0.00.614.920 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.927 I llm_load_print_meta: n_gqa            = 8
0.00.614.931 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.936 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.937 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.939 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.944 I llm_load_print_meta: n_ff             = 16384
0.00.614.945 I llm_load_print_meta: n_expert         = 0
0.00.614.945 I llm_load_print_meta: n_expert_used    = 0
0.00.614.946 I llm_load_print_meta: causal attn      = 1
0.00.614.947 I llm_load_print_meta: pooling type     = 0
0.00.614.948 I llm_load_print_meta: rope type        = 2
0.00.614.948 I llm_load_print_meta: rope scaling     = linear
0.00.614.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.976 I llm_load_print_meta: freq_scale_train = 1
0.00.614.976 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.001 I llm_load_print_meta: model type       = 2B
0.00.615.002 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.010 I llm_load_print_meta: model params     = 2.51 B
0.00.615.011 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.012 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.013 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.022 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.029 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.031 I llm_load_print_meta: max token length = 93
0.00.615.203 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.686.590 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.686.601 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.692.262 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.270 I llama_new_context_with_model: n_batch    = 2048
0.00.692.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.271 I llama_new_context_with_model: flash_attn = 0
0.00.692.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.274 I llama_new_context_with_model: freq_scale = 1
0.00.720.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.720.816 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.720.928 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.276 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.722.280 I llama_new_context_with_model: graph nodes  = 601
0.00.722.281 I llama_new_context_with_model: graph splits = 1
0.00.722.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.947 I main: llama threadpool init, n_threads = 4
0.01.337.960 I 
0.01.338.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.070 I 
0.01.338.250 I sampler seed: 1507202323
0.01.338.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.268 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.269 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.269 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.12.684.955 I llama_perf_sampler_print:    sampling time =      44.78 ms /    28 runs   (    1.60 ms per token,   625.34 tokens per second)
0.12.684.958 I llama_perf_context_print:        load time =    1335.08 ms
0.12.684.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.684.983 I llama_perf_context_print:        eval time =   11263.87 ms /    27 runs   (  417.18 ms per token,     2.40 tokens per second)
0.12.684.985 I llama_perf_context_print:       total time =   11347.02 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.471s
user	3m30.384s
sys	0m9.433s
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
main: build = 3976 (449717f1)
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

main: quantize time = 199127.04 ms
main:    total time = 199127.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.027.862 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.028.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.137 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.140 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.142 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.152 I llama_model_loader: - type  f32:   37 tensors
0.00.273.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.534 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.615 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.558 I llm_load_vocab: special tokens cache size = 5
0.00.611.888 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.960 I llm_load_print_meta: arch             = gemma
0.00.611.961 I llm_load_print_meta: vocab type       = SPM
0.00.611.962 I llm_load_print_meta: n_vocab          = 256000
0.00.611.964 I llm_load_print_meta: n_merges         = 0
0.00.611.964 I llm_load_print_meta: vocab_only       = 0
0.00.611.965 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.965 I llm_load_print_meta: n_embd           = 2048
0.00.611.966 I llm_load_print_meta: n_layer          = 18
0.00.612.028 I llm_load_print_meta: n_head           = 8
0.00.612.035 I llm_load_print_meta: n_head_kv        = 1
0.00.612.035 I llm_load_print_meta: n_rot            = 256
0.00.612.037 I llm_load_print_meta: n_swa            = 0
0.00.612.038 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.054 I llm_load_print_meta: n_gqa            = 8
0.00.612.061 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.078 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.084 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.091 I llm_load_print_meta: n_ff             = 16384
0.00.612.092 I llm_load_print_meta: n_expert         = 0
0.00.612.092 I llm_load_print_meta: n_expert_used    = 0
0.00.612.093 I llm_load_print_meta: causal attn      = 1
0.00.612.093 I llm_load_print_meta: pooling type     = 0
0.00.612.093 I llm_load_print_meta: rope type        = 2
0.00.612.094 I llm_load_print_meta: rope scaling     = linear
0.00.612.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.096 I llm_load_print_meta: freq_scale_train = 1
0.00.612.097 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.100 I llm_load_print_meta: model type       = 2B
0.00.612.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.612.102 I llm_load_print_meta: model params     = 2.51 B
0.00.612.103 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.612.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.104 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.104 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.105 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.113 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.122 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.125 I llm_load_print_meta: max token length = 93
0.00.612.296 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.672.517 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.672.526 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.672.527 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.672.528 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.672.528 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.672.529 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.678.182 I llama_new_context_with_model: n_ctx      = 8192
0.00.678.188 I llama_new_context_with_model: n_batch    = 2048
0.00.678.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.189 I llama_new_context_with_model: flash_attn = 0
0.00.678.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.193 I llama_new_context_with_model: freq_scale = 1
0.00.707.053 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.707.098 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.707.208 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.602 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.708.607 I llama_new_context_with_model: graph nodes  = 601
0.00.708.607 I llama_new_context_with_model: graph splits = 1
0.00.708.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.285 I main: llama threadpool init, n_threads = 4
0.01.289.299 I 
0.01.289.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.412 I 
0.01.289.592 I sampler seed: 2585120488
0.01.289.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.609 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.610 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.613 I 
 increamically!

I apologize for the typo. I am unable to generate responses that contain offensive or inappropriate language. [end of text]


0.09.461.770 I llama_perf_sampler_print:    sampling time =      37.21 ms /    25 runs   (    1.49 ms per token,   671.83 tokens per second)
0.09.461.785 I llama_perf_context_print:        load time =    1286.41 ms
0.09.461.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.461.788 I llama_perf_context_print:        eval time =    8101.20 ms /    24 runs   (  337.55 ms per token,     2.96 tokens per second)
0.09.461.789 I llama_perf_context_print:       total time =    8172.50 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3976 (449717f1)
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

main: quantize time = 199416.37 ms
main:    total time = 199416.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.002.751 I main: load the model and apply lora adapter, if any
0.00.024.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.107 I llama_model_loader: - type  f32:   37 tensors
0.00.270.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.603 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.838 I llm_load_vocab: special tokens cache size = 5
0.00.615.315 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.381 I llm_load_print_meta: arch             = gemma
0.00.615.381 I llm_load_print_meta: vocab type       = SPM
0.00.615.382 I llm_load_print_meta: n_vocab          = 256000
0.00.615.384 I llm_load_print_meta: n_merges         = 0
0.00.615.385 I llm_load_print_meta: vocab_only       = 0
0.00.615.385 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.386 I llm_load_print_meta: n_embd           = 2048
0.00.615.386 I llm_load_print_meta: n_layer          = 18
0.00.615.453 I llm_load_print_meta: n_head           = 8
0.00.615.461 I llm_load_print_meta: n_head_kv        = 1
0.00.615.461 I llm_load_print_meta: n_rot            = 256
0.00.615.462 I llm_load_print_meta: n_swa            = 0
0.00.615.463 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.469 I llm_load_print_meta: n_gqa            = 8
0.00.615.484 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.491 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.492 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.500 I llm_load_print_meta: n_ff             = 16384
0.00.615.501 I llm_load_print_meta: n_expert         = 0
0.00.615.502 I llm_load_print_meta: n_expert_used    = 0
0.00.615.506 I llm_load_print_meta: causal attn      = 1
0.00.615.506 I llm_load_print_meta: pooling type     = 0
0.00.615.507 I llm_load_print_meta: rope type        = 2
0.00.615.507 I llm_load_print_meta: rope scaling     = linear
0.00.615.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.509 I llm_load_print_meta: freq_scale_train = 1
0.00.615.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.532 I llm_load_print_meta: model type       = 2B
0.00.615.536 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.615.536 I llm_load_print_meta: model params     = 2.51 B
0.00.615.537 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.615.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.538 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.540 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.541 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.548 I llm_load_print_meta: max token length = 93
0.00.615.725 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.126 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.679.639 I llama_new_context_with_model: n_ctx      = 8192
0.00.679.646 I llama_new_context_with_model: n_batch    = 2048
0.00.679.646 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.647 I llama_new_context_with_model: flash_attn = 0
0.00.679.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.650 I llama_new_context_with_model: freq_scale = 1
0.00.708.992 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.040 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.149 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.482 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.488 I llama_new_context_with_model: graph nodes  = 601
0.00.710.488 I llama_new_context_with_model: graph splits = 1
0.00.710.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.783 I main: llama threadpool init, n_threads = 4
0.01.290.797 I 
0.01.290.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.913 I 
0.01.291.093 I sampler seed: 3149174489
0.01.291.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.110 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.111 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.112 I 
 encompate the following sentence: "The key to effective communication lies in understanding the recipient's perspective and tailoring communication accordingly".

**Explanation:**

The sentence

0.12.220.445 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.33 tokens per second)
0.12.220.448 I llama_perf_context_print:        load time =    1287.95 ms
0.12.220.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.220.451 I llama_perf_context_print:        eval time =   10835.68 ms /    32 runs   (  338.61 ms per token,     2.95 tokens per second)
0.12.220.452 I llama_perf_context_print:       total time =   10929.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.102s
user	50m2.667s
sys	0m6.272s
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
0.00.000.533 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.022.123 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.606 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.611 I llama_model_loader: - type  f32:   37 tensors
0.00.132.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.254 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.577 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.178 I llm_load_vocab: special tokens cache size = 5
0.00.272.294 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.312 I llm_load_print_meta: arch             = gemma
0.00.272.313 I llm_load_print_meta: vocab type       = SPM
0.00.272.313 I llm_load_print_meta: n_vocab          = 256000
0.00.272.314 I llm_load_print_meta: n_merges         = 0
0.00.272.314 I llm_load_print_meta: vocab_only       = 0
0.00.272.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.315 I llm_load_print_meta: n_embd           = 2048
0.00.272.315 I llm_load_print_meta: n_layer          = 18
0.00.272.326 I llm_load_print_meta: n_head           = 8
0.00.272.327 I llm_load_print_meta: n_head_kv        = 1
0.00.272.328 I llm_load_print_meta: n_rot            = 256
0.00.272.328 I llm_load_print_meta: n_swa            = 0
0.00.272.328 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.329 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.330 I llm_load_print_meta: n_gqa            = 8
0.00.272.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.332 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.336 I llm_load_print_meta: n_ff             = 16384
0.00.272.336 I llm_load_print_meta: n_expert         = 0
0.00.272.336 I llm_load_print_meta: n_expert_used    = 0
0.00.272.337 I llm_load_print_meta: causal attn      = 1
0.00.272.337 I llm_load_print_meta: pooling type     = 0
0.00.272.337 I llm_load_print_meta: rope type        = 2
0.00.272.338 I llm_load_print_meta: rope scaling     = linear
0.00.272.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.340 I llm_load_print_meta: freq_scale_train = 1
0.00.272.341 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.343 I llm_load_print_meta: model type       = 2B
0.00.272.343 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.344 I llm_load_print_meta: model params     = 2.51 B
0.00.272.345 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.345 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.346 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.346 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.347 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.347 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.347 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.348 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.348 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.348 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.349 I llm_load_print_meta: max token length = 93
0.00.272.375 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.372.548 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.372.556 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.372.557 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.372.558 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.372.558 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.372.559 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.377.770 I llama_new_context_with_model: n_ctx      = 8192
0.00.377.777 I llama_new_context_with_model: n_batch    = 2048
0.00.377.777 I llama_new_context_with_model: n_ubatch   = 512
0.00.377.778 I llama_new_context_with_model: flash_attn = 0
0.00.377.780 I llama_new_context_with_model: freq_base  = 10000.0
0.00.377.781 I llama_new_context_with_model: freq_scale = 1
0.00.406.565 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.579 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.666 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.559 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.567 I llama_new_context_with_model: graph nodes  = 601
0.00.407.567 I llama_new_context_with_model: graph splits = 1
0.00.407.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.036 I main: llama threadpool init, n_threads = 4
0.00.498.050 I 
0.00.498.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.129 I 
0.00.498.167 I sampler seed: 2329612023
0.00.498.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.181 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.181 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.181 I 
 increasively.

I am a computer science student and I am trying to understand how to implement a linked list in C++.

**Implementation:**

```c

0.02.759.449 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.759.452 I llama_perf_context_print:        load time =     496.16 ms
0.02.759.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.455 I llama_perf_context_print:        eval time =    2241.01 ms /    32 runs   (   70.03 ms per token,    14.28 tokens per second)
0.02.759.458 I llama_perf_context_print:       total time =    2261.42 ms /    33 tokens
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
0.00.000.530 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.021.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.294 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.299 I llama_model_loader: - type  f32:   37 tensors
0.00.132.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.952 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.530 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.111 I llm_load_vocab: special tokens cache size = 5
0.00.272.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.949 I llm_load_print_meta: arch             = gemma
0.00.272.949 I llm_load_print_meta: vocab type       = SPM
0.00.272.950 I llm_load_print_meta: n_vocab          = 256000
0.00.272.950 I llm_load_print_meta: n_merges         = 0
0.00.272.951 I llm_load_print_meta: vocab_only       = 0
0.00.272.951 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.951 I llm_load_print_meta: n_embd           = 2048
0.00.272.952 I llm_load_print_meta: n_layer          = 18
0.00.272.964 I llm_load_print_meta: n_head           = 8
0.00.272.965 I llm_load_print_meta: n_head_kv        = 1
0.00.272.966 I llm_load_print_meta: n_rot            = 256
0.00.272.966 I llm_load_print_meta: n_swa            = 0
0.00.272.967 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.967 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.968 I llm_load_print_meta: n_gqa            = 8
0.00.272.969 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.970 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.970 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.971 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.973 I llm_load_print_meta: n_ff             = 16384
0.00.272.973 I llm_load_print_meta: n_expert         = 0
0.00.272.974 I llm_load_print_meta: n_expert_used    = 0
0.00.272.974 I llm_load_print_meta: causal attn      = 1
0.00.272.975 I llm_load_print_meta: pooling type     = 0
0.00.272.975 I llm_load_print_meta: rope type        = 2
0.00.272.975 I llm_load_print_meta: rope scaling     = linear
0.00.272.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.978 I llm_load_print_meta: freq_scale_train = 1
0.00.272.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.982 I llm_load_print_meta: model type       = 2B
0.00.272.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.983 I llm_load_print_meta: model params     = 2.51 B
0.00.272.984 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.985 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.985 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.985 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.986 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.986 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.987 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.988 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.988 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.989 I llm_load_print_meta: max token length = 93
0.00.273.007 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.366.965 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.371.973 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.979 I llama_new_context_with_model: n_batch    = 2048
0.00.371.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.980 I llama_new_context_with_model: flash_attn = 0
0.00.371.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.983 I llama_new_context_with_model: freq_scale = 1
0.00.400.934 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.400.951 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.045 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.902 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.401.910 I llama_new_context_with_model: graph nodes  = 601
0.00.401.910 I llama_new_context_with_model: graph splits = 1
0.00.401.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.687 I main: llama threadpool init, n_threads = 4
0.00.488.700 I 
0.00.488.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.780 I 
0.00.488.819 I sampler seed: 986917929
0.00.488.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.837 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.837 I 
 increasities!

I am unable to access the provided text as it is not available to me. Please provide me with the text so that I can assist you

0.02.675.122 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.675.126 I llama_perf_context_print:        load time =     486.85 ms
0.02.675.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.129 I llama_perf_context_print:        eval time =    2166.42 ms /    32 runs   (   67.70 ms per token,    14.77 tokens per second)
0.02.675.130 I llama_perf_context_print:       total time =    2186.44 ms /    33 tokens
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
0.00.000.560 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.027.891 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.966 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.145.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.970 I llama_model_loader: - type  f32:   37 tensors
0.00.145.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.804 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.016 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.523 I llm_load_vocab: special tokens cache size = 5
0.00.286.425 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.441 I llm_load_print_meta: arch             = gemma
0.00.286.442 I llm_load_print_meta: vocab type       = SPM
0.00.286.442 I llm_load_print_meta: n_vocab          = 256000
0.00.286.443 I llm_load_print_meta: n_merges         = 0
0.00.286.443 I llm_load_print_meta: vocab_only       = 0
0.00.286.443 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.444 I llm_load_print_meta: n_embd           = 2048
0.00.286.444 I llm_load_print_meta: n_layer          = 18
0.00.286.454 I llm_load_print_meta: n_head           = 8
0.00.286.455 I llm_load_print_meta: n_head_kv        = 1
0.00.286.456 I llm_load_print_meta: n_rot            = 256
0.00.286.456 I llm_load_print_meta: n_swa            = 0
0.00.286.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.461 I llm_load_print_meta: n_gqa            = 8
0.00.286.462 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.463 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.465 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.467 I llm_load_print_meta: n_ff             = 16384
0.00.286.467 I llm_load_print_meta: n_expert         = 0
0.00.286.467 I llm_load_print_meta: n_expert_used    = 0
0.00.286.468 I llm_load_print_meta: causal attn      = 1
0.00.286.468 I llm_load_print_meta: pooling type     = 0
0.00.286.470 I llm_load_print_meta: rope type        = 2
0.00.286.470 I llm_load_print_meta: rope scaling     = linear
0.00.286.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.472 I llm_load_print_meta: freq_scale_train = 1
0.00.286.473 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.476 I llm_load_print_meta: model type       = 2B
0.00.286.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.477 I llm_load_print_meta: model params     = 2.51 B
0.00.286.478 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.481 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.484 I llm_load_print_meta: max token length = 93
0.00.286.502 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.372 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.369.378 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.379 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.369.379 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.369.380 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.380 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.374.422 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.428 I llama_new_context_with_model: n_batch    = 2048
0.00.374.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.429 I llama_new_context_with_model: flash_attn = 0
0.00.374.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.432 I llama_new_context_with_model: freq_scale = 1
0.00.402.983 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.997 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.003 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.010 I llama_new_context_with_model: graph nodes  = 601
0.00.404.010 I llama_new_context_with_model: graph splits = 1
0.00.404.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.260 I main: llama threadpool init, n_threads = 4
0.00.496.273 I 
0.00.496.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.354 I 
0.00.496.397 I sampler seed: 4281017073
0.00.496.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.411 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.411 I 
 increamentalism, which is an essential component of the liberal worldview, is incompatible with a consistent commitment to social justice.

**Explanation:**

* **Compatibility

0.02.738.029 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7012.32 tokens per second)
0.02.738.031 I llama_perf_context_print:        load time =     494.39 ms
0.02.738.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.034 I llama_perf_context_print:        eval time =    2221.22 ms /    32 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.738.035 I llama_perf_context_print:       total time =    2241.78 ms /    33 tokens
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
0.00.000.553 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.021.577 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.819 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.820 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.824 I llama_model_loader: - type  f32:   37 tensors
0.00.132.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.328 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.718 I llm_load_vocab: special tokens cache size = 5
0.00.272.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.704 I llm_load_print_meta: arch             = gemma
0.00.272.704 I llm_load_print_meta: vocab type       = SPM
0.00.272.705 I llm_load_print_meta: n_vocab          = 256000
0.00.272.705 I llm_load_print_meta: n_merges         = 0
0.00.272.705 I llm_load_print_meta: vocab_only       = 0
0.00.272.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.706 I llm_load_print_meta: n_embd           = 2048
0.00.272.706 I llm_load_print_meta: n_layer          = 18
0.00.272.718 I llm_load_print_meta: n_head           = 8
0.00.272.719 I llm_load_print_meta: n_head_kv        = 1
0.00.272.719 I llm_load_print_meta: n_rot            = 256
0.00.272.720 I llm_load_print_meta: n_swa            = 0
0.00.272.720 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.720 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.721 I llm_load_print_meta: n_gqa            = 8
0.00.272.722 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.724 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.729 I llm_load_print_meta: n_ff             = 16384
0.00.272.730 I llm_load_print_meta: n_expert         = 0
0.00.272.731 I llm_load_print_meta: n_expert_used    = 0
0.00.272.731 I llm_load_print_meta: causal attn      = 1
0.00.272.731 I llm_load_print_meta: pooling type     = 0
0.00.272.732 I llm_load_print_meta: rope type        = 2
0.00.272.733 I llm_load_print_meta: rope scaling     = linear
0.00.272.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.736 I llm_load_print_meta: freq_scale_train = 1
0.00.272.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.742 I llm_load_print_meta: model type       = 2B
0.00.272.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.743 I llm_load_print_meta: model params     = 2.51 B
0.00.272.744 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.745 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.746 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.747 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.748 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.748 I llm_load_print_meta: max token length = 93
0.00.272.770 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.770 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.342.779 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.347.835 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.843 I llama_new_context_with_model: n_batch    = 2048
0.00.347.843 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.843 I llama_new_context_with_model: flash_attn = 0
0.00.347.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.847 I llama_new_context_with_model: freq_scale = 1
0.00.377.205 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.222 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.173 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.181 I llama_new_context_with_model: graph nodes  = 601
0.00.378.181 I llama_new_context_with_model: graph splits = 1
0.00.378.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.433 I main: llama threadpool init, n_threads = 4
0.00.474.446 I 
0.00.474.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.537 I 
0.00.474.585 I sampler seed: 1003799920
0.00.474.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.600 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.600 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.601 I 
 seconally to the following passage:

"...the most common cause of dental problems is poor oral hygiene, which includes inadequate brushing, poor oral habits, and lack

0.02.896.714 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6302.52 tokens per second)
0.02.896.717 I llama_perf_context_print:        load time =     472.56 ms
0.02.896.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.719 I llama_perf_context_print:        eval time =    2401.96 ms /    32 runs   (   75.06 ms per token,    13.32 tokens per second)
0.02.896.720 I llama_perf_context_print:       total time =    2422.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.484s
user	0m39.324s
sys	0m9.394s
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
main: build = 3976 (449717f1)
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

main: quantize time = 31983.37 ms
main:    total time = 31983.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.022.075 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.397 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.400 I llama_model_loader: - type  f32:   37 tensors
0.00.133.403 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.403 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.563 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.673 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.188 I llm_load_vocab: special tokens cache size = 5
0.00.264.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.186 I llm_load_print_meta: arch             = gemma
0.00.264.186 I llm_load_print_meta: vocab type       = SPM
0.00.264.187 I llm_load_print_meta: n_vocab          = 256000
0.00.264.187 I llm_load_print_meta: n_merges         = 0
0.00.264.188 I llm_load_print_meta: vocab_only       = 0
0.00.264.188 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.188 I llm_load_print_meta: n_embd           = 2048
0.00.264.189 I llm_load_print_meta: n_layer          = 18
0.00.264.201 I llm_load_print_meta: n_head           = 8
0.00.264.202 I llm_load_print_meta: n_head_kv        = 1
0.00.264.202 I llm_load_print_meta: n_rot            = 256
0.00.264.202 I llm_load_print_meta: n_swa            = 0
0.00.264.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.204 I llm_load_print_meta: n_gqa            = 8
0.00.264.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.211 I llm_load_print_meta: n_ff             = 16384
0.00.264.212 I llm_load_print_meta: n_expert         = 0
0.00.264.212 I llm_load_print_meta: n_expert_used    = 0
0.00.264.213 I llm_load_print_meta: causal attn      = 1
0.00.264.214 I llm_load_print_meta: pooling type     = 0
0.00.264.214 I llm_load_print_meta: rope type        = 2
0.00.264.215 I llm_load_print_meta: rope scaling     = linear
0.00.264.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.217 I llm_load_print_meta: freq_scale_train = 1
0.00.264.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.221 I llm_load_print_meta: model type       = 2B
0.00.264.221 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.223 I llm_load_print_meta: model params     = 2.51 B
0.00.264.223 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.224 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.225 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.227 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.227 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.228 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.229 I llm_load_print_meta: max token length = 93
0.00.264.249 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.661 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.323.669 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.323.669 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.323.670 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.323.671 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.323.671 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.328.728 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.735 I llama_new_context_with_model: n_batch    = 2048
0.00.328.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.736 I llama_new_context_with_model: flash_attn = 0
0.00.328.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.738 I llama_new_context_with_model: freq_scale = 1
0.00.357.207 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.222 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.167 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.176 I llama_new_context_with_model: graph nodes  = 601
0.00.358.176 I llama_new_context_with_model: graph splits = 1
0.00.358.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.983 I main: llama threadpool init, n_threads = 4
0.00.438.997 I 
0.00.439.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.077 I 
0.00.439.117 I sampler seed: 1938012547
0.00.439.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.132 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.132 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.133 I 
 increamically.

I am unable to answer this question as it contains inappropriate content and violates our safety policies. [end of text]


0.01.595.390 I llama_perf_sampler_print:    sampling time =       3.46 ms /    24 runs   (    0.14 ms per token,  6926.41 tokens per second)
0.01.595.392 I llama_perf_context_print:        load time =     437.11 ms
0.01.595.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.595.395 I llama_perf_context_print:        eval time =    1142.56 ms /    23 runs   (   49.68 ms per token,    20.13 tokens per second)
0.01.595.395 I llama_perf_context_print:       total time =    1156.41 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3976 (449717f1)
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

main: quantize time = 32075.87 ms
main:    total time = 32075.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.022.016 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.809 I llama_model_loader: - type  f32:   37 tensors
0.00.132.811 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.333 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.717 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.206 I llm_load_vocab: special tokens cache size = 5
0.00.269.130 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.147 I llm_load_print_meta: arch             = gemma
0.00.269.148 I llm_load_print_meta: vocab type       = SPM
0.00.269.148 I llm_load_print_meta: n_vocab          = 256000
0.00.269.149 I llm_load_print_meta: n_merges         = 0
0.00.269.149 I llm_load_print_meta: vocab_only       = 0
0.00.269.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.149 I llm_load_print_meta: n_embd           = 2048
0.00.269.150 I llm_load_print_meta: n_layer          = 18
0.00.269.161 I llm_load_print_meta: n_head           = 8
0.00.269.162 I llm_load_print_meta: n_head_kv        = 1
0.00.269.162 I llm_load_print_meta: n_rot            = 256
0.00.269.163 I llm_load_print_meta: n_swa            = 0
0.00.269.163 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.163 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.164 I llm_load_print_meta: n_gqa            = 8
0.00.269.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.166 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.169 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.171 I llm_load_print_meta: n_ff             = 16384
0.00.269.171 I llm_load_print_meta: n_expert         = 0
0.00.269.172 I llm_load_print_meta: n_expert_used    = 0
0.00.269.172 I llm_load_print_meta: causal attn      = 1
0.00.269.173 I llm_load_print_meta: pooling type     = 0
0.00.269.174 I llm_load_print_meta: rope type        = 2
0.00.269.174 I llm_load_print_meta: rope scaling     = linear
0.00.269.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.176 I llm_load_print_meta: freq_scale_train = 1
0.00.269.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.180 I llm_load_print_meta: model type       = 2B
0.00.269.180 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.181 I llm_load_print_meta: model params     = 2.51 B
0.00.269.182 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.182 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.183 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.183 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.184 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.184 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.185 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.186 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.186 I llm_load_print_meta: max token length = 93
0.00.269.204 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.046 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.331.965 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.970 I llama_new_context_with_model: n_batch    = 2048
0.00.331.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.971 I llama_new_context_with_model: flash_attn = 0
0.00.331.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.974 I llama_new_context_with_model: freq_scale = 1
0.00.361.309 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.327 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.422 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.273 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.280 I llama_new_context_with_model: graph nodes  = 601
0.00.362.281 I llama_new_context_with_model: graph splits = 1
0.00.362.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.878 I main: llama threadpool init, n_threads = 4
0.00.442.889 I 
0.00.442.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.971 I 
0.00.443.011 I sampler seed: 2730792501
0.00.443.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.025 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.026 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.026 I 
 squaRED text to create a visual representation.

**Question:** What are the benefits and drawbacks of using artificial intelligence in education?

**Benefits:**

*

0.02.019.396 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.019.398 I llama_perf_context_print:        load time =     441.03 ms
0.02.019.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.401 I llama_perf_context_print:        eval time =    1557.29 ms /    32 runs   (   48.67 ms per token,    20.55 tokens per second)
0.02.019.401 I llama_perf_context_print:       total time =    1576.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.650s
user	8m12.417s
sys	0m7.128s
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
0.00.000.549 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.998 I llama_model_loader: - type  f32:  194 tensors
0.00.023.000 I llama_model_loader: - type  f16:   98 tensors
0.00.068.194 I llm_load_vocab: special tokens cache size = 25
0.00.082.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.120 I llm_load_print_meta: arch             = gptneox
0.00.082.121 I llm_load_print_meta: vocab type       = BPE
0.00.082.122 I llm_load_print_meta: n_vocab          = 50304
0.00.082.122 I llm_load_print_meta: n_merges         = 50009
0.00.082.123 I llm_load_print_meta: vocab_only       = 0
0.00.082.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.125 I llm_load_print_meta: n_embd           = 2048
0.00.082.125 I llm_load_print_meta: n_layer          = 24
0.00.082.136 I llm_load_print_meta: n_head           = 16
0.00.082.138 I llm_load_print_meta: n_head_kv        = 16
0.00.082.138 I llm_load_print_meta: n_rot            = 32
0.00.082.138 I llm_load_print_meta: n_swa            = 0
0.00.082.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.141 I llm_load_print_meta: n_gqa            = 1
0.00.082.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.148 I llm_load_print_meta: n_ff             = 8192
0.00.082.149 I llm_load_print_meta: n_expert         = 0
0.00.082.149 I llm_load_print_meta: n_expert_used    = 0
0.00.082.150 I llm_load_print_meta: causal attn      = 1
0.00.082.150 I llm_load_print_meta: pooling type     = 0
0.00.082.152 I llm_load_print_meta: rope type        = 2
0.00.082.153 I llm_load_print_meta: rope scaling     = linear
0.00.082.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.154 I llm_load_print_meta: freq_scale_train = 1
0.00.082.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.157 I llm_load_print_meta: model type       = 1.4B
0.00.082.158 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.160 I llm_load_print_meta: model params     = 1.41 B
0.00.082.161 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.162 I llm_load_print_meta: general.name     = 1.4B
0.00.082.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: max token length = 1024
0.00.082.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.514 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.858 I llama_new_context_with_model: n_batch    = 2048
0.00.212.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.859 I llama_new_context_with_model: flash_attn = 0
0.00.212.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.862 I llama_new_context_with_model: freq_scale = 1
0.00.291.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.245 I llama_new_context_with_model: graph nodes  = 967
0.00.293.245 I llama_new_context_with_model: graph splits = 1
0.00.293.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.610 I main: llama threadpool init, n_threads = 4
0.00.383.625 I 
0.00.383.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.706 I 
0.00.383.804 I sampler seed: 1234
0.00.383.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.819 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.556.324 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.04.556.326 I llama_perf_context_print:        load time =     381.70 ms
0.04.556.327 I llama_perf_context_print: prompt eval time =     116.00 ms /     7 tokens (   16.57 ms per token,    60.35 tokens per second)
0.04.556.329 I llama_perf_context_print:        eval time =    4046.23 ms /    63 runs   (   64.23 ms per token,    15.57 tokens per second)
0.04.556.330 I llama_perf_context_print:       total time =    4172.72 ms /    70 tokens

real	0m4.643s
user	0m17.070s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type  f16:   98 tensors
0.00.068.416 I llm_load_vocab: special tokens cache size = 25
0.00.082.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.296 I llm_load_print_meta: arch             = gptneox
0.00.082.297 I llm_load_print_meta: vocab type       = BPE
0.00.082.298 I llm_load_print_meta: n_vocab          = 50304
0.00.082.298 I llm_load_print_meta: n_merges         = 50009
0.00.082.298 I llm_load_print_meta: vocab_only       = 0
0.00.082.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.299 I llm_load_print_meta: n_embd           = 2048
0.00.082.299 I llm_load_print_meta: n_layer          = 24
0.00.082.309 I llm_load_print_meta: n_head           = 16
0.00.082.310 I llm_load_print_meta: n_head_kv        = 16
0.00.082.311 I llm_load_print_meta: n_rot            = 32
0.00.082.311 I llm_load_print_meta: n_swa            = 0
0.00.082.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.312 I llm_load_print_meta: n_gqa            = 1
0.00.082.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.318 I llm_load_print_meta: n_ff             = 8192
0.00.082.319 I llm_load_print_meta: n_expert         = 0
0.00.082.319 I llm_load_print_meta: n_expert_used    = 0
0.00.082.319 I llm_load_print_meta: causal attn      = 1
0.00.082.319 I llm_load_print_meta: pooling type     = 0
0.00.082.320 I llm_load_print_meta: rope type        = 2
0.00.082.320 I llm_load_print_meta: rope scaling     = linear
0.00.082.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.322 I llm_load_print_meta: freq_scale_train = 1
0.00.082.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.324 I llm_load_print_meta: model type       = 1.4B
0.00.082.325 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.326 I llm_load_print_meta: model params     = 1.41 B
0.00.082.327 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.327 I llm_load_print_meta: general.name     = 1.4B
0.00.082.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.330 I llm_load_print_meta: max token length = 1024
0.00.082.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.625 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.907 I llama_new_context_with_model: n_ctx      = 128
0.00.213.910 I llama_new_context_with_model: n_batch    = 128
0.00.213.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.213.911 I llama_new_context_with_model: flash_attn = 0
0.00.213.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.914 I llama_new_context_with_model: freq_scale = 1
0.00.218.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.218.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.220.959 I llama_new_context_with_model: graph nodes  = 967
0.00.220.959 I llama_new_context_with_model: graph splits = 1
0.00.220.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.176 I 
0.00.279.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.277 I perplexity: tokenizing the input ..
0.00.289.411 I perplexity: tokenization took 10.129 ms
0.00.289.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.767.626 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.772.914 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.772.949 I llama_perf_context_print:        load time =     277.41 ms
0.01.772.951 I llama_perf_context_print: prompt eval time =    1476.87 ms /   128 tokens (   11.54 ms per token,    86.67 tokens per second)
0.01.772.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.772.954 I llama_perf_context_print:       total time =    1493.77 ms /   129 tokens

real	0m1.858s
user	0m6.260s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.975 I llama_model_loader: - type  f32:  194 tensors
0.00.022.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.834 I llm_load_vocab: special tokens cache size = 25
0.00.081.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.790 I llm_load_print_meta: arch             = gptneox
0.00.081.790 I llm_load_print_meta: vocab type       = BPE
0.00.081.791 I llm_load_print_meta: n_vocab          = 50304
0.00.081.792 I llm_load_print_meta: n_merges         = 50009
0.00.081.792 I llm_load_print_meta: vocab_only       = 0
0.00.081.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.793 I llm_load_print_meta: n_embd           = 2048
0.00.081.793 I llm_load_print_meta: n_layer          = 24
0.00.081.800 I llm_load_print_meta: n_head           = 16
0.00.081.801 I llm_load_print_meta: n_head_kv        = 16
0.00.081.802 I llm_load_print_meta: n_rot            = 32
0.00.081.802 I llm_load_print_meta: n_swa            = 0
0.00.081.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.803 I llm_load_print_meta: n_gqa            = 1
0.00.081.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.809 I llm_load_print_meta: n_ff             = 8192
0.00.081.810 I llm_load_print_meta: n_expert         = 0
0.00.081.810 I llm_load_print_meta: n_expert_used    = 0
0.00.081.810 I llm_load_print_meta: causal attn      = 1
0.00.081.810 I llm_load_print_meta: pooling type     = 0
0.00.081.811 I llm_load_print_meta: rope type        = 2
0.00.081.811 I llm_load_print_meta: rope scaling     = linear
0.00.081.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.813 I llm_load_print_meta: freq_scale_train = 1
0.00.081.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.816 I llm_load_print_meta: model type       = 1.4B
0.00.081.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.817 I llm_load_print_meta: model params     = 1.41 B
0.00.081.818 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.818 I llm_load_print_meta: general.name     = 1.4B
0.00.081.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.821 I llm_load_print_meta: max token length = 1024
0.00.081.832 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.041 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.288 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.293 I llama_new_context_with_model: n_batch    = 2048
0.00.165.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.294 I llama_new_context_with_model: flash_attn = 0
0.00.165.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.296 I llama_new_context_with_model: freq_scale = 1
0.00.241.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.108 I llama_new_context_with_model: graph nodes  = 967
0.00.243.108 I llama_new_context_with_model: graph splits = 1
0.00.243.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.184 I main: llama threadpool init, n_threads = 4
0.00.322.198 I 
0.00.322.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.275 I 
0.00.322.372 I sampler seed: 1234
0.00.322.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.384 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.385 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.963.205 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.963.208 I llama_perf_context_print:        load time =     320.36 ms
0.02.963.209 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.963.210 I llama_perf_context_print:        eval time =    2543.31 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.02.963.211 I llama_perf_context_print:       total time =    2641.03 ms /    70 tokens

real	0m3.034s
user	0m10.879s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.208 I llm_load_vocab: special tokens cache size = 25
0.00.081.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.198 I llm_load_print_meta: arch             = gptneox
0.00.081.198 I llm_load_print_meta: vocab type       = BPE
0.00.081.199 I llm_load_print_meta: n_vocab          = 50304
0.00.081.199 I llm_load_print_meta: n_merges         = 50009
0.00.081.199 I llm_load_print_meta: vocab_only       = 0
0.00.081.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.200 I llm_load_print_meta: n_embd           = 2048
0.00.081.200 I llm_load_print_meta: n_layer          = 24
0.00.081.207 I llm_load_print_meta: n_head           = 16
0.00.081.208 I llm_load_print_meta: n_head_kv        = 16
0.00.081.209 I llm_load_print_meta: n_rot            = 32
0.00.081.209 I llm_load_print_meta: n_swa            = 0
0.00.081.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.210 I llm_load_print_meta: n_gqa            = 1
0.00.081.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.216 I llm_load_print_meta: n_ff             = 8192
0.00.081.216 I llm_load_print_meta: n_expert         = 0
0.00.081.216 I llm_load_print_meta: n_expert_used    = 0
0.00.081.216 I llm_load_print_meta: causal attn      = 1
0.00.081.216 I llm_load_print_meta: pooling type     = 0
0.00.081.217 I llm_load_print_meta: rope type        = 2
0.00.081.217 I llm_load_print_meta: rope scaling     = linear
0.00.081.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.219 I llm_load_print_meta: freq_scale_train = 1
0.00.081.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.222 I llm_load_print_meta: model type       = 1.4B
0.00.081.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.223 I llm_load_print_meta: model params     = 1.41 B
0.00.081.224 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.224 I llm_load_print_meta: general.name     = 1.4B
0.00.081.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: max token length = 1024
0.00.081.241 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.603 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.920 I llama_new_context_with_model: n_ctx      = 128
0.00.164.925 I llama_new_context_with_model: n_batch    = 128
0.00.164.926 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.926 I llama_new_context_with_model: flash_attn = 0
0.00.164.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.929 I llama_new_context_with_model: freq_scale = 1
0.00.170.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.262 I llama_new_context_with_model: graph nodes  = 967
0.00.172.262 I llama_new_context_with_model: graph splits = 1
0.00.172.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.821 I 
0.00.223.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.911 I perplexity: tokenizing the input ..
0.00.234.052 I perplexity: tokenization took 10.136 ms
0.00.234.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.089 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.268 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.302 I llama_perf_context_print:        load time =     222.12 ms
0.01.217.303 I llama_perf_context_print: prompt eval time =     976.64 ms /   128 tokens (    7.63 ms per token,   131.06 tokens per second)
0.01.217.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.305 I llama_perf_context_print:       total time =     993.48 ms /   129 tokens

real	0m1.277s
user	0m4.247s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.955 I llm_load_vocab: special tokens cache size = 25
0.00.080.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.906 I llm_load_print_meta: arch             = gptneox
0.00.080.907 I llm_load_print_meta: vocab type       = BPE
0.00.080.907 I llm_load_print_meta: n_vocab          = 50304
0.00.080.908 I llm_load_print_meta: n_merges         = 50009
0.00.080.910 I llm_load_print_meta: vocab_only       = 0
0.00.080.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.910 I llm_load_print_meta: n_embd           = 2048
0.00.080.911 I llm_load_print_meta: n_layer          = 24
0.00.080.919 I llm_load_print_meta: n_head           = 16
0.00.080.920 I llm_load_print_meta: n_head_kv        = 16
0.00.080.920 I llm_load_print_meta: n_rot            = 32
0.00.080.921 I llm_load_print_meta: n_swa            = 0
0.00.080.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.923 I llm_load_print_meta: n_gqa            = 1
0.00.080.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.930 I llm_load_print_meta: n_ff             = 8192
0.00.080.931 I llm_load_print_meta: n_expert         = 0
0.00.080.931 I llm_load_print_meta: n_expert_used    = 0
0.00.080.931 I llm_load_print_meta: causal attn      = 1
0.00.080.932 I llm_load_print_meta: pooling type     = 0
0.00.080.932 I llm_load_print_meta: rope type        = 2
0.00.080.933 I llm_load_print_meta: rope scaling     = linear
0.00.080.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.935 I llm_load_print_meta: freq_scale_train = 1
0.00.080.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.939 I llm_load_print_meta: model type       = 1.4B
0.00.080.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.941 I llm_load_print_meta: model params     = 1.41 B
0.00.080.942 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.942 I llm_load_print_meta: general.name     = 1.4B
0.00.080.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: max token length = 1024
0.00.080.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.862 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.139 I llama_new_context_with_model: n_batch    = 2048
0.00.128.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.140 I llama_new_context_with_model: flash_attn = 0
0.00.128.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.143 I llama_new_context_with_model: freq_scale = 1
0.00.205.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.196 I llama_new_context_with_model: graph nodes  = 967
0.00.207.197 I llama_new_context_with_model: graph splits = 1
0.00.207.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.705 I main: llama threadpool init, n_threads = 4
0.00.275.718 I 
0.00.275.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.792 I 
0.00.275.888 I sampler seed: 1234
0.00.275.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.901 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.902 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.763 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.277.766 I llama_perf_context_print:        load time =     273.82 ms
0.02.277.767 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.02.277.769 I llama_perf_context_print:        eval time =    1918.50 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.277.770 I llama_perf_context_print:       total time =    2002.07 ms /    70 tokens

real	0m2.324s
user	0m8.300s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.976 I llm_load_vocab: special tokens cache size = 25
0.00.081.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.001 I llm_load_print_meta: arch             = gptneox
0.00.082.002 I llm_load_print_meta: vocab type       = BPE
0.00.082.002 I llm_load_print_meta: n_vocab          = 50304
0.00.082.003 I llm_load_print_meta: n_merges         = 50009
0.00.082.003 I llm_load_print_meta: vocab_only       = 0
0.00.082.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.004 I llm_load_print_meta: n_embd           = 2048
0.00.082.004 I llm_load_print_meta: n_layer          = 24
0.00.082.015 I llm_load_print_meta: n_head           = 16
0.00.082.016 I llm_load_print_meta: n_head_kv        = 16
0.00.082.016 I llm_load_print_meta: n_rot            = 32
0.00.082.016 I llm_load_print_meta: n_swa            = 0
0.00.082.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.018 I llm_load_print_meta: n_gqa            = 1
0.00.082.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.024 I llm_load_print_meta: n_ff             = 8192
0.00.082.024 I llm_load_print_meta: n_expert         = 0
0.00.082.025 I llm_load_print_meta: n_expert_used    = 0
0.00.082.025 I llm_load_print_meta: causal attn      = 1
0.00.082.025 I llm_load_print_meta: pooling type     = 0
0.00.082.025 I llm_load_print_meta: rope type        = 2
0.00.082.026 I llm_load_print_meta: rope scaling     = linear
0.00.082.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.028 I llm_load_print_meta: freq_scale_train = 1
0.00.082.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.030 I llm_load_print_meta: model type       = 1.4B
0.00.082.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.031 I llm_load_print_meta: model params     = 1.41 B
0.00.082.032 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.032 I llm_load_print_meta: general.name     = 1.4B
0.00.082.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: max token length = 1024
0.00.082.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.458 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.702 I llama_new_context_with_model: n_ctx      = 128
0.00.129.706 I llama_new_context_with_model: n_batch    = 128
0.00.129.706 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.707 I llama_new_context_with_model: flash_attn = 0
0.00.129.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.709 I llama_new_context_with_model: freq_scale = 1
0.00.134.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.598 I llama_new_context_with_model: graph nodes  = 967
0.00.136.599 I llama_new_context_with_model: graph splits = 1
0.00.136.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.480 I 
0.00.174.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.581 I perplexity: tokenizing the input ..
0.00.184.789 I perplexity: tokenization took 10.204 ms
0.00.184.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.177 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.427 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.467 I llama_perf_context_print:        load time =     172.59 ms
0.01.344.469 I llama_perf_context_print: prompt eval time =    1152.89 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.344.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.472 I llama_perf_context_print:       total time =    1169.99 ms /   129 tokens

real	0m1.383s
user	0m4.885s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.736 I llm_load_vocab: special tokens cache size = 25
0.00.081.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.622 I llm_load_print_meta: arch             = gptneox
0.00.081.622 I llm_load_print_meta: vocab type       = BPE
0.00.081.623 I llm_load_print_meta: n_vocab          = 50304
0.00.081.623 I llm_load_print_meta: n_merges         = 50009
0.00.081.624 I llm_load_print_meta: vocab_only       = 0
0.00.081.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.624 I llm_load_print_meta: n_embd           = 2048
0.00.081.625 I llm_load_print_meta: n_layer          = 24
0.00.081.633 I llm_load_print_meta: n_head           = 16
0.00.081.634 I llm_load_print_meta: n_head_kv        = 16
0.00.081.635 I llm_load_print_meta: n_rot            = 32
0.00.081.635 I llm_load_print_meta: n_swa            = 0
0.00.081.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.637 I llm_load_print_meta: n_gqa            = 1
0.00.081.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.643 I llm_load_print_meta: n_ff             = 8192
0.00.081.643 I llm_load_print_meta: n_expert         = 0
0.00.081.644 I llm_load_print_meta: n_expert_used    = 0
0.00.081.644 I llm_load_print_meta: causal attn      = 1
0.00.081.644 I llm_load_print_meta: pooling type     = 0
0.00.081.644 I llm_load_print_meta: rope type        = 2
0.00.081.645 I llm_load_print_meta: rope scaling     = linear
0.00.081.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.647 I llm_load_print_meta: freq_scale_train = 1
0.00.081.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.649 I llm_load_print_meta: model type       = 1.4B
0.00.081.650 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.651 I llm_load_print_meta: model params     = 1.41 B
0.00.081.652 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.652 I llm_load_print_meta: general.name     = 1.4B
0.00.081.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: max token length = 1024
0.00.081.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.291 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.562 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.567 I llama_new_context_with_model: n_batch    = 2048
0.00.133.567 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.567 I llama_new_context_with_model: flash_attn = 0
0.00.133.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.570 I llama_new_context_with_model: freq_scale = 1
0.00.208.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.837 I llama_new_context_with_model: graph nodes  = 967
0.00.210.837 I llama_new_context_with_model: graph splits = 1
0.00.210.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.715 I main: llama threadpool init, n_threads = 4
0.00.293.729 I 
0.00.293.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.809 I 
0.00.293.905 I sampler seed: 1234
0.00.293.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.921 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.408.498 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.408.501 I llama_perf_context_print:        load time =     291.88 ms
0.02.408.503 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.408.504 I llama_perf_context_print:        eval time =    1974.75 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.408.505 I llama_perf_context_print:       total time =    2114.79 ms /    70 tokens

real	0m2.457s
user	0m8.807s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.515 I llm_load_vocab: special tokens cache size = 25
0.00.081.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.390 I llm_load_print_meta: arch             = gptneox
0.00.081.391 I llm_load_print_meta: vocab type       = BPE
0.00.081.391 I llm_load_print_meta: n_vocab          = 50304
0.00.081.391 I llm_load_print_meta: n_merges         = 50009
0.00.081.392 I llm_load_print_meta: vocab_only       = 0
0.00.081.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.393 I llm_load_print_meta: n_layer          = 24
0.00.081.402 I llm_load_print_meta: n_head           = 16
0.00.081.403 I llm_load_print_meta: n_head_kv        = 16
0.00.081.404 I llm_load_print_meta: n_rot            = 32
0.00.081.404 I llm_load_print_meta: n_swa            = 0
0.00.081.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.405 I llm_load_print_meta: n_gqa            = 1
0.00.081.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.412 I llm_load_print_meta: n_ff             = 8192
0.00.081.412 I llm_load_print_meta: n_expert         = 0
0.00.081.412 I llm_load_print_meta: n_expert_used    = 0
0.00.081.412 I llm_load_print_meta: causal attn      = 1
0.00.081.413 I llm_load_print_meta: pooling type     = 0
0.00.081.413 I llm_load_print_meta: rope type        = 2
0.00.081.413 I llm_load_print_meta: rope scaling     = linear
0.00.081.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.415 I llm_load_print_meta: freq_scale_train = 1
0.00.081.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.418 I llm_load_print_meta: model type       = 1.4B
0.00.081.418 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.419 I llm_load_print_meta: model params     = 1.41 B
0.00.081.420 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.420 I llm_load_print_meta: general.name     = 1.4B
0.00.081.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: max token length = 1024
0.00.081.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.340 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.595 I llama_new_context_with_model: n_ctx      = 128
0.00.132.600 I llama_new_context_with_model: n_batch    = 128
0.00.132.600 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.601 I llama_new_context_with_model: flash_attn = 0
0.00.132.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.604 I llama_new_context_with_model: freq_scale = 1
0.00.137.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.363 I llama_new_context_with_model: graph nodes  = 967
0.00.139.363 I llama_new_context_with_model: graph splits = 1
0.00.139.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.006 I 
0.00.192.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.095 I perplexity: tokenizing the input ..
0.00.202.369 I perplexity: tokenization took 10.269 ms
0.00.202.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.386 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.583 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.617 I llama_perf_context_print:        load time =     190.26 ms
0.02.406.618 I llama_perf_context_print: prompt eval time =    2197.65 ms /   128 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.406.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.620 I llama_perf_context_print:       total time =    2214.61 ms /   129 tokens

real	0m2.447s
user	0m9.142s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.645 I llm_load_vocab: special tokens cache size = 25
0.00.082.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.586 I llm_load_print_meta: arch             = gptneox
0.00.082.586 I llm_load_print_meta: vocab type       = BPE
0.00.082.587 I llm_load_print_meta: n_vocab          = 50304
0.00.082.587 I llm_load_print_meta: n_merges         = 50009
0.00.082.595 I llm_load_print_meta: vocab_only       = 0
0.00.082.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.595 I llm_load_print_meta: n_embd           = 2048
0.00.082.596 I llm_load_print_meta: n_layer          = 24
0.00.082.606 I llm_load_print_meta: n_head           = 16
0.00.082.608 I llm_load_print_meta: n_head_kv        = 16
0.00.082.608 I llm_load_print_meta: n_rot            = 32
0.00.082.608 I llm_load_print_meta: n_swa            = 0
0.00.082.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.613 I llm_load_print_meta: n_gqa            = 1
0.00.082.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.620 I llm_load_print_meta: n_ff             = 8192
0.00.082.620 I llm_load_print_meta: n_expert         = 0
0.00.082.620 I llm_load_print_meta: n_expert_used    = 0
0.00.082.621 I llm_load_print_meta: causal attn      = 1
0.00.082.621 I llm_load_print_meta: pooling type     = 0
0.00.082.621 I llm_load_print_meta: rope type        = 2
0.00.082.622 I llm_load_print_meta: rope scaling     = linear
0.00.082.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.624 I llm_load_print_meta: freq_scale_train = 1
0.00.082.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.628 I llm_load_print_meta: model type       = 1.4B
0.00.082.629 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.630 I llm_load_print_meta: model params     = 1.41 B
0.00.082.632 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.632 I llm_load_print_meta: general.name     = 1.4B
0.00.082.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: max token length = 1024
0.00.082.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.484 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.756 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.761 I llama_new_context_with_model: n_batch    = 2048
0.00.137.762 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.762 I llama_new_context_with_model: flash_attn = 0
0.00.137.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.765 I llama_new_context_with_model: freq_scale = 1
0.00.213.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.609 I llama_new_context_with_model: graph nodes  = 967
0.00.215.610 I llama_new_context_with_model: graph splits = 1
0.00.215.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.356 I main: llama threadpool init, n_threads = 4
0.00.300.370 I 
0.00.300.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.446 I 
0.00.300.538 I sampler seed: 1234
0.00.300.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.551 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.609.895 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.609.897 I llama_perf_context_print:        load time =     298.50 ms
0.02.609.899 I llama_perf_context_print: prompt eval time =     138.36 ms /     7 tokens (   19.77 ms per token,    50.59 tokens per second)
0.02.609.900 I llama_perf_context_print:        eval time =    2161.72 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.609.901 I llama_perf_context_print:       total time =    2309.55 ms /    70 tokens

real	0m2.661s
user	0m9.594s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.471 I llm_load_vocab: special tokens cache size = 25
0.00.081.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.416 I llm_load_print_meta: arch             = gptneox
0.00.081.417 I llm_load_print_meta: vocab type       = BPE
0.00.081.418 I llm_load_print_meta: n_vocab          = 50304
0.00.081.418 I llm_load_print_meta: n_merges         = 50009
0.00.081.419 I llm_load_print_meta: vocab_only       = 0
0.00.081.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.419 I llm_load_print_meta: n_embd           = 2048
0.00.081.419 I llm_load_print_meta: n_layer          = 24
0.00.081.432 I llm_load_print_meta: n_head           = 16
0.00.081.433 I llm_load_print_meta: n_head_kv        = 16
0.00.081.434 I llm_load_print_meta: n_rot            = 32
0.00.081.434 I llm_load_print_meta: n_swa            = 0
0.00.081.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.435 I llm_load_print_meta: n_gqa            = 1
0.00.081.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.442 I llm_load_print_meta: n_ff             = 8192
0.00.081.443 I llm_load_print_meta: n_expert         = 0
0.00.081.443 I llm_load_print_meta: n_expert_used    = 0
0.00.081.443 I llm_load_print_meta: causal attn      = 1
0.00.081.443 I llm_load_print_meta: pooling type     = 0
0.00.081.444 I llm_load_print_meta: rope type        = 2
0.00.081.445 I llm_load_print_meta: rope scaling     = linear
0.00.081.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.448 I llm_load_print_meta: freq_scale_train = 1
0.00.081.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.451 I llm_load_print_meta: model type       = 1.4B
0.00.081.451 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.453 I llm_load_print_meta: model params     = 1.41 B
0.00.081.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.454 I llm_load_print_meta: general.name     = 1.4B
0.00.081.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: max token length = 1024
0.00.081.473 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.647 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.914 I llama_new_context_with_model: n_ctx      = 128
0.00.135.920 I llama_new_context_with_model: n_batch    = 128
0.00.135.920 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.920 I llama_new_context_with_model: flash_attn = 0
0.00.135.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.924 I llama_new_context_with_model: freq_scale = 1
0.00.140.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.511 I llama_new_context_with_model: graph nodes  = 967
0.00.142.511 I llama_new_context_with_model: graph splits = 1
0.00.142.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.990 I 
0.00.198.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.084 I perplexity: tokenizing the input ..
0.00.208.216 I perplexity: tokenization took 10.126 ms
0.00.208.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.541.347 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.546.544 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.546.575 I llama_perf_context_print:        load time =     196.26 ms
0.02.546.577 I llama_perf_context_print: prompt eval time =    2331.54 ms /   128 tokens (   18.22 ms per token,    54.90 tokens per second)
0.02.546.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.546.579 I llama_perf_context_print:       total time =    2348.59 ms /   129 tokens

real	0m2.590s
user	0m9.649s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.334 I llm_load_vocab: special tokens cache size = 25
0.00.081.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.236 I llm_load_print_meta: arch             = gptneox
0.00.081.236 I llm_load_print_meta: vocab type       = BPE
0.00.081.236 I llm_load_print_meta: n_vocab          = 50304
0.00.081.237 I llm_load_print_meta: n_merges         = 50009
0.00.081.238 I llm_load_print_meta: vocab_only       = 0
0.00.081.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.239 I llm_load_print_meta: n_embd           = 2048
0.00.081.239 I llm_load_print_meta: n_layer          = 24
0.00.081.248 I llm_load_print_meta: n_head           = 16
0.00.081.249 I llm_load_print_meta: n_head_kv        = 16
0.00.081.250 I llm_load_print_meta: n_rot            = 32
0.00.081.250 I llm_load_print_meta: n_swa            = 0
0.00.081.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.251 I llm_load_print_meta: n_gqa            = 1
0.00.081.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.260 I llm_load_print_meta: n_ff             = 8192
0.00.081.260 I llm_load_print_meta: n_expert         = 0
0.00.081.261 I llm_load_print_meta: n_expert_used    = 0
0.00.081.261 I llm_load_print_meta: causal attn      = 1
0.00.081.261 I llm_load_print_meta: pooling type     = 0
0.00.081.261 I llm_load_print_meta: rope type        = 2
0.00.081.263 I llm_load_print_meta: rope scaling     = linear
0.00.081.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.265 I llm_load_print_meta: freq_scale_train = 1
0.00.081.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.268 I llm_load_print_meta: model type       = 1.4B
0.00.081.269 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.269 I llm_load_print_meta: model params     = 1.41 B
0.00.081.271 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.271 I llm_load_print_meta: general.name     = 1.4B
0.00.081.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: max token length = 1024
0.00.081.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.528 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.853 I llama_new_context_with_model: n_batch    = 2048
0.00.141.854 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.854 I llama_new_context_with_model: flash_attn = 0
0.00.141.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.857 I llama_new_context_with_model: freq_scale = 1
0.00.219.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.224 I llama_new_context_with_model: graph nodes  = 967
0.00.221.224 I llama_new_context_with_model: graph splits = 1
0.00.221.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.667 I main: llama threadpool init, n_threads = 4
0.00.308.681 I 
0.00.308.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.757 I 
0.00.308.850 I sampler seed: 1234
0.00.308.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.864 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.865 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.798 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.729.801 I llama_perf_context_print:        load time =     306.80 ms
0.02.729.802 I llama_perf_context_print: prompt eval time =     146.11 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.729.805 I llama_perf_context_print:        eval time =    2265.70 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.729.806 I llama_perf_context_print:       total time =    2421.14 ms /    70 tokens

real	0m2.784s
user	0m10.074s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.303 I llm_load_vocab: special tokens cache size = 25
0.00.081.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.169 I llm_load_print_meta: arch             = gptneox
0.00.081.170 I llm_load_print_meta: vocab type       = BPE
0.00.081.170 I llm_load_print_meta: n_vocab          = 50304
0.00.081.171 I llm_load_print_meta: n_merges         = 50009
0.00.081.171 I llm_load_print_meta: vocab_only       = 0
0.00.081.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.171 I llm_load_print_meta: n_embd           = 2048
0.00.081.172 I llm_load_print_meta: n_layer          = 24
0.00.081.180 I llm_load_print_meta: n_head           = 16
0.00.081.181 I llm_load_print_meta: n_head_kv        = 16
0.00.081.183 I llm_load_print_meta: n_rot            = 32
0.00.081.183 I llm_load_print_meta: n_swa            = 0
0.00.081.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.185 I llm_load_print_meta: n_gqa            = 1
0.00.081.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.192 I llm_load_print_meta: n_ff             = 8192
0.00.081.192 I llm_load_print_meta: n_expert         = 0
0.00.081.193 I llm_load_print_meta: n_expert_used    = 0
0.00.081.193 I llm_load_print_meta: causal attn      = 1
0.00.081.193 I llm_load_print_meta: pooling type     = 0
0.00.081.193 I llm_load_print_meta: rope type        = 2
0.00.081.194 I llm_load_print_meta: rope scaling     = linear
0.00.081.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.197 I llm_load_print_meta: freq_scale_train = 1
0.00.081.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.199 I llm_load_print_meta: model type       = 1.4B
0.00.081.200 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.201 I llm_load_print_meta: model params     = 1.41 B
0.00.081.202 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.202 I llm_load_print_meta: general.name     = 1.4B
0.00.081.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: max token length = 1024
0.00.081.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.922 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.177 I llama_new_context_with_model: n_ctx      = 128
0.00.141.182 I llama_new_context_with_model: n_batch    = 128
0.00.141.183 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.184 I llama_new_context_with_model: flash_attn = 0
0.00.141.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.186 I llama_new_context_with_model: freq_scale = 1
0.00.146.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.785 I llama_new_context_with_model: graph nodes  = 967
0.00.147.785 I llama_new_context_with_model: graph splits = 1
0.00.147.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.217 I 
0.00.205.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.309 I perplexity: tokenizing the input ..
0.00.215.418 I perplexity: tokenization took 10.104 ms
0.00.215.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.948 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.692.150 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.692.183 I llama_perf_context_print:        load time =     203.46 ms
0.02.692.185 I llama_perf_context_print: prompt eval time =    2469.94 ms /   128 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.692.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.187 I llama_perf_context_print:       total time =    2486.97 ms /   129 tokens

real	0m2.738s
user	0m10.211s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.797 I llm_load_vocab: special tokens cache size = 25
0.00.080.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.825 I llm_load_print_meta: arch             = gptneox
0.00.080.825 I llm_load_print_meta: vocab type       = BPE
0.00.080.826 I llm_load_print_meta: n_vocab          = 50304
0.00.080.826 I llm_load_print_meta: n_merges         = 50009
0.00.080.827 I llm_load_print_meta: vocab_only       = 0
0.00.080.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.827 I llm_load_print_meta: n_embd           = 2048
0.00.080.827 I llm_load_print_meta: n_layer          = 24
0.00.080.835 I llm_load_print_meta: n_head           = 16
0.00.080.836 I llm_load_print_meta: n_head_kv        = 16
0.00.080.836 I llm_load_print_meta: n_rot            = 32
0.00.080.836 I llm_load_print_meta: n_swa            = 0
0.00.080.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.838 I llm_load_print_meta: n_gqa            = 1
0.00.080.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.844 I llm_load_print_meta: n_ff             = 8192
0.00.080.844 I llm_load_print_meta: n_expert         = 0
0.00.080.844 I llm_load_print_meta: n_expert_used    = 0
0.00.080.844 I llm_load_print_meta: causal attn      = 1
0.00.080.845 I llm_load_print_meta: pooling type     = 0
0.00.080.845 I llm_load_print_meta: rope type        = 2
0.00.080.845 I llm_load_print_meta: rope scaling     = linear
0.00.080.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.847 I llm_load_print_meta: freq_scale_train = 1
0.00.080.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.849 I llm_load_print_meta: model type       = 1.4B
0.00.080.849 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.850 I llm_load_print_meta: model params     = 1.41 B
0.00.080.851 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.851 I llm_load_print_meta: general.name     = 1.4B
0.00.080.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: max token length = 1024
0.00.080.866 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.603 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.789 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.795 I llama_new_context_with_model: n_batch    = 2048
0.00.113.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.795 I llama_new_context_with_model: flash_attn = 0
0.00.113.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.798 I llama_new_context_with_model: freq_scale = 1
0.00.191.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.515 I llama_new_context_with_model: graph nodes  = 967
0.00.193.515 I llama_new_context_with_model: graph splits = 1
0.00.193.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.628 I main: llama threadpool init, n_threads = 4
0.00.261.643 I 
0.00.261.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.721 I 
0.00.261.813 I sampler seed: 1234
0.00.261.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.830 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.832 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.855.691 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.855.693 I llama_perf_context_print:        load time =     259.73 ms
0.01.855.694 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.01.855.696 I llama_perf_context_print:        eval time =    1495.57 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.855.696 I llama_perf_context_print:       total time =    1594.07 ms /    70 tokens

real	0m1.891s
user	0m6.654s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.779 I llm_load_vocab: special tokens cache size = 25
0.00.081.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.666 I llm_load_print_meta: arch             = gptneox
0.00.081.667 I llm_load_print_meta: vocab type       = BPE
0.00.081.668 I llm_load_print_meta: n_vocab          = 50304
0.00.081.668 I llm_load_print_meta: n_merges         = 50009
0.00.081.669 I llm_load_print_meta: vocab_only       = 0
0.00.081.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.669 I llm_load_print_meta: n_embd           = 2048
0.00.081.670 I llm_load_print_meta: n_layer          = 24
0.00.081.680 I llm_load_print_meta: n_head           = 16
0.00.081.681 I llm_load_print_meta: n_head_kv        = 16
0.00.081.681 I llm_load_print_meta: n_rot            = 32
0.00.081.681 I llm_load_print_meta: n_swa            = 0
0.00.081.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.683 I llm_load_print_meta: n_gqa            = 1
0.00.081.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.690 I llm_load_print_meta: n_ff             = 8192
0.00.081.690 I llm_load_print_meta: n_expert         = 0
0.00.081.690 I llm_load_print_meta: n_expert_used    = 0
0.00.081.691 I llm_load_print_meta: causal attn      = 1
0.00.081.692 I llm_load_print_meta: pooling type     = 0
0.00.081.692 I llm_load_print_meta: rope type        = 2
0.00.081.692 I llm_load_print_meta: rope scaling     = linear
0.00.081.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.694 I llm_load_print_meta: freq_scale_train = 1
0.00.081.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.697 I llm_load_print_meta: model type       = 1.4B
0.00.081.698 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.699 I llm_load_print_meta: model params     = 1.41 B
0.00.081.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.709 I llm_load_print_meta: general.name     = 1.4B
0.00.081.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: max token length = 1024
0.00.081.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.713 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.534 I llama_new_context_with_model: n_ctx      = 128
0.00.116.539 I llama_new_context_with_model: n_batch    = 128
0.00.116.539 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.540 I llama_new_context_with_model: flash_attn = 0
0.00.116.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.543 I llama_new_context_with_model: freq_scale = 1
0.00.121.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.430 I llama_new_context_with_model: graph nodes  = 967
0.00.123.430 I llama_new_context_with_model: graph splits = 1
0.00.123.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.179 I 
0.00.161.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.274 I perplexity: tokenizing the input ..
0.00.171.448 I perplexity: tokenization took 10.178 ms
0.00.171.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.293 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.466 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.499 I llama_perf_context_print:        load time =     159.40 ms
0.01.699.501 I llama_perf_context_print: prompt eval time =    1521.22 ms /   128 tokens (   11.88 ms per token,    84.14 tokens per second)
0.01.699.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.504 I llama_perf_context_print:       total time =    1538.32 ms /   129 tokens

real	0m1.730s
user	0m6.347s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.924 I llm_load_vocab: special tokens cache size = 25
0.00.081.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.913 I llm_load_print_meta: arch             = gptneox
0.00.081.915 I llm_load_print_meta: vocab type       = BPE
0.00.081.916 I llm_load_print_meta: n_vocab          = 50304
0.00.081.916 I llm_load_print_meta: n_merges         = 50009
0.00.081.916 I llm_load_print_meta: vocab_only       = 0
0.00.081.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.917 I llm_load_print_meta: n_embd           = 2048
0.00.081.917 I llm_load_print_meta: n_layer          = 24
0.00.081.925 I llm_load_print_meta: n_head           = 16
0.00.081.926 I llm_load_print_meta: n_head_kv        = 16
0.00.081.927 I llm_load_print_meta: n_rot            = 32
0.00.081.927 I llm_load_print_meta: n_swa            = 0
0.00.081.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.929 I llm_load_print_meta: n_gqa            = 1
0.00.081.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.935 I llm_load_print_meta: n_ff             = 8192
0.00.081.935 I llm_load_print_meta: n_expert         = 0
0.00.081.935 I llm_load_print_meta: n_expert_used    = 0
0.00.081.935 I llm_load_print_meta: causal attn      = 1
0.00.081.936 I llm_load_print_meta: pooling type     = 0
0.00.081.936 I llm_load_print_meta: rope type        = 2
0.00.081.937 I llm_load_print_meta: rope scaling     = linear
0.00.081.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.939 I llm_load_print_meta: freq_scale_train = 1
0.00.081.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.942 I llm_load_print_meta: model type       = 1.4B
0.00.081.943 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.944 I llm_load_print_meta: model params     = 1.41 B
0.00.081.945 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.946 I llm_load_print_meta: general.name     = 1.4B
0.00.081.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: max token length = 1024
0.00.081.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.011 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.359 I llama_new_context_with_model: n_batch    = 2048
0.00.125.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.360 I llama_new_context_with_model: flash_attn = 0
0.00.125.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.363 I llama_new_context_with_model: freq_scale = 1
0.00.203.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.845 I llama_new_context_with_model: graph nodes  = 967
0.00.204.846 I llama_new_context_with_model: graph splits = 1
0.00.204.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.880 I main: llama threadpool init, n_threads = 4
0.00.276.893 I 
0.00.276.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.974 I 
0.00.277.089 I sampler seed: 1234
0.00.277.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.102 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.103 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.089.392 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.089.394 I llama_perf_context_print:        load time =     275.01 ms
0.02.089.395 I llama_perf_context_print: prompt eval time =      95.58 ms /     7 tokens (   13.65 ms per token,    73.24 tokens per second)
0.02.089.396 I llama_perf_context_print:        eval time =    1707.43 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.089.397 I llama_perf_context_print:       total time =    1812.52 ms /    70 tokens

real	0m2.131s
user	0m7.558s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.970 I llm_load_vocab: special tokens cache size = 25
0.00.081.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.989 I llm_load_print_meta: arch             = gptneox
0.00.081.990 I llm_load_print_meta: vocab type       = BPE
0.00.081.990 I llm_load_print_meta: n_vocab          = 50304
0.00.081.991 I llm_load_print_meta: n_merges         = 50009
0.00.081.991 I llm_load_print_meta: vocab_only       = 0
0.00.081.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.991 I llm_load_print_meta: n_embd           = 2048
0.00.081.992 I llm_load_print_meta: n_layer          = 24
0.00.082.003 I llm_load_print_meta: n_head           = 16
0.00.082.004 I llm_load_print_meta: n_head_kv        = 16
0.00.082.005 I llm_load_print_meta: n_rot            = 32
0.00.082.005 I llm_load_print_meta: n_swa            = 0
0.00.082.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.007 I llm_load_print_meta: n_gqa            = 1
0.00.082.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.012 I llm_load_print_meta: n_ff             = 8192
0.00.082.013 I llm_load_print_meta: n_expert         = 0
0.00.082.013 I llm_load_print_meta: n_expert_used    = 0
0.00.082.013 I llm_load_print_meta: causal attn      = 1
0.00.082.014 I llm_load_print_meta: pooling type     = 0
0.00.082.014 I llm_load_print_meta: rope type        = 2
0.00.082.014 I llm_load_print_meta: rope scaling     = linear
0.00.082.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.016 I llm_load_print_meta: freq_scale_train = 1
0.00.082.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.019 I llm_load_print_meta: model type       = 1.4B
0.00.082.019 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.020 I llm_load_print_meta: model params     = 1.41 B
0.00.082.021 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.021 I llm_load_print_meta: general.name     = 1.4B
0.00.082.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: max token length = 1024
0.00.082.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.796 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.048 I llama_new_context_with_model: n_ctx      = 128
0.00.124.054 I llama_new_context_with_model: n_batch    = 128
0.00.124.054 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.054 I llama_new_context_with_model: flash_attn = 0
0.00.124.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.057 I llama_new_context_with_model: freq_scale = 1
0.00.129.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.591 I llama_new_context_with_model: graph nodes  = 967
0.00.130.591 I llama_new_context_with_model: graph splits = 1
0.00.130.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.612 I 
0.00.173.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.712 I perplexity: tokenizing the input ..
0.00.183.910 I perplexity: tokenization took 10.194 ms
0.00.183.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.863 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.799.018 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.799.052 I llama_perf_context_print:        load time =     171.84 ms
0.01.799.054 I llama_perf_context_print: prompt eval time =    1608.26 ms /   128 tokens (   12.56 ms per token,    79.59 tokens per second)
0.01.799.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.059 I llama_perf_context_print:       total time =    1625.44 ms /   129 tokens

real	0m1.835s
user	0m6.739s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.516 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.922 I llm_load_vocab: special tokens cache size = 25
0.00.080.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.835 I llm_load_print_meta: arch             = gptneox
0.00.080.836 I llm_load_print_meta: vocab type       = BPE
0.00.080.836 I llm_load_print_meta: n_vocab          = 50304
0.00.080.836 I llm_load_print_meta: n_merges         = 50009
0.00.080.837 I llm_load_print_meta: vocab_only       = 0
0.00.080.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.837 I llm_load_print_meta: n_embd           = 2048
0.00.080.838 I llm_load_print_meta: n_layer          = 24
0.00.080.845 I llm_load_print_meta: n_head           = 16
0.00.080.846 I llm_load_print_meta: n_head_kv        = 16
0.00.080.846 I llm_load_print_meta: n_rot            = 32
0.00.080.846 I llm_load_print_meta: n_swa            = 0
0.00.080.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.848 I llm_load_print_meta: n_gqa            = 1
0.00.080.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.853 I llm_load_print_meta: n_ff             = 8192
0.00.080.853 I llm_load_print_meta: n_expert         = 0
0.00.080.853 I llm_load_print_meta: n_expert_used    = 0
0.00.080.853 I llm_load_print_meta: causal attn      = 1
0.00.080.853 I llm_load_print_meta: pooling type     = 0
0.00.080.854 I llm_load_print_meta: rope type        = 2
0.00.080.854 I llm_load_print_meta: rope scaling     = linear
0.00.080.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.855 I llm_load_print_meta: freq_scale_train = 1
0.00.080.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.858 I llm_load_print_meta: model type       = 1.4B
0.00.080.858 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.859 I llm_load_print_meta: model params     = 1.41 B
0.00.080.860 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.860 I llm_load_print_meta: general.name     = 1.4B
0.00.080.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: max token length = 1024
0.00.080.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.801 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.024 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.029 I llama_new_context_with_model: n_batch    = 2048
0.00.132.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.030 I llama_new_context_with_model: flash_attn = 0
0.00.132.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.032 I llama_new_context_with_model: freq_scale = 1
0.00.207.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.871 I llama_new_context_with_model: graph nodes  = 967
0.00.209.871 I llama_new_context_with_model: graph splits = 1
0.00.209.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.243 I main: llama threadpool init, n_threads = 4
0.00.284.257 I 
0.00.284.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.334 I 
0.00.284.431 I sampler seed: 1234
0.00.284.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.444 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.445 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.271.232 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.271.234 I llama_perf_context_print:        load time =     282.41 ms
0.02.271.236 I llama_perf_context_print: prompt eval time =     102.88 ms /     7 tokens (   14.70 ms per token,    68.04 tokens per second)
0.02.271.237 I llama_perf_context_print:        eval time =    1874.76 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.271.238 I llama_perf_context_print:       total time =    1987.00 ms /    70 tokens

real	0m2.319s
user	0m8.274s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.554 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.452 I llm_load_vocab: special tokens cache size = 25
0.00.081.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.459 I llm_load_print_meta: arch             = gptneox
0.00.081.459 I llm_load_print_meta: vocab type       = BPE
0.00.081.460 I llm_load_print_meta: n_vocab          = 50304
0.00.081.460 I llm_load_print_meta: n_merges         = 50009
0.00.081.461 I llm_load_print_meta: vocab_only       = 0
0.00.081.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.461 I llm_load_print_meta: n_embd           = 2048
0.00.081.461 I llm_load_print_meta: n_layer          = 24
0.00.081.471 I llm_load_print_meta: n_head           = 16
0.00.081.472 I llm_load_print_meta: n_head_kv        = 16
0.00.081.472 I llm_load_print_meta: n_rot            = 32
0.00.081.473 I llm_load_print_meta: n_swa            = 0
0.00.081.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.474 I llm_load_print_meta: n_gqa            = 1
0.00.081.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.480 I llm_load_print_meta: n_ff             = 8192
0.00.081.480 I llm_load_print_meta: n_expert         = 0
0.00.081.480 I llm_load_print_meta: n_expert_used    = 0
0.00.081.481 I llm_load_print_meta: causal attn      = 1
0.00.081.481 I llm_load_print_meta: pooling type     = 0
0.00.081.481 I llm_load_print_meta: rope type        = 2
0.00.081.482 I llm_load_print_meta: rope scaling     = linear
0.00.081.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.483 I llm_load_print_meta: freq_scale_train = 1
0.00.081.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.486 I llm_load_print_meta: model type       = 1.4B
0.00.081.486 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.487 I llm_load_print_meta: model params     = 1.41 B
0.00.081.488 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.488 I llm_load_print_meta: general.name     = 1.4B
0.00.081.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.491 I llm_load_print_meta: max token length = 1024
0.00.081.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.820 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.077 I llama_new_context_with_model: n_ctx      = 128
0.00.132.082 I llama_new_context_with_model: n_batch    = 128
0.00.132.083 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.083 I llama_new_context_with_model: flash_attn = 0
0.00.132.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.086 I llama_new_context_with_model: freq_scale = 1
0.00.137.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.810 I llama_new_context_with_model: graph nodes  = 967
0.00.138.810 I llama_new_context_with_model: graph splits = 1
0.00.138.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.601 I 
0.00.183.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.691 I perplexity: tokenizing the input ..
0.00.193.932 I perplexity: tokenization took 10.237 ms
0.00.193.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.832 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.864.013 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.864.044 I llama_perf_context_print:        load time =     181.82 ms
0.01.864.046 I llama_perf_context_print: prompt eval time =    1663.53 ms /   128 tokens (   13.00 ms per token,    76.94 tokens per second)
0.01.864.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.055 I llama_perf_context_print:       total time =    1680.45 ms /   129 tokens

real	0m1.906s
user	0m6.957s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.175 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.036 I llm_load_vocab: special tokens cache size = 25
0.00.080.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.941 I llm_load_print_meta: arch             = gptneox
0.00.080.942 I llm_load_print_meta: vocab type       = BPE
0.00.080.942 I llm_load_print_meta: n_vocab          = 50304
0.00.080.942 I llm_load_print_meta: n_merges         = 50009
0.00.080.943 I llm_load_print_meta: vocab_only       = 0
0.00.080.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.943 I llm_load_print_meta: n_embd           = 2048
0.00.080.944 I llm_load_print_meta: n_layer          = 24
0.00.080.954 I llm_load_print_meta: n_head           = 16
0.00.080.955 I llm_load_print_meta: n_head_kv        = 16
0.00.080.955 I llm_load_print_meta: n_rot            = 32
0.00.080.956 I llm_load_print_meta: n_swa            = 0
0.00.080.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.957 I llm_load_print_meta: n_gqa            = 1
0.00.080.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.963 I llm_load_print_meta: n_ff             = 8192
0.00.080.963 I llm_load_print_meta: n_expert         = 0
0.00.080.964 I llm_load_print_meta: n_expert_used    = 0
0.00.080.964 I llm_load_print_meta: causal attn      = 1
0.00.080.964 I llm_load_print_meta: pooling type     = 0
0.00.080.964 I llm_load_print_meta: rope type        = 2
0.00.080.965 I llm_load_print_meta: rope scaling     = linear
0.00.080.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.967 I llm_load_print_meta: freq_scale_train = 1
0.00.080.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.970 I llm_load_print_meta: model type       = 1.4B
0.00.080.970 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.971 I llm_load_print_meta: model params     = 1.41 B
0.00.080.972 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.972 I llm_load_print_meta: general.name     = 1.4B
0.00.080.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: max token length = 1024
0.00.080.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.177 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.449 I llama_new_context_with_model: n_batch    = 2048
0.00.139.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.450 I llama_new_context_with_model: flash_attn = 0
0.00.139.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.452 I llama_new_context_with_model: freq_scale = 1
0.00.215.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.209 I llama_new_context_with_model: graph nodes  = 967
0.00.217.209 I llama_new_context_with_model: graph splits = 1
0.00.217.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.510 I main: llama threadpool init, n_threads = 4
0.00.302.523 I 
0.00.302.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.603 I 
0.00.302.701 I sampler seed: 1234
0.00.302.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.714 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.560.153 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.560.155 I llama_perf_context_print:        load time =     300.66 ms
0.02.560.157 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.560.159 I llama_perf_context_print:        eval time =    2126.48 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.560.160 I llama_perf_context_print:       total time =    2257.65 ms /    70 tokens

real	0m2.615s
user	0m9.384s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.799 I llm_load_vocab: special tokens cache size = 25
0.00.080.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.687 I llm_load_print_meta: arch             = gptneox
0.00.080.688 I llm_load_print_meta: vocab type       = BPE
0.00.080.689 I llm_load_print_meta: n_vocab          = 50304
0.00.080.689 I llm_load_print_meta: n_merges         = 50009
0.00.080.689 I llm_load_print_meta: vocab_only       = 0
0.00.080.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.690 I llm_load_print_meta: n_embd           = 2048
0.00.080.690 I llm_load_print_meta: n_layer          = 24
0.00.080.699 I llm_load_print_meta: n_head           = 16
0.00.080.700 I llm_load_print_meta: n_head_kv        = 16
0.00.080.701 I llm_load_print_meta: n_rot            = 32
0.00.080.701 I llm_load_print_meta: n_swa            = 0
0.00.080.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.703 I llm_load_print_meta: n_gqa            = 1
0.00.080.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.708 I llm_load_print_meta: n_ff             = 8192
0.00.080.709 I llm_load_print_meta: n_expert         = 0
0.00.080.709 I llm_load_print_meta: n_expert_used    = 0
0.00.080.709 I llm_load_print_meta: causal attn      = 1
0.00.080.709 I llm_load_print_meta: pooling type     = 0
0.00.080.710 I llm_load_print_meta: rope type        = 2
0.00.080.710 I llm_load_print_meta: rope scaling     = linear
0.00.080.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.712 I llm_load_print_meta: freq_scale_train = 1
0.00.080.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.715 I llm_load_print_meta: model type       = 1.4B
0.00.080.715 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.716 I llm_load_print_meta: model params     = 1.41 B
0.00.080.717 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.717 I llm_load_print_meta: general.name     = 1.4B
0.00.080.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: max token length = 1024
0.00.080.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.993 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.246 I llama_new_context_with_model: n_ctx      = 128
0.00.141.251 I llama_new_context_with_model: n_batch    = 128
0.00.141.251 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.252 I llama_new_context_with_model: flash_attn = 0
0.00.141.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.255 I llama_new_context_with_model: freq_scale = 1
0.00.146.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.809 I llama_new_context_with_model: graph nodes  = 967
0.00.147.810 I llama_new_context_with_model: graph splits = 1
0.00.147.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.858 I 
0.00.199.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.965 I perplexity: tokenizing the input ..
0.00.210.174 I perplexity: tokenization took 10.205 ms
0.00.210.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.345 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.190.531 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.578 I llama_perf_context_print:        load time =     198.09 ms
0.02.190.580 I llama_perf_context_print: prompt eval time =    1973.51 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.190.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.582 I llama_perf_context_print:       total time =    1990.72 ms /   129 tokens

real	0m2.236s
user	0m8.225s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.681 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.015 I llm_load_vocab: special tokens cache size = 25
0.00.081.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.981 I llm_load_print_meta: arch             = gptneox
0.00.081.982 I llm_load_print_meta: vocab type       = BPE
0.00.081.982 I llm_load_print_meta: n_vocab          = 50304
0.00.081.983 I llm_load_print_meta: n_merges         = 50009
0.00.081.983 I llm_load_print_meta: vocab_only       = 0
0.00.081.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.984 I llm_load_print_meta: n_embd           = 2048
0.00.081.984 I llm_load_print_meta: n_layer          = 24
0.00.081.994 I llm_load_print_meta: n_head           = 16
0.00.081.995 I llm_load_print_meta: n_head_kv        = 16
0.00.081.995 I llm_load_print_meta: n_rot            = 32
0.00.081.995 I llm_load_print_meta: n_swa            = 0
0.00.081.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.997 I llm_load_print_meta: n_gqa            = 1
0.00.081.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.003 I llm_load_print_meta: n_ff             = 8192
0.00.082.004 I llm_load_print_meta: n_expert         = 0
0.00.082.004 I llm_load_print_meta: n_expert_used    = 0
0.00.082.004 I llm_load_print_meta: causal attn      = 1
0.00.082.004 I llm_load_print_meta: pooling type     = 0
0.00.082.005 I llm_load_print_meta: rope type        = 2
0.00.082.005 I llm_load_print_meta: rope scaling     = linear
0.00.082.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.007 I llm_load_print_meta: freq_scale_train = 1
0.00.082.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.009 I llm_load_print_meta: model type       = 1.4B
0.00.082.010 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.011 I llm_load_print_meta: model params     = 1.41 B
0.00.082.011 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.012 I llm_load_print_meta: general.name     = 1.4B
0.00.082.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: max token length = 1024
0.00.082.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.621 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.985 I llama_new_context_with_model: n_batch    = 2048
0.00.147.985 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.986 I llama_new_context_with_model: flash_attn = 0
0.00.147.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.989 I llama_new_context_with_model: freq_scale = 1
0.00.224.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.666 I llama_new_context_with_model: graph nodes  = 967
0.00.226.666 I llama_new_context_with_model: graph splits = 1
0.00.226.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.526 I main: llama threadpool init, n_threads = 4
0.00.310.540 I 
0.00.310.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.619 I 
0.00.310.724 I sampler seed: 1234
0.00.310.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.738 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.739 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.650.605 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.650.607 I llama_perf_context_print:        load time =     308.59 ms
0.02.650.609 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.650.610 I llama_perf_context_print:        eval time =    2217.72 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.650.611 I llama_perf_context_print:       total time =    2340.09 ms /    70 tokens

real	0m2.708s
user	0m9.725s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.053 I llm_load_vocab: special tokens cache size = 25
0.00.080.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.991 I llm_load_print_meta: arch             = gptneox
0.00.080.992 I llm_load_print_meta: vocab type       = BPE
0.00.080.992 I llm_load_print_meta: n_vocab          = 50304
0.00.080.992 I llm_load_print_meta: n_merges         = 50009
0.00.080.993 I llm_load_print_meta: vocab_only       = 0
0.00.080.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.994 I llm_load_print_meta: n_embd           = 2048
0.00.080.994 I llm_load_print_meta: n_layer          = 24
0.00.081.003 I llm_load_print_meta: n_head           = 16
0.00.081.004 I llm_load_print_meta: n_head_kv        = 16
0.00.081.004 I llm_load_print_meta: n_rot            = 32
0.00.081.005 I llm_load_print_meta: n_swa            = 0
0.00.081.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.006 I llm_load_print_meta: n_gqa            = 1
0.00.081.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.012 I llm_load_print_meta: n_ff             = 8192
0.00.081.012 I llm_load_print_meta: n_expert         = 0
0.00.081.013 I llm_load_print_meta: n_expert_used    = 0
0.00.081.013 I llm_load_print_meta: causal attn      = 1
0.00.081.013 I llm_load_print_meta: pooling type     = 0
0.00.081.013 I llm_load_print_meta: rope type        = 2
0.00.081.014 I llm_load_print_meta: rope scaling     = linear
0.00.081.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.016 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.018 I llm_load_print_meta: model type       = 1.4B
0.00.081.018 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.019 I llm_load_print_meta: model params     = 1.41 B
0.00.081.020 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.020 I llm_load_print_meta: general.name     = 1.4B
0.00.081.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: max token length = 1024
0.00.081.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.227 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.530 I llama_new_context_with_model: n_ctx      = 128
0.00.145.535 I llama_new_context_with_model: n_batch    = 128
0.00.145.536 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.536 I llama_new_context_with_model: flash_attn = 0
0.00.145.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.540 I llama_new_context_with_model: freq_scale = 1
0.00.150.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.533 I llama_new_context_with_model: graph nodes  = 967
0.00.152.533 I llama_new_context_with_model: graph splits = 1
0.00.152.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.054 I 
0.00.208.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.167 I perplexity: tokenizing the input ..
0.00.218.427 I perplexity: tokenization took 10.256 ms
0.00.218.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.257 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.020.410 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.020.441 I llama_perf_context_print:        load time =     206.36 ms
0.02.020.443 I llama_perf_context_print: prompt eval time =    1795.05 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.020.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.446 I llama_perf_context_print:       total time =    1812.39 ms /   129 tokens

real	0m2.068s
user	0m7.508s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3976 (449717f1)
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
0.00.209.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.304s
user	0m7.259s
sys	0m0.321s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3976 (449717f1)
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
0.00.206.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.191s
user	0m6.844s
sys	0m0.296s
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
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.65user 0.25system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896420maxresident)k
0inputs+48outputs (0major+61122minor)pagefaults 0swaps
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
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891036maxresident)k
0inputs+48outputs (0major+60970minor)pagefaults 0swaps
```
