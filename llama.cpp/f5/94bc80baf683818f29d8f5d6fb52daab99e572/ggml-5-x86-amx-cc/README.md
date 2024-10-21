## Summary

- status:  SUCCESS ✅
- runtime: 4:35.50
- date:    Mon Oct 21 13:25:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f594bc80baf683818f29d8f5d6fb52daab99e572
- author:  Georgi Gerganov
```
ggml : add asserts for type conversion in fattn kernels (#9971)

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.21 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.42 sec*proc (28 tests)

Total Test time (real) =  44.43 sec

real	0m44.436s
user	0m55.694s
sys	0m0.800s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.00 sec*proc (28 tests)

Total Test time (real) =  25.01 sec

real	0m25.020s
user	0m27.402s
sys	0m0.746s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.481 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.069 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.123 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.123 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.904 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.919 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.920 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.920 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.924 I llama_model_loader: - type  f16:   73 tensors
0.00.018.948 I llm_load_vocab: special tokens cache size = 5
0.00.021.367 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.396 I llm_load_print_meta: arch             = bert
0.00.021.397 I llm_load_print_meta: vocab type       = WPM
0.00.021.397 I llm_load_print_meta: n_vocab          = 30522
0.00.021.397 I llm_load_print_meta: n_merges         = 0
0.00.021.398 I llm_load_print_meta: vocab_only       = 0
0.00.021.398 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.398 I llm_load_print_meta: n_embd           = 384
0.00.021.398 I llm_load_print_meta: n_layer          = 12
0.00.021.407 I llm_load_print_meta: n_head           = 12
0.00.021.407 I llm_load_print_meta: n_head_kv        = 12
0.00.021.408 I llm_load_print_meta: n_rot            = 32
0.00.021.408 I llm_load_print_meta: n_swa            = 0
0.00.021.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.409 I llm_load_print_meta: n_gqa            = 1
0.00.021.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.415 I llm_load_print_meta: n_ff             = 1536
0.00.021.416 I llm_load_print_meta: n_expert         = 0
0.00.021.416 I llm_load_print_meta: n_expert_used    = 0
0.00.021.416 I llm_load_print_meta: causal attn      = 0
0.00.021.416 I llm_load_print_meta: pooling type     = 2
0.00.021.417 I llm_load_print_meta: rope type        = 2
0.00.021.417 I llm_load_print_meta: rope scaling     = linear
0.00.021.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.419 I llm_load_print_meta: freq_scale_train = 1
0.00.021.419 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.421 I llm_load_print_meta: model type       = 33M
0.00.021.422 I llm_load_print_meta: model ftype      = F16
0.00.021.422 I llm_load_print_meta: model params     = 33.21 M
0.00.021.423 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.423 I llm_load_print_meta: general.name     = Bge Small
0.00.021.424 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.424 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.424 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.425 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.425 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.425 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.426 I llm_load_print_meta: max token length = 21
0.00.021.447 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.187 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.869 I llama_new_context_with_model: n_ctx      = 512
0.00.024.883 I llama_new_context_with_model: n_batch    = 2048
0.00.024.883 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.884 I llama_new_context_with_model: flash_attn = 0
0.00.024.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.886 I llama_new_context_with_model: freq_scale = 1
0.00.027.168 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.193 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.200 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.299 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.319 I llama_new_context_with_model: graph nodes  = 429
0.00.028.319 I llama_new_context_with_model: graph splits = 1
0.00.028.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.549 I 
0.00.031.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.636 I llama_perf_context_print:        load time =      30.15 ms
0.00.036.639 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2942.14 tokens per second)
0.00.036.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.641 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.552 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.154 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.920 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.921 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.921 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.924 I llama_model_loader: - type  f32:  124 tensors
0.00.007.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.590 I llm_load_vocab: special tokens cache size = 5
0.00.021.024 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.053 I llm_load_print_meta: arch             = bert
0.00.021.053 I llm_load_print_meta: vocab type       = WPM
0.00.021.054 I llm_load_print_meta: n_vocab          = 30522
0.00.021.054 I llm_load_print_meta: n_merges         = 0
0.00.021.054 I llm_load_print_meta: vocab_only       = 0
0.00.021.055 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.055 I llm_load_print_meta: n_embd           = 384
0.00.021.055 I llm_load_print_meta: n_layer          = 12
0.00.021.063 I llm_load_print_meta: n_head           = 12
0.00.021.064 I llm_load_print_meta: n_head_kv        = 12
0.00.021.064 I llm_load_print_meta: n_rot            = 32
0.00.021.064 I llm_load_print_meta: n_swa            = 0
0.00.021.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.066 I llm_load_print_meta: n_gqa            = 1
0.00.021.067 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.073 I llm_load_print_meta: n_ff             = 1536
0.00.021.073 I llm_load_print_meta: n_expert         = 0
0.00.021.073 I llm_load_print_meta: n_expert_used    = 0
0.00.021.074 I llm_load_print_meta: causal attn      = 0
0.00.021.074 I llm_load_print_meta: pooling type     = 2
0.00.021.074 I llm_load_print_meta: rope type        = 2
0.00.021.075 I llm_load_print_meta: rope scaling     = linear
0.00.021.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.077 I llm_load_print_meta: freq_scale_train = 1
0.00.021.077 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.079 I llm_load_print_meta: model type       = 33M
0.00.021.079 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.080 I llm_load_print_meta: model params     = 33.21 M
0.00.021.081 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.081 I llm_load_print_meta: general.name     = Bge Small
0.00.021.082 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.082 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.082 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.083 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.083 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.083 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.085 I llm_load_print_meta: max token length = 21
0.00.021.099 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.738 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.393 I llama_new_context_with_model: n_ctx      = 512
0.00.023.409 I llama_new_context_with_model: n_batch    = 2048
0.00.023.409 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.409 I llama_new_context_with_model: flash_attn = 0
0.00.023.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.411 I llama_new_context_with_model: freq_scale = 1
0.00.025.176 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.202 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.209 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.865 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.886 I llama_new_context_with_model: graph nodes  = 429
0.00.026.887 I llama_new_context_with_model: graph splits = 1
0.00.026.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.764 I 
0.00.029.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.785 I llama_perf_context_print:        load time =      28.26 ms
0.00.034.787 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.034.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.789 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.041s
user	0m0.057s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.636 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.250 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.283 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.285 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.286 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.286 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.291 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.000 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.001 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.001 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.002 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.003 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.005 I llama_model_loader: - type  f32:   41 tensors
0.00.020.009 I llama_model_loader: - type  f16:   29 tensors
0.00.037.994 W llm_load_vocab: empty token at index 5
0.00.048.180 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.013 I llm_load_vocab: special tokens cache size = 5
0.00.341.209 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.231 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.232 I llm_load_print_meta: vocab type       = BPE
0.00.341.232 I llm_load_print_meta: n_vocab          = 61056
0.00.341.233 I llm_load_print_meta: n_merges         = 39382
0.00.341.233 I llm_load_print_meta: vocab_only       = 0
0.00.341.233 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.233 I llm_load_print_meta: n_embd           = 384
0.00.341.233 I llm_load_print_meta: n_layer          = 4
0.00.341.242 I llm_load_print_meta: n_head           = 12
0.00.341.242 I llm_load_print_meta: n_head_kv        = 12
0.00.341.243 I llm_load_print_meta: n_rot            = 32
0.00.341.243 I llm_load_print_meta: n_swa            = 0
0.00.341.243 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.244 I llm_load_print_meta: n_gqa            = 1
0.00.341.245 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.246 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.247 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.248 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.249 I llm_load_print_meta: n_ff             = 1536
0.00.341.249 I llm_load_print_meta: n_expert         = 0
0.00.341.250 I llm_load_print_meta: n_expert_used    = 0
0.00.341.250 I llm_load_print_meta: causal attn      = 0
0.00.341.250 I llm_load_print_meta: pooling type     = -1
0.00.341.250 I llm_load_print_meta: rope type        = -1
0.00.341.251 I llm_load_print_meta: rope scaling     = linear
0.00.341.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.252 I llm_load_print_meta: freq_scale_train = 1
0.00.341.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.254 I llm_load_print_meta: model type       = 33M
0.00.341.255 I llm_load_print_meta: model ftype      = F16
0.00.341.256 I llm_load_print_meta: model params     = 32.90 M
0.00.341.257 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.257 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.257 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.258 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.258 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.258 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.259 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.259 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.259 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.259 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.259 I llm_load_print_meta: max token length = 45
0.00.341.272 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.279 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.057 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.080 I llama_new_context_with_model: n_batch    = 2048
0.00.346.080 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.081 I llama_new_context_with_model: flash_attn = 0
0.00.346.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.083 I llama_new_context_with_model: freq_scale = 1
0.00.354.953 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.354.979 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.987 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.154 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.356.177 I llama_new_context_with_model: graph nodes  = 154
0.00.356.178 I llama_new_context_with_model: graph splits = 1
0.00.356.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.365 I 
0.00.364.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.657 I main: number of tokens in prompt = 13
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


0.00.364.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.661 I main: number of tokens in prompt = 40
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


0.00.368.603 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.951 I llama_perf_context_print:        load time =     362.71 ms
0.00.375.952 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8682.26 tokens per second)
0.00.375.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.954 I llama_perf_context_print:       total time =      11.59 ms /    63 tokens

real	0m0.394s
user	0m0.421s
sys	0m0.028s
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
0.00.000.832 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.095 I main: llama backend init
0.00.001.992 I main: load the model and apply lora adapter, if any
0.00.010.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type  f16:   98 tensors
0.00.064.523 I llm_load_vocab: special tokens cache size = 25
0.00.075.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.022 I llm_load_print_meta: arch             = gptneox
0.00.076.022 I llm_load_print_meta: vocab type       = BPE
0.00.076.023 I llm_load_print_meta: n_vocab          = 50304
0.00.076.023 I llm_load_print_meta: n_merges         = 50009
0.00.076.023 I llm_load_print_meta: vocab_only       = 0
0.00.076.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.024 I llm_load_print_meta: n_embd           = 2048
0.00.076.024 I llm_load_print_meta: n_layer          = 24
0.00.076.034 I llm_load_print_meta: n_head           = 16
0.00.076.035 I llm_load_print_meta: n_head_kv        = 16
0.00.076.035 I llm_load_print_meta: n_rot            = 32
0.00.076.035 I llm_load_print_meta: n_swa            = 0
0.00.076.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.037 I llm_load_print_meta: n_gqa            = 1
0.00.076.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.043 I llm_load_print_meta: n_ff             = 8192
0.00.076.043 I llm_load_print_meta: n_expert         = 0
0.00.076.043 I llm_load_print_meta: n_expert_used    = 0
0.00.076.043 I llm_load_print_meta: causal attn      = 1
0.00.076.044 I llm_load_print_meta: pooling type     = 0
0.00.076.044 I llm_load_print_meta: rope type        = 2
0.00.076.044 I llm_load_print_meta: rope scaling     = linear
0.00.076.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.046 I llm_load_print_meta: freq_scale_train = 1
0.00.076.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.049 I llm_load_print_meta: model type       = 1.4B
0.00.076.050 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.051 I llm_load_print_meta: model params     = 1.41 B
0.00.076.052 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.052 I llm_load_print_meta: general.name     = 1.4B
0.00.076.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: max token length = 1024
0.00.076.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.635 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.164.712 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.727 I llama_new_context_with_model: n_batch    = 2048
0.00.164.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.728 I llama_new_context_with_model: flash_attn = 0
0.00.164.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.730 I llama_new_context_with_model: freq_scale = 1
0.00.233.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.051 I llama_new_context_with_model: graph nodes  = 967
0.00.236.051 I llama_new_context_with_model: graph splits = 1
0.00.236.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.723 I main: llama threadpool init, n_threads = 4
0.00.336.748 I 
0.00.336.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.821 I 
0.00.336.917 I sampler seed: 1234
0.00.336.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.926 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.926 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.846.924 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.04.846.927 I llama_perf_context_print:        load time =     334.70 ms
0.04.846.929 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.04.846.930 I llama_perf_context_print:        eval time =    4386.19 ms /    63 runs   (   69.62 ms per token,    14.36 tokens per second)
0.04.846.930 I llama_perf_context_print:       total time =    4510.21 ms /    70 tokens

real	0m4.917s
user	0m18.435s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type  f16:   98 tensors
0.00.063.438 I llm_load_vocab: special tokens cache size = 25
0.00.075.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.070 I llm_load_print_meta: arch             = gptneox
0.00.075.071 I llm_load_print_meta: vocab type       = BPE
0.00.075.072 I llm_load_print_meta: n_vocab          = 50304
0.00.075.072 I llm_load_print_meta: n_merges         = 50009
0.00.075.072 I llm_load_print_meta: vocab_only       = 0
0.00.075.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.073 I llm_load_print_meta: n_embd           = 2048
0.00.075.073 I llm_load_print_meta: n_layer          = 24
0.00.075.083 I llm_load_print_meta: n_head           = 16
0.00.075.084 I llm_load_print_meta: n_head_kv        = 16
0.00.075.084 I llm_load_print_meta: n_rot            = 32
0.00.075.084 I llm_load_print_meta: n_swa            = 0
0.00.075.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.086 I llm_load_print_meta: n_gqa            = 1
0.00.075.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.092 I llm_load_print_meta: n_ff             = 8192
0.00.075.092 I llm_load_print_meta: n_expert         = 0
0.00.075.092 I llm_load_print_meta: n_expert_used    = 0
0.00.075.093 I llm_load_print_meta: causal attn      = 1
0.00.075.093 I llm_load_print_meta: pooling type     = 0
0.00.075.093 I llm_load_print_meta: rope type        = 2
0.00.075.093 I llm_load_print_meta: rope scaling     = linear
0.00.075.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.095 I llm_load_print_meta: freq_scale_train = 1
0.00.075.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.098 I llm_load_print_meta: model type       = 1.4B
0.00.075.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.099 I llm_load_print_meta: model params     = 1.41 B
0.00.075.100 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.100 I llm_load_print_meta: general.name     = 1.4B
0.00.075.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.075.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.620 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.168.632 I llama_new_context_with_model: n_ctx      = 128
0.00.168.652 I llama_new_context_with_model: n_batch    = 128
0.00.168.652 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.652 I llama_new_context_with_model: flash_attn = 0
0.00.168.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.655 I llama_new_context_with_model: freq_scale = 1
0.00.173.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.120 I llama_new_context_with_model: graph nodes  = 967
0.00.175.120 I llama_new_context_with_model: graph splits = 1
0.00.175.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.901 I 
0.00.243.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.034 I perplexity: tokenizing the input ..
0.00.251.534 I perplexity: tokenization took 8.496 ms
0.00.251.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.392 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.177.508 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.177.551 I llama_perf_context_print:        load time =     241.30 ms
0.01.177.553 I llama_perf_context_print: prompt eval time =     920.17 ms /   128 tokens (    7.19 ms per token,   139.10 tokens per second)
0.01.177.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.556 I llama_perf_context_print:       total time =     934.65 ms /   129 tokens

real	0m1.243s
user	0m4.048s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.676 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.540 I llm_load_vocab: special tokens cache size = 25
0.00.075.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.162 I llm_load_print_meta: arch             = gptneox
0.00.075.163 I llm_load_print_meta: vocab type       = BPE
0.00.075.163 I llm_load_print_meta: n_vocab          = 50304
0.00.075.164 I llm_load_print_meta: n_merges         = 50009
0.00.075.164 I llm_load_print_meta: vocab_only       = 0
0.00.075.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.165 I llm_load_print_meta: n_embd           = 2048
0.00.075.165 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.182 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.183 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.186 I llm_load_print_meta: freq_scale_train = 1
0.00.075.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.188 I llm_load_print_meta: model type       = 1.4B
0.00.075.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.190 I llm_load_print_meta: model params     = 1.41 B
0.00.075.191 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.191 I llm_load_print_meta: general.name     = 1.4B
0.00.075.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: max token length = 1024
0.00.075.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.364 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.147.284 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.305 I llama_new_context_with_model: n_batch    = 2048
0.00.147.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.305 I llama_new_context_with_model: flash_attn = 0
0.00.147.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.308 I llama_new_context_with_model: freq_scale = 1
0.00.215.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.735 I llama_new_context_with_model: graph nodes  = 967
0.00.216.736 I llama_new_context_with_model: graph splits = 1
0.00.216.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.939 I main: llama threadpool init, n_threads = 4
0.00.297.965 I 
0.00.298.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.049 I 
0.00.298.143 I sampler seed: 1234
0.00.298.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.165 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.989.883 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.989.886 I llama_perf_context_print:        load time =     296.09 ms
0.02.989.888 I llama_perf_context_print: prompt eval time =      76.68 ms /     7 tokens (   10.95 ms per token,    91.29 tokens per second)
0.02.989.889 I llama_perf_context_print:        eval time =    2603.60 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.02.989.889 I llama_perf_context_print:       total time =    2691.95 ms /    70 tokens

real	0m3.050s
user	0m11.074s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.573 I llm_load_vocab: special tokens cache size = 25
0.00.074.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.088 I llm_load_print_meta: arch             = gptneox
0.00.074.089 I llm_load_print_meta: vocab type       = BPE
0.00.074.089 I llm_load_print_meta: n_vocab          = 50304
0.00.074.090 I llm_load_print_meta: n_merges         = 50009
0.00.074.090 I llm_load_print_meta: vocab_only       = 0
0.00.074.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.091 I llm_load_print_meta: n_embd           = 2048
0.00.074.091 I llm_load_print_meta: n_layer          = 24
0.00.074.100 I llm_load_print_meta: n_head           = 16
0.00.074.101 I llm_load_print_meta: n_head_kv        = 16
0.00.074.101 I llm_load_print_meta: n_rot            = 32
0.00.074.101 I llm_load_print_meta: n_swa            = 0
0.00.074.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.103 I llm_load_print_meta: n_gqa            = 1
0.00.074.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.108 I llm_load_print_meta: n_ff             = 8192
0.00.074.109 I llm_load_print_meta: n_expert         = 0
0.00.074.109 I llm_load_print_meta: n_expert_used    = 0
0.00.074.109 I llm_load_print_meta: causal attn      = 1
0.00.074.109 I llm_load_print_meta: pooling type     = 0
0.00.074.109 I llm_load_print_meta: rope type        = 2
0.00.074.110 I llm_load_print_meta: rope scaling     = linear
0.00.074.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.111 I llm_load_print_meta: freq_scale_train = 1
0.00.074.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.113 I llm_load_print_meta: model type       = 1.4B
0.00.074.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.114 I llm_load_print_meta: model params     = 1.41 B
0.00.074.115 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.115 I llm_load_print_meta: general.name     = 1.4B
0.00.074.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: max token length = 1024
0.00.074.131 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.923 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.145.876 I llama_new_context_with_model: n_ctx      = 128
0.00.145.895 I llama_new_context_with_model: n_batch    = 128
0.00.145.895 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.896 I llama_new_context_with_model: flash_attn = 0
0.00.145.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.898 I llama_new_context_with_model: freq_scale = 1
0.00.150.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.557 I llama_new_context_with_model: graph nodes  = 967
0.00.152.558 I llama_new_context_with_model: graph splits = 1
0.00.152.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.724 I 
0.00.218.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.827 I perplexity: tokenizing the input ..
0.00.227.005 I perplexity: tokenization took 8.173 ms
0.00.227.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.197 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.122.078 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.122.120 I llama_perf_context_print:        load time =     217.14 ms
0.01.122.122 I llama_perf_context_print: prompt eval time =     889.60 ms /   128 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.122.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.124 I llama_perf_context_print:       total time =     903.39 ms /   129 tokens

real	0m1.179s
user	0m3.924s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.302 I llm_load_vocab: special tokens cache size = 25
0.00.075.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.904 I llm_load_print_meta: arch             = gptneox
0.00.075.905 I llm_load_print_meta: vocab type       = BPE
0.00.075.905 I llm_load_print_meta: n_vocab          = 50304
0.00.075.906 I llm_load_print_meta: n_merges         = 50009
0.00.075.906 I llm_load_print_meta: vocab_only       = 0
0.00.075.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.907 I llm_load_print_meta: n_embd           = 2048
0.00.075.907 I llm_load_print_meta: n_layer          = 24
0.00.075.916 I llm_load_print_meta: n_head           = 16
0.00.075.917 I llm_load_print_meta: n_head_kv        = 16
0.00.075.918 I llm_load_print_meta: n_rot            = 32
0.00.075.918 I llm_load_print_meta: n_swa            = 0
0.00.075.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.919 I llm_load_print_meta: n_gqa            = 1
0.00.075.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.924 I llm_load_print_meta: n_ff             = 8192
0.00.075.925 I llm_load_print_meta: n_expert         = 0
0.00.075.925 I llm_load_print_meta: n_expert_used    = 0
0.00.075.925 I llm_load_print_meta: causal attn      = 1
0.00.075.926 I llm_load_print_meta: pooling type     = 0
0.00.075.926 I llm_load_print_meta: rope type        = 2
0.00.075.926 I llm_load_print_meta: rope scaling     = linear
0.00.075.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.928 I llm_load_print_meta: freq_scale_train = 1
0.00.075.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.931 I llm_load_print_meta: model type       = 1.4B
0.00.075.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.932 I llm_load_print_meta: model params     = 1.41 B
0.00.075.933 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.933 I llm_load_print_meta: general.name     = 1.4B
0.00.075.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: max token length = 1024
0.00.075.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.769 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.111.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.699 I llama_new_context_with_model: n_batch    = 2048
0.00.111.700 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.700 I llama_new_context_with_model: flash_attn = 0
0.00.111.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.702 I llama_new_context_with_model: freq_scale = 1
0.00.179.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.187 I llama_new_context_with_model: graph nodes  = 967
0.00.181.187 I llama_new_context_with_model: graph splits = 1
0.00.181.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.080 I main: llama threadpool init, n_threads = 4
0.00.273.107 I 
0.00.273.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.190 I 
0.00.273.285 I sampler seed: 1234
0.00.273.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.305 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.306 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.097.908 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.097.911 I llama_perf_context_print:        load time =     271.20 ms
0.02.097.913 I llama_perf_context_print: prompt eval time =      67.83 ms /     7 tokens (    9.69 ms per token,   103.20 tokens per second)
0.02.097.914 I llama_perf_context_print:        eval time =    1745.43 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.097.914 I llama_perf_context_print:       total time =    1824.83 ms /    70 tokens

real	0m2.135s
user	0m7.635s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.484 I llama_model_loader: - type  f32:  194 tensors
0.00.020.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.771 I llm_load_vocab: special tokens cache size = 25
0.00.074.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.246 I llm_load_print_meta: arch             = gptneox
0.00.074.247 I llm_load_print_meta: vocab type       = BPE
0.00.074.247 I llm_load_print_meta: n_vocab          = 50304
0.00.074.247 I llm_load_print_meta: n_merges         = 50009
0.00.074.248 I llm_load_print_meta: vocab_only       = 0
0.00.074.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.248 I llm_load_print_meta: n_embd           = 2048
0.00.074.249 I llm_load_print_meta: n_layer          = 24
0.00.074.258 I llm_load_print_meta: n_head           = 16
0.00.074.259 I llm_load_print_meta: n_head_kv        = 16
0.00.074.259 I llm_load_print_meta: n_rot            = 32
0.00.074.259 I llm_load_print_meta: n_swa            = 0
0.00.074.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.261 I llm_load_print_meta: n_gqa            = 1
0.00.074.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.268 I llm_load_print_meta: n_ff             = 8192
0.00.074.268 I llm_load_print_meta: n_expert         = 0
0.00.074.268 I llm_load_print_meta: n_expert_used    = 0
0.00.074.269 I llm_load_print_meta: causal attn      = 1
0.00.074.269 I llm_load_print_meta: pooling type     = 0
0.00.074.269 I llm_load_print_meta: rope type        = 2
0.00.074.270 I llm_load_print_meta: rope scaling     = linear
0.00.074.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.271 I llm_load_print_meta: freq_scale_train = 1
0.00.074.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.274 I llm_load_print_meta: model type       = 1.4B
0.00.074.275 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.275 I llm_load_print_meta: model params     = 1.41 B
0.00.074.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.276 I llm_load_print_meta: general.name     = 1.4B
0.00.074.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: max token length = 1024
0.00.074.296 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.728 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.109.615 I llama_new_context_with_model: n_ctx      = 128
0.00.109.634 I llama_new_context_with_model: n_batch    = 128
0.00.109.634 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.635 I llama_new_context_with_model: flash_attn = 0
0.00.109.637 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.637 I llama_new_context_with_model: freq_scale = 1
0.00.114.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.539 I llama_new_context_with_model: graph nodes  = 967
0.00.116.540 I llama_new_context_with_model: graph splits = 1
0.00.116.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.810 I 
0.00.175.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.901 I perplexity: tokenizing the input ..
0.00.184.161 I perplexity: tokenization took 8.256 ms
0.00.184.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.807 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.198.764 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.198.803 I llama_perf_context_print:        load time =     174.24 ms
0.01.198.804 I llama_perf_context_print: prompt eval time =    1009.16 ms /   128 tokens (    7.88 ms per token,   126.84 tokens per second)
0.01.198.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.805 I llama_perf_context_print:       total time =    1022.99 ms /   129 tokens

real	0m1.234s
user	0m4.377s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.886 I llm_load_vocab: special tokens cache size = 25
0.00.075.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.444 I llm_load_print_meta: arch             = gptneox
0.00.075.445 I llm_load_print_meta: vocab type       = BPE
0.00.075.445 I llm_load_print_meta: n_vocab          = 50304
0.00.075.445 I llm_load_print_meta: n_merges         = 50009
0.00.075.446 I llm_load_print_meta: vocab_only       = 0
0.00.075.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.446 I llm_load_print_meta: n_embd           = 2048
0.00.075.447 I llm_load_print_meta: n_layer          = 24
0.00.075.456 I llm_load_print_meta: n_head           = 16
0.00.075.456 I llm_load_print_meta: n_head_kv        = 16
0.00.075.457 I llm_load_print_meta: n_rot            = 32
0.00.075.457 I llm_load_print_meta: n_swa            = 0
0.00.075.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.459 I llm_load_print_meta: n_gqa            = 1
0.00.075.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.464 I llm_load_print_meta: n_ff             = 8192
0.00.075.464 I llm_load_print_meta: n_expert         = 0
0.00.075.464 I llm_load_print_meta: n_expert_used    = 0
0.00.075.465 I llm_load_print_meta: causal attn      = 1
0.00.075.465 I llm_load_print_meta: pooling type     = 0
0.00.075.465 I llm_load_print_meta: rope type        = 2
0.00.075.466 I llm_load_print_meta: rope scaling     = linear
0.00.075.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.468 I llm_load_print_meta: freq_scale_train = 1
0.00.075.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.470 I llm_load_print_meta: model type       = 1.4B
0.00.075.471 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.471 I llm_load_print_meta: model params     = 1.41 B
0.00.075.472 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.473 I llm_load_print_meta: general.name     = 1.4B
0.00.075.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: max token length = 1024
0.00.075.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.613 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.112.536 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.558 I llama_new_context_with_model: n_batch    = 2048
0.00.112.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.559 I llama_new_context_with_model: flash_attn = 0
0.00.112.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.561 I llama_new_context_with_model: freq_scale = 1
0.00.180.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.846 I llama_new_context_with_model: graph nodes  = 967
0.00.181.846 I llama_new_context_with_model: graph splits = 1
0.00.181.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.406 I main: llama threadpool init, n_threads = 4
0.00.266.434 I 
0.00.266.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.519 I 
0.00.266.609 I sampler seed: 1234
0.00.266.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.632 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.275.222 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.275.225 I llama_perf_context_print:        load time =     264.57 ms
0.02.275.227 I llama_perf_context_print: prompt eval time =     104.76 ms /     7 tokens (   14.97 ms per token,    66.82 tokens per second)
0.02.275.229 I llama_perf_context_print:        eval time =    1892.98 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.275.230 I llama_perf_context_print:       total time =    2008.82 ms /    70 tokens

real	0m2.315s
user	0m8.342s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.887 I llm_load_print_meta: arch             = gptneox
0.00.074.888 I llm_load_print_meta: vocab type       = BPE
0.00.074.888 I llm_load_print_meta: n_vocab          = 50304
0.00.074.888 I llm_load_print_meta: n_merges         = 50009
0.00.074.889 I llm_load_print_meta: vocab_only       = 0
0.00.074.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.889 I llm_load_print_meta: n_embd           = 2048
0.00.074.890 I llm_load_print_meta: n_layer          = 24
0.00.074.899 I llm_load_print_meta: n_head           = 16
0.00.074.900 I llm_load_print_meta: n_head_kv        = 16
0.00.074.900 I llm_load_print_meta: n_rot            = 32
0.00.074.900 I llm_load_print_meta: n_swa            = 0
0.00.074.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.902 I llm_load_print_meta: n_gqa            = 1
0.00.074.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.907 I llm_load_print_meta: n_ff             = 8192
0.00.074.907 I llm_load_print_meta: n_expert         = 0
0.00.074.908 I llm_load_print_meta: n_expert_used    = 0
0.00.074.908 I llm_load_print_meta: causal attn      = 1
0.00.074.908 I llm_load_print_meta: pooling type     = 0
0.00.074.909 I llm_load_print_meta: rope type        = 2
0.00.074.909 I llm_load_print_meta: rope scaling     = linear
0.00.074.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.911 I llm_load_print_meta: freq_scale_train = 1
0.00.074.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.913 I llm_load_print_meta: model type       = 1.4B
0.00.074.914 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.914 I llm_load_print_meta: model params     = 1.41 B
0.00.074.915 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.916 I llm_load_print_meta: general.name     = 1.4B
0.00.074.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: max token length = 1024
0.00.074.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.834 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.111.800 I llama_new_context_with_model: n_ctx      = 128
0.00.111.819 I llama_new_context_with_model: n_batch    = 128
0.00.111.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.820 I llama_new_context_with_model: flash_attn = 0
0.00.111.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.822 I llama_new_context_with_model: freq_scale = 1
0.00.116.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.505 I llama_new_context_with_model: graph nodes  = 967
0.00.118.506 I llama_new_context_with_model: graph splits = 1
0.00.118.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.207 I 
0.00.169.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.305 I perplexity: tokenizing the input ..
0.00.177.727 I perplexity: tokenization took 8.418 ms
0.00.177.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.808 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.803.752 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.803.794 I llama_perf_context_print:        load time =     167.65 ms
0.01.803.796 I llama_perf_context_print: prompt eval time =    1620.42 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.803.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.797 I llama_perf_context_print:       total time =    1634.59 ms /   129 tokens

real	0m1.840s
user	0m6.767s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.693 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.541 I llm_load_vocab: special tokens cache size = 25
0.00.075.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.031 I llm_load_print_meta: arch             = gptneox
0.00.075.031 I llm_load_print_meta: vocab type       = BPE
0.00.075.032 I llm_load_print_meta: n_vocab          = 50304
0.00.075.032 I llm_load_print_meta: n_merges         = 50009
0.00.075.033 I llm_load_print_meta: vocab_only       = 0
0.00.075.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.033 I llm_load_print_meta: n_embd           = 2048
0.00.075.034 I llm_load_print_meta: n_layer          = 24
0.00.075.043 I llm_load_print_meta: n_head           = 16
0.00.075.044 I llm_load_print_meta: n_head_kv        = 16
0.00.075.044 I llm_load_print_meta: n_rot            = 32
0.00.075.045 I llm_load_print_meta: n_swa            = 0
0.00.075.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.046 I llm_load_print_meta: n_gqa            = 1
0.00.075.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.052 I llm_load_print_meta: n_ff             = 8192
0.00.075.052 I llm_load_print_meta: n_expert         = 0
0.00.075.052 I llm_load_print_meta: n_expert_used    = 0
0.00.075.052 I llm_load_print_meta: causal attn      = 1
0.00.075.052 I llm_load_print_meta: pooling type     = 0
0.00.075.053 I llm_load_print_meta: rope type        = 2
0.00.075.053 I llm_load_print_meta: rope scaling     = linear
0.00.075.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.055 I llm_load_print_meta: freq_scale_train = 1
0.00.075.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.057 I llm_load_print_meta: model type       = 1.4B
0.00.075.058 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.059 I llm_load_print_meta: model params     = 1.41 B
0.00.075.060 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.060 I llm_load_print_meta: general.name     = 1.4B
0.00.075.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: max token length = 1024
0.00.075.081 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.863 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.110.849 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.866 I llama_new_context_with_model: n_batch    = 2048
0.00.110.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.867 I llama_new_context_with_model: flash_attn = 0
0.00.110.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.869 I llama_new_context_with_model: freq_scale = 1
0.00.180.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.389 I llama_new_context_with_model: graph nodes  = 967
0.00.182.389 I llama_new_context_with_model: graph splits = 1
0.00.182.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.221 I main: llama threadpool init, n_threads = 4
0.00.273.249 I 
0.00.273.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.340 I 
0.00.273.447 I sampler seed: 1234
0.00.273.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.469 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.450.957 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.450.960 I llama_perf_context_print:        load time =     271.49 ms
0.02.450.961 I llama_perf_context_print: prompt eval time =     123.02 ms /     7 tokens (   17.57 ms per token,    56.90 tokens per second)
0.02.450.962 I llama_perf_context_print:        eval time =    2043.91 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.450.963 I llama_perf_context_print:       total time =    2177.74 ms /    70 tokens

real	0m2.489s
user	0m9.078s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.629 I llm_load_vocab: special tokens cache size = 25
0.00.074.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.219 I llm_load_print_meta: arch             = gptneox
0.00.074.220 I llm_load_print_meta: vocab type       = BPE
0.00.074.220 I llm_load_print_meta: n_vocab          = 50304
0.00.074.220 I llm_load_print_meta: n_merges         = 50009
0.00.074.220 I llm_load_print_meta: vocab_only       = 0
0.00.074.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.221 I llm_load_print_meta: n_embd           = 2048
0.00.074.221 I llm_load_print_meta: n_layer          = 24
0.00.074.229 I llm_load_print_meta: n_head           = 16
0.00.074.230 I llm_load_print_meta: n_head_kv        = 16
0.00.074.230 I llm_load_print_meta: n_rot            = 32
0.00.074.230 I llm_load_print_meta: n_swa            = 0
0.00.074.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.232 I llm_load_print_meta: n_gqa            = 1
0.00.074.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.236 I llm_load_print_meta: n_ff             = 8192
0.00.074.236 I llm_load_print_meta: n_expert         = 0
0.00.074.236 I llm_load_print_meta: n_expert_used    = 0
0.00.074.237 I llm_load_print_meta: causal attn      = 1
0.00.074.237 I llm_load_print_meta: pooling type     = 0
0.00.074.237 I llm_load_print_meta: rope type        = 2
0.00.074.237 I llm_load_print_meta: rope scaling     = linear
0.00.074.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.239 I llm_load_print_meta: freq_scale_train = 1
0.00.074.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.240 I llm_load_print_meta: model type       = 1.4B
0.00.074.241 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.242 I llm_load_print_meta: model params     = 1.41 B
0.00.074.242 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.243 I llm_load_print_meta: general.name     = 1.4B
0.00.074.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: max token length = 1024
0.00.074.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.558 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.110.609 I llama_new_context_with_model: n_ctx      = 128
0.00.110.624 I llama_new_context_with_model: n_batch    = 128
0.00.110.624 I llama_new_context_with_model: n_ubatch   = 128
0.00.110.624 I llama_new_context_with_model: flash_attn = 0
0.00.110.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.627 I llama_new_context_with_model: freq_scale = 1
0.00.115.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.210 I llama_new_context_with_model: graph nodes  = 967
0.00.117.210 I llama_new_context_with_model: graph splits = 1
0.00.117.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.179 I 
0.00.173.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.284 I perplexity: tokenizing the input ..
0.00.181.904 I perplexity: tokenization took 8.616 ms
0.00.181.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.797 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.161.738 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.161.778 I llama_perf_context_print:        load time =     171.67 ms
0.02.161.780 I llama_perf_context_print: prompt eval time =    1974.12 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.161.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.782 I llama_perf_context_print:       total time =    1988.60 ms /   129 tokens

real	0m2.196s
user	0m8.219s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.886 I llm_load_vocab: special tokens cache size = 25
0.00.075.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.424 I llm_load_print_meta: arch             = gptneox
0.00.075.424 I llm_load_print_meta: vocab type       = BPE
0.00.075.425 I llm_load_print_meta: n_vocab          = 50304
0.00.075.425 I llm_load_print_meta: n_merges         = 50009
0.00.075.425 I llm_load_print_meta: vocab_only       = 0
0.00.075.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.426 I llm_load_print_meta: n_embd           = 2048
0.00.075.426 I llm_load_print_meta: n_layer          = 24
0.00.075.436 I llm_load_print_meta: n_head           = 16
0.00.075.436 I llm_load_print_meta: n_head_kv        = 16
0.00.075.437 I llm_load_print_meta: n_rot            = 32
0.00.075.437 I llm_load_print_meta: n_swa            = 0
0.00.075.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.439 I llm_load_print_meta: n_gqa            = 1
0.00.075.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.444 I llm_load_print_meta: n_ff             = 8192
0.00.075.444 I llm_load_print_meta: n_expert         = 0
0.00.075.444 I llm_load_print_meta: n_expert_used    = 0
0.00.075.445 I llm_load_print_meta: causal attn      = 1
0.00.075.445 I llm_load_print_meta: pooling type     = 0
0.00.075.445 I llm_load_print_meta: rope type        = 2
0.00.075.446 I llm_load_print_meta: rope scaling     = linear
0.00.075.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.447 I llm_load_print_meta: freq_scale_train = 1
0.00.075.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.450 I llm_load_print_meta: model type       = 1.4B
0.00.075.450 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.451 I llm_load_print_meta: model params     = 1.41 B
0.00.075.452 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.452 I llm_load_print_meta: general.name     = 1.4B
0.00.075.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: max token length = 1024
0.00.075.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.292 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.112.293 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.315 I llama_new_context_with_model: n_batch    = 2048
0.00.112.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.315 I llama_new_context_with_model: flash_attn = 0
0.00.112.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.318 I llama_new_context_with_model: freq_scale = 1
0.00.181.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.089 I llama_new_context_with_model: graph nodes  = 967
0.00.184.089 I llama_new_context_with_model: graph splits = 1
0.00.184.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.837 I main: llama threadpool init, n_threads = 4
0.00.276.863 I 
0.00.276.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.952 I 
0.00.277.104 I sampler seed: 1234
0.00.277.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.129 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.131 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.554.058 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32643.68 tokens per second)
0.02.554.061 I llama_perf_context_print:        load time =     274.98 ms
0.02.554.063 I llama_perf_context_print: prompt eval time =     123.34 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.554.065 I llama_perf_context_print:        eval time =    2142.91 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.554.066 I llama_perf_context_print:       total time =    2277.23 ms /    70 tokens

real	0m2.593s
user	0m9.450s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.781 I llm_load_vocab: special tokens cache size = 25
0.00.075.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.318 I llm_load_print_meta: arch             = gptneox
0.00.075.319 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.320 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.321 I llm_load_print_meta: n_embd           = 2048
0.00.075.321 I llm_load_print_meta: n_layer          = 24
0.00.075.330 I llm_load_print_meta: n_head           = 16
0.00.075.331 I llm_load_print_meta: n_head_kv        = 16
0.00.075.331 I llm_load_print_meta: n_rot            = 32
0.00.075.332 I llm_load_print_meta: n_swa            = 0
0.00.075.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.333 I llm_load_print_meta: n_gqa            = 1
0.00.075.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.339 I llm_load_print_meta: n_expert_used    = 0
0.00.075.339 I llm_load_print_meta: causal attn      = 1
0.00.075.339 I llm_load_print_meta: pooling type     = 0
0.00.075.340 I llm_load_print_meta: rope type        = 2
0.00.075.340 I llm_load_print_meta: rope scaling     = linear
0.00.075.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.342 I llm_load_print_meta: freq_scale_train = 1
0.00.075.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.345 I llm_load_print_meta: model type       = 1.4B
0.00.075.345 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.346 I llm_load_print_meta: model params     = 1.41 B
0.00.075.347 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.347 I llm_load_print_meta: general.name     = 1.4B
0.00.075.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: max token length = 1024
0.00.075.363 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.133 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.112.071 I llama_new_context_with_model: n_ctx      = 128
0.00.112.092 I llama_new_context_with_model: n_batch    = 128
0.00.112.092 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.092 I llama_new_context_with_model: flash_attn = 0
0.00.112.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.095 I llama_new_context_with_model: freq_scale = 1
0.00.116.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.815 I llama_new_context_with_model: graph nodes  = 967
0.00.118.815 I llama_new_context_with_model: graph splits = 1
0.00.118.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.486 I 
0.00.178.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.584 I perplexity: tokenizing the input ..
0.00.186.996 I perplexity: tokenization took 8.409 ms
0.00.187.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.514 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.122.450 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.122.489 I llama_perf_context_print:        load time =     176.81 ms
0.02.122.491 I llama_perf_context_print: prompt eval time =    1929.85 ms /   128 tokens (   15.08 ms per token,    66.33 tokens per second)
0.02.122.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.122.493 I llama_perf_context_print:       total time =    1944.00 ms /   129 tokens

real	0m2.159s
user	0m8.053s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.458 I llm_load_vocab: special tokens cache size = 25
0.00.075.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.050 I llm_load_print_meta: arch             = gptneox
0.00.075.051 I llm_load_print_meta: vocab type       = BPE
0.00.075.051 I llm_load_print_meta: n_vocab          = 50304
0.00.075.051 I llm_load_print_meta: n_merges         = 50009
0.00.075.052 I llm_load_print_meta: vocab_only       = 0
0.00.075.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.052 I llm_load_print_meta: n_embd           = 2048
0.00.075.052 I llm_load_print_meta: n_layer          = 24
0.00.075.061 I llm_load_print_meta: n_head           = 16
0.00.075.062 I llm_load_print_meta: n_head_kv        = 16
0.00.075.063 I llm_load_print_meta: n_rot            = 32
0.00.075.063 I llm_load_print_meta: n_swa            = 0
0.00.075.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.064 I llm_load_print_meta: n_gqa            = 1
0.00.075.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.071 I llm_load_print_meta: n_ff             = 8192
0.00.075.072 I llm_load_print_meta: n_expert         = 0
0.00.075.072 I llm_load_print_meta: n_expert_used    = 0
0.00.075.072 I llm_load_print_meta: causal attn      = 1
0.00.075.072 I llm_load_print_meta: pooling type     = 0
0.00.075.073 I llm_load_print_meta: rope type        = 2
0.00.075.073 I llm_load_print_meta: rope scaling     = linear
0.00.075.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.075 I llm_load_print_meta: freq_scale_train = 1
0.00.075.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.077 I llm_load_print_meta: model type       = 1.4B
0.00.075.078 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.079 I llm_load_print_meta: model params     = 1.41 B
0.00.075.080 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.080 I llm_load_print_meta: general.name     = 1.4B
0.00.075.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: max token length = 1024
0.00.075.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.091.585 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.093.785 I llama_new_context_with_model: n_ctx      = 2048
0.00.093.805 I llama_new_context_with_model: n_batch    = 2048
0.00.093.805 I llama_new_context_with_model: n_ubatch   = 512
0.00.093.806 I llama_new_context_with_model: flash_attn = 0
0.00.093.807 I llama_new_context_with_model: freq_base  = 10000.0
0.00.093.808 I llama_new_context_with_model: freq_scale = 1
0.00.161.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.161.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.163.326 I llama_new_context_with_model: graph nodes  = 967
0.00.163.327 I llama_new_context_with_model: graph splits = 1
0.00.163.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.032 I main: llama threadpool init, n_threads = 4
0.00.237.058 I 
0.00.237.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.136 I 
0.00.237.235 I sampler seed: 1234
0.00.237.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.257 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.258 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.627.184 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.627.187 I llama_perf_context_print:        load time =     235.29 ms
0.01.627.188 I llama_perf_context_print: prompt eval time =      80.81 ms /     7 tokens (   11.54 ms per token,    86.62 tokens per second)
0.01.627.189 I llama_perf_context_print:        eval time =    1298.72 ms /    63 runs   (   20.61 ms per token,    48.51 tokens per second)
0.01.627.190 I llama_perf_context_print:       total time =    1390.16 ms /    70 tokens

real	0m1.655s
user	0m5.827s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.725 I llm_load_vocab: special tokens cache size = 25
0.00.075.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.249 I llm_load_print_meta: arch             = gptneox
0.00.075.250 I llm_load_print_meta: vocab type       = BPE
0.00.075.250 I llm_load_print_meta: n_vocab          = 50304
0.00.075.251 I llm_load_print_meta: n_merges         = 50009
0.00.075.251 I llm_load_print_meta: vocab_only       = 0
0.00.075.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.252 I llm_load_print_meta: n_embd           = 2048
0.00.075.252 I llm_load_print_meta: n_layer          = 24
0.00.075.260 I llm_load_print_meta: n_head           = 16
0.00.075.261 I llm_load_print_meta: n_head_kv        = 16
0.00.075.261 I llm_load_print_meta: n_rot            = 32
0.00.075.262 I llm_load_print_meta: n_swa            = 0
0.00.075.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.263 I llm_load_print_meta: n_gqa            = 1
0.00.075.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.268 I llm_load_print_meta: n_ff             = 8192
0.00.075.269 I llm_load_print_meta: n_expert         = 0
0.00.075.269 I llm_load_print_meta: n_expert_used    = 0
0.00.075.269 I llm_load_print_meta: causal attn      = 1
0.00.075.270 I llm_load_print_meta: pooling type     = 0
0.00.075.270 I llm_load_print_meta: rope type        = 2
0.00.075.270 I llm_load_print_meta: rope scaling     = linear
0.00.075.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.272 I llm_load_print_meta: freq_scale_train = 1
0.00.075.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.274 I llm_load_print_meta: model type       = 1.4B
0.00.075.275 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.276 I llm_load_print_meta: model params     = 1.41 B
0.00.075.277 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.277 I llm_load_print_meta: general.name     = 1.4B
0.00.075.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: max token length = 1024
0.00.075.301 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.091.886 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.093.810 I llama_new_context_with_model: n_ctx      = 128
0.00.093.830 I llama_new_context_with_model: n_batch    = 128
0.00.093.830 I llama_new_context_with_model: n_ubatch   = 128
0.00.093.830 I llama_new_context_with_model: flash_attn = 0
0.00.093.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.093.833 I llama_new_context_with_model: freq_scale = 1
0.00.098.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.098.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.100.570 I llama_new_context_with_model: graph nodes  = 967
0.00.100.570 I llama_new_context_with_model: graph splits = 1
0.00.100.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.859 I 
0.00.141.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.141.958 I perplexity: tokenizing the input ..
0.00.150.411 I perplexity: tokenization took 8.45 ms
0.00.150.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.582 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.444.168 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.444.204 I llama_perf_context_print:        load time =     140.30 ms
0.01.444.206 I llama_perf_context_print: prompt eval time =    1288.58 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.444.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.208 I llama_perf_context_print:       total time =    1302.35 ms /   129 tokens

real	0m1.469s
user	0m5.421s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.644 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.724 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.869 I llm_load_vocab: special tokens cache size = 25
0.00.075.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.357 I llm_load_print_meta: arch             = gptneox
0.00.075.358 I llm_load_print_meta: vocab type       = BPE
0.00.075.358 I llm_load_print_meta: n_vocab          = 50304
0.00.075.359 I llm_load_print_meta: n_merges         = 50009
0.00.075.359 I llm_load_print_meta: vocab_only       = 0
0.00.075.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.359 I llm_load_print_meta: n_embd           = 2048
0.00.075.360 I llm_load_print_meta: n_layer          = 24
0.00.075.369 I llm_load_print_meta: n_head           = 16
0.00.075.370 I llm_load_print_meta: n_head_kv        = 16
0.00.075.370 I llm_load_print_meta: n_rot            = 32
0.00.075.370 I llm_load_print_meta: n_swa            = 0
0.00.075.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.371 I llm_load_print_meta: n_gqa            = 1
0.00.075.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.376 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.377 I llm_load_print_meta: rope type        = 2
0.00.075.377 I llm_load_print_meta: rope scaling     = linear
0.00.075.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.379 I llm_load_print_meta: freq_scale_train = 1
0.00.075.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.381 I llm_load_print_meta: model type       = 1.4B
0.00.075.381 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.382 I llm_load_print_meta: model params     = 1.41 B
0.00.075.383 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.383 I llm_load_print_meta: general.name     = 1.4B
0.00.075.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.385 I llm_load_print_meta: max token length = 1024
0.00.075.397 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.174 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.099.099 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.120 I llama_new_context_with_model: n_batch    = 2048
0.00.099.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.121 I llama_new_context_with_model: flash_attn = 0
0.00.099.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.123 I llama_new_context_with_model: freq_scale = 1
0.00.167.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.637 I llama_new_context_with_model: graph nodes  = 967
0.00.169.638 I llama_new_context_with_model: graph splits = 1
0.00.169.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.976 I main: llama threadpool init, n_threads = 4
0.00.245.004 I 
0.00.245.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.097 I 
0.00.245.201 I sampler seed: 1234
0.00.245.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.222 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.223 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.871.618 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33100.23 tokens per second)
0.01.871.622 I llama_perf_context_print:        load time =     243.22 ms
0.01.871.623 I llama_perf_context_print: prompt eval time =      82.44 ms /     7 tokens (   11.78 ms per token,    84.92 tokens per second)
0.01.871.624 I llama_perf_context_print:        eval time =    1533.38 ms /    63 runs   (   24.34 ms per token,    41.09 tokens per second)
0.01.871.624 I llama_perf_context_print:       total time =    1626.65 ms /    70 tokens

real	0m1.903s
user	0m6.786s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.216 I llm_load_vocab: special tokens cache size = 25
0.00.074.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.730 I llm_load_print_meta: arch             = gptneox
0.00.074.731 I llm_load_print_meta: vocab type       = BPE
0.00.074.731 I llm_load_print_meta: n_vocab          = 50304
0.00.074.732 I llm_load_print_meta: n_merges         = 50009
0.00.074.732 I llm_load_print_meta: vocab_only       = 0
0.00.074.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.733 I llm_load_print_meta: n_embd           = 2048
0.00.074.733 I llm_load_print_meta: n_layer          = 24
0.00.074.742 I llm_load_print_meta: n_head           = 16
0.00.074.743 I llm_load_print_meta: n_head_kv        = 16
0.00.074.743 I llm_load_print_meta: n_rot            = 32
0.00.074.743 I llm_load_print_meta: n_swa            = 0
0.00.074.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.745 I llm_load_print_meta: n_gqa            = 1
0.00.074.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.750 I llm_load_print_meta: n_ff             = 8192
0.00.074.751 I llm_load_print_meta: n_expert         = 0
0.00.074.751 I llm_load_print_meta: n_expert_used    = 0
0.00.074.751 I llm_load_print_meta: causal attn      = 1
0.00.074.751 I llm_load_print_meta: pooling type     = 0
0.00.074.752 I llm_load_print_meta: rope type        = 2
0.00.074.752 I llm_load_print_meta: rope scaling     = linear
0.00.074.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.754 I llm_load_print_meta: freq_scale_train = 1
0.00.074.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.758 I llm_load_print_meta: model type       = 1.4B
0.00.074.758 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.759 I llm_load_print_meta: model params     = 1.41 B
0.00.074.760 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.760 I llm_load_print_meta: general.name     = 1.4B
0.00.074.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: max token length = 1024
0.00.074.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.328 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.099.245 I llama_new_context_with_model: n_ctx      = 128
0.00.099.266 I llama_new_context_with_model: n_batch    = 128
0.00.099.266 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.267 I llama_new_context_with_model: flash_attn = 0
0.00.099.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.269 I llama_new_context_with_model: freq_scale = 1
0.00.104.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.294 I llama_new_context_with_model: graph nodes  = 967
0.00.106.294 I llama_new_context_with_model: graph splits = 1
0.00.106.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.352 I 
0.00.146.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.146.481 I perplexity: tokenizing the input ..
0.00.155.146 I perplexity: tokenization took 8.685 ms
0.00.155.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.300 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.490.079 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.490.116 I llama_perf_context_print:        load time =     144.74 ms
0.01.490.118 I llama_perf_context_print: prompt eval time =    1329.32 ms /   128 tokens (   10.39 ms per token,    96.29 tokens per second)
0.01.490.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.121 I llama_perf_context_print:       total time =    1343.76 ms /   129 tokens

real	0m1.518s
user	0m5.542s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.112 I llm_load_vocab: special tokens cache size = 25
0.00.074.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.620 I llm_load_print_meta: arch             = gptneox
0.00.074.620 I llm_load_print_meta: vocab type       = BPE
0.00.074.621 I llm_load_print_meta: n_vocab          = 50304
0.00.074.621 I llm_load_print_meta: n_merges         = 50009
0.00.074.621 I llm_load_print_meta: vocab_only       = 0
0.00.074.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.622 I llm_load_print_meta: n_embd           = 2048
0.00.074.622 I llm_load_print_meta: n_layer          = 24
0.00.074.632 I llm_load_print_meta: n_head           = 16
0.00.074.633 I llm_load_print_meta: n_head_kv        = 16
0.00.074.633 I llm_load_print_meta: n_rot            = 32
0.00.074.633 I llm_load_print_meta: n_swa            = 0
0.00.074.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.635 I llm_load_print_meta: n_gqa            = 1
0.00.074.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.640 I llm_load_print_meta: n_ff             = 8192
0.00.074.641 I llm_load_print_meta: n_expert         = 0
0.00.074.641 I llm_load_print_meta: n_expert_used    = 0
0.00.074.641 I llm_load_print_meta: causal attn      = 1
0.00.074.642 I llm_load_print_meta: pooling type     = 0
0.00.074.642 I llm_load_print_meta: rope type        = 2
0.00.074.642 I llm_load_print_meta: rope scaling     = linear
0.00.074.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.646 I llm_load_print_meta: freq_scale_train = 1
0.00.074.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.649 I llm_load_print_meta: model type       = 1.4B
0.00.074.649 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.650 I llm_load_print_meta: model params     = 1.41 B
0.00.074.651 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.651 I llm_load_print_meta: general.name     = 1.4B
0.00.074.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: max token length = 1024
0.00.074.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.404 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.103.295 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.317 I llama_new_context_with_model: n_batch    = 2048
0.00.103.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.318 I llama_new_context_with_model: flash_attn = 0
0.00.103.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.320 I llama_new_context_with_model: freq_scale = 1
0.00.171.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.979 I llama_new_context_with_model: graph nodes  = 967
0.00.172.979 I llama_new_context_with_model: graph splits = 1
0.00.172.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.146 I main: llama threadpool init, n_threads = 4
0.00.254.174 I 
0.00.254.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.274 I 
0.00.254.385 I sampler seed: 1234
0.00.254.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.408 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.408 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.067.281 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.02.067.285 I llama_perf_context_print:        load time =     252.34 ms
0.02.067.286 I llama_perf_context_print: prompt eval time =      86.30 ms /     7 tokens (   12.33 ms per token,    81.11 tokens per second)
0.02.067.287 I llama_perf_context_print:        eval time =    1715.89 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.067.287 I llama_perf_context_print:       total time =    1813.14 ms /    70 tokens

real	0m2.101s
user	0m7.558s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.694 I llm_load_vocab: special tokens cache size = 25
0.00.075.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.376 I llm_load_print_meta: arch             = gptneox
0.00.075.376 I llm_load_print_meta: vocab type       = BPE
0.00.075.377 I llm_load_print_meta: n_vocab          = 50304
0.00.075.377 I llm_load_print_meta: n_merges         = 50009
0.00.075.378 I llm_load_print_meta: vocab_only       = 0
0.00.075.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.378 I llm_load_print_meta: n_embd           = 2048
0.00.075.378 I llm_load_print_meta: n_layer          = 24
0.00.075.388 I llm_load_print_meta: n_head           = 16
0.00.075.389 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.390 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.396 I llm_load_print_meta: n_ff             = 8192
0.00.075.397 I llm_load_print_meta: n_expert         = 0
0.00.075.397 I llm_load_print_meta: n_expert_used    = 0
0.00.075.397 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.398 I llm_load_print_meta: rope scaling     = linear
0.00.075.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.400 I llm_load_print_meta: freq_scale_train = 1
0.00.075.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.403 I llm_load_print_meta: model type       = 1.4B
0.00.075.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.404 I llm_load_print_meta: model params     = 1.41 B
0.00.075.405 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.405 I llm_load_print_meta: general.name     = 1.4B
0.00.075.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: max token length = 1024
0.00.075.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.325 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.103.257 I llama_new_context_with_model: n_ctx      = 128
0.00.103.278 I llama_new_context_with_model: n_batch    = 128
0.00.103.279 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.279 I llama_new_context_with_model: flash_attn = 0
0.00.103.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.281 I llama_new_context_with_model: freq_scale = 1
0.00.107.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.016 I llama_new_context_with_model: graph nodes  = 967
0.00.110.016 I llama_new_context_with_model: graph splits = 1
0.00.110.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.938 I 
0.00.153.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.042 I perplexity: tokenizing the input ..
0.00.161.691 I perplexity: tokenization took 8.646 ms
0.00.161.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.549.916 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.553.516 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.553.553 I llama_perf_context_print:        load time =     151.28 ms
0.01.553.555 I llama_perf_context_print: prompt eval time =    1386.46 ms /   128 tokens (   10.83 ms per token,    92.32 tokens per second)
0.01.553.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.553.557 I llama_perf_context_print:       total time =    1400.61 ms /   129 tokens

real	0m1.584s
user	0m5.818s
sys	0m0.068s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.673 I main: load the model and apply lora adapter, if any
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.247 I llm_load_vocab: special tokens cache size = 25
0.00.074.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.747 I llm_load_print_meta: arch             = gptneox
0.00.074.748 I llm_load_print_meta: vocab type       = BPE
0.00.074.748 I llm_load_print_meta: n_vocab          = 50304
0.00.074.749 I llm_load_print_meta: n_merges         = 50009
0.00.074.749 I llm_load_print_meta: vocab_only       = 0
0.00.074.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.750 I llm_load_print_meta: n_embd           = 2048
0.00.074.750 I llm_load_print_meta: n_layer          = 24
0.00.074.759 I llm_load_print_meta: n_head           = 16
0.00.074.760 I llm_load_print_meta: n_head_kv        = 16
0.00.074.760 I llm_load_print_meta: n_rot            = 32
0.00.074.761 I llm_load_print_meta: n_swa            = 0
0.00.074.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.762 I llm_load_print_meta: n_gqa            = 1
0.00.074.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.767 I llm_load_print_meta: n_ff             = 8192
0.00.074.768 I llm_load_print_meta: n_expert         = 0
0.00.074.768 I llm_load_print_meta: n_expert_used    = 0
0.00.074.768 I llm_load_print_meta: causal attn      = 1
0.00.074.769 I llm_load_print_meta: pooling type     = 0
0.00.074.769 I llm_load_print_meta: rope type        = 2
0.00.074.769 I llm_load_print_meta: rope scaling     = linear
0.00.074.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.771 I llm_load_print_meta: freq_scale_train = 1
0.00.074.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.774 I llm_load_print_meta: model type       = 1.4B
0.00.074.774 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.775 I llm_load_print_meta: model params     = 1.41 B
0.00.074.776 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.777 I llm_load_print_meta: general.name     = 1.4B
0.00.074.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: max token length = 1024
0.00.074.792 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.942 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.106.907 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.920 I llama_new_context_with_model: n_batch    = 2048
0.00.106.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.921 I llama_new_context_with_model: flash_attn = 0
0.00.106.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.923 I llama_new_context_with_model: freq_scale = 1
0.00.174.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.627 I llama_new_context_with_model: graph nodes  = 967
0.00.176.627 I llama_new_context_with_model: graph splits = 1
0.00.176.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.831 I main: llama threadpool init, n_threads = 4
0.00.259.857 I 
0.00.259.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.939 I 
0.00.260.042 I sampler seed: 1234
0.00.260.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.064 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.064 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.325.498 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.02.325.501 I llama_perf_context_print:        load time =     258.12 ms
0.02.325.503 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.02.325.504 I llama_perf_context_print:        eval time =    1949.50 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.325.504 I llama_perf_context_print:       total time =    2065.67 ms /    70 tokens

real	0m2.361s
user	0m8.592s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.833 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.988 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.591 I llm_load_print_meta: arch             = gptneox
0.00.075.592 I llm_load_print_meta: vocab type       = BPE
0.00.075.592 I llm_load_print_meta: n_vocab          = 50304
0.00.075.592 I llm_load_print_meta: n_merges         = 50009
0.00.075.593 I llm_load_print_meta: vocab_only       = 0
0.00.075.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.593 I llm_load_print_meta: n_embd           = 2048
0.00.075.594 I llm_load_print_meta: n_layer          = 24
0.00.075.603 I llm_load_print_meta: n_head           = 16
0.00.075.603 I llm_load_print_meta: n_head_kv        = 16
0.00.075.604 I llm_load_print_meta: n_rot            = 32
0.00.075.604 I llm_load_print_meta: n_swa            = 0
0.00.075.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.606 I llm_load_print_meta: n_gqa            = 1
0.00.075.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.611 I llm_load_print_meta: n_ff             = 8192
0.00.075.611 I llm_load_print_meta: n_expert         = 0
0.00.075.611 I llm_load_print_meta: n_expert_used    = 0
0.00.075.611 I llm_load_print_meta: causal attn      = 1
0.00.075.612 I llm_load_print_meta: pooling type     = 0
0.00.075.612 I llm_load_print_meta: rope type        = 2
0.00.075.613 I llm_load_print_meta: rope scaling     = linear
0.00.075.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.614 I llm_load_print_meta: freq_scale_train = 1
0.00.075.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.617 I llm_load_print_meta: model type       = 1.4B
0.00.075.617 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.618 I llm_load_print_meta: model params     = 1.41 B
0.00.075.619 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.619 I llm_load_print_meta: general.name     = 1.4B
0.00.075.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: max token length = 1024
0.00.075.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.446 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.107.391 I llama_new_context_with_model: n_ctx      = 128
0.00.107.412 I llama_new_context_with_model: n_batch    = 128
0.00.107.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.412 I llama_new_context_with_model: flash_attn = 0
0.00.107.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.415 I llama_new_context_with_model: freq_scale = 1
0.00.112.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.635 I llama_new_context_with_model: graph nodes  = 967
0.00.113.635 I llama_new_context_with_model: graph splits = 1
0.00.113.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.525 I 
0.00.164.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.631 I perplexity: tokenizing the input ..
0.00.173.433 I perplexity: tokenization took 8.799 ms
0.00.173.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.835 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.855.352 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.855.393 I llama_perf_context_print:        load time =     162.75 ms
0.01.855.395 I llama_perf_context_print: prompt eval time =    1676.49 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.855.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.396 I llama_perf_context_print:       total time =    1690.87 ms /   129 tokens

real	0m1.888s
user	0m6.978s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.986 I llm_load_vocab: special tokens cache size = 25
0.00.075.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.575 I llm_load_print_meta: arch             = gptneox
0.00.075.576 I llm_load_print_meta: vocab type       = BPE
0.00.075.576 I llm_load_print_meta: n_vocab          = 50304
0.00.075.577 I llm_load_print_meta: n_merges         = 50009
0.00.075.577 I llm_load_print_meta: vocab_only       = 0
0.00.075.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.578 I llm_load_print_meta: n_embd           = 2048
0.00.075.578 I llm_load_print_meta: n_layer          = 24
0.00.075.587 I llm_load_print_meta: n_head           = 16
0.00.075.588 I llm_load_print_meta: n_head_kv        = 16
0.00.075.588 I llm_load_print_meta: n_rot            = 32
0.00.075.588 I llm_load_print_meta: n_swa            = 0
0.00.075.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.590 I llm_load_print_meta: n_gqa            = 1
0.00.075.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.595 I llm_load_print_meta: n_ff             = 8192
0.00.075.596 I llm_load_print_meta: n_expert         = 0
0.00.075.596 I llm_load_print_meta: n_expert_used    = 0
0.00.075.596 I llm_load_print_meta: causal attn      = 1
0.00.075.596 I llm_load_print_meta: pooling type     = 0
0.00.075.597 I llm_load_print_meta: rope type        = 2
0.00.075.597 I llm_load_print_meta: rope scaling     = linear
0.00.075.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.599 I llm_load_print_meta: freq_scale_train = 1
0.00.075.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.601 I llm_load_print_meta: model type       = 1.4B
0.00.075.602 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.603 I llm_load_print_meta: model params     = 1.41 B
0.00.075.603 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.603 I llm_load_print_meta: general.name     = 1.4B
0.00.075.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: max token length = 1024
0.00.075.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.391 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.105.354 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.372 I llama_new_context_with_model: n_batch    = 2048
0.00.105.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.373 I llama_new_context_with_model: flash_attn = 0
0.00.105.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.375 I llama_new_context_with_model: freq_scale = 1
0.00.172.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.293 I llama_new_context_with_model: graph nodes  = 967
0.00.174.293 I llama_new_context_with_model: graph splits = 1
0.00.174.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.963 I main: llama threadpool init, n_threads = 4
0.00.258.990 I 
0.00.259.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.083 I 
0.00.259.187 I sampler seed: 1234
0.00.259.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.209 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.209 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.465.430 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.465.433 I llama_perf_context_print:        load time =     257.14 ms
0.02.465.435 I llama_perf_context_print: prompt eval time =     104.16 ms /     7 tokens (   14.88 ms per token,    67.21 tokens per second)
0.02.465.437 I llama_perf_context_print:        eval time =    2091.43 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.465.438 I llama_perf_context_print:       total time =    2206.47 ms /    70 tokens

real	0m2.502s
user	0m9.155s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.748 I build: 3950 (f594bc80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.588 I llm_load_print_meta: arch             = gptneox
0.00.075.589 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.590 I llm_load_print_meta: n_merges         = 50009
0.00.075.591 I llm_load_print_meta: vocab_only       = 0
0.00.075.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.591 I llm_load_print_meta: n_embd           = 2048
0.00.075.592 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.602 I llm_load_print_meta: n_swa            = 0
0.00.075.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.609 I llm_load_print_meta: n_ff             = 8192
0.00.075.609 I llm_load_print_meta: n_expert         = 0
0.00.075.610 I llm_load_print_meta: n_expert_used    = 0
0.00.075.610 I llm_load_print_meta: causal attn      = 1
0.00.075.610 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.611 I llm_load_print_meta: rope scaling     = linear
0.00.075.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.613 I llm_load_print_meta: freq_scale_train = 1
0.00.075.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.615 I llm_load_print_meta: model type       = 1.4B
0.00.075.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.616 I llm_load_print_meta: model params     = 1.41 B
0.00.075.617 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.617 I llm_load_print_meta: general.name     = 1.4B
0.00.075.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: max token length = 1024
0.00.075.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.142 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.106.094 I llama_new_context_with_model: n_ctx      = 128
0.00.106.115 I llama_new_context_with_model: n_batch    = 128
0.00.106.115 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.116 I llama_new_context_with_model: flash_attn = 0
0.00.106.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.118 I llama_new_context_with_model: freq_scale = 1
0.00.110.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.986 I llama_new_context_with_model: graph nodes  = 967
0.00.112.987 I llama_new_context_with_model: graph splits = 1
0.00.112.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.713 I 
0.00.166.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.819 I perplexity: tokenizing the input ..
0.00.175.446 I perplexity: tokenization took 8.623 ms
0.00.175.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.229 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.814.808 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.814.848 I llama_perf_context_print:        load time =     165.00 ms
0.01.814.849 I llama_perf_context_print: prompt eval time =    1633.87 ms /   128 tokens (   12.76 ms per token,    78.34 tokens per second)
0.01.814.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.851 I llama_perf_context_print:       total time =    1648.13 ms /   129 tokens

real	0m1.845s
user	0m6.853s
sys	0m0.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3950 (f594bc80)
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
0.00.180.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.281s
user	0m7.299s
sys	0m0.292s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3950 (f594bc80)
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
0.00.179.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.074s
user	0m6.509s
sys	0m0.274s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.46user 0.18system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+48outputs (0major+56794minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.32 sec*proc (2 tests)

Total Test time (real) =   0.32 sec
0.17user 0.15system 0:00.32elapsed 99%CPU (0avgtext+0avgdata 2891216maxresident)k
0inputs+48outputs (0major+57681minor)pagefaults 0swaps
```
