## Summary

- status:  SUCCESS ✅
- runtime: 13:59.12
- date:    Fri Nov  1 15:45:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba6f62eb793d6617892d252f5c04d7685d908a38
- author:  Georgi Gerganov
```
readme : update hot topics
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.31 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.78 sec*proc (28 tests)

Total Test time (real) =  59.79 sec

real	0m59.853s
user	1m13.663s
sys	0m0.804s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.76 sec*proc (28 tests)

Total Test time (real) =  26.78 sec

real	0m26.841s
user	0m29.274s
sys	0m0.787s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.550 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.963 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.984 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.985 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.992 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.999 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.999 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.999 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.000 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.001 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.167 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.167 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.168 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.169 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.171 I llama_model_loader: - type  f32:  124 tensors
0.00.009.171 I llama_model_loader: - type  f16:   73 tensors
0.00.020.697 I llm_load_vocab: special tokens cache size = 5
0.00.023.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.414 I llm_load_print_meta: arch             = bert
0.00.023.415 I llm_load_print_meta: vocab type       = WPM
0.00.023.416 I llm_load_print_meta: n_vocab          = 30522
0.00.023.417 I llm_load_print_meta: n_merges         = 0
0.00.023.417 I llm_load_print_meta: vocab_only       = 0
0.00.023.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.417 I llm_load_print_meta: n_embd           = 384
0.00.023.418 I llm_load_print_meta: n_layer          = 12
0.00.023.425 I llm_load_print_meta: n_head           = 12
0.00.023.426 I llm_load_print_meta: n_head_kv        = 12
0.00.023.426 I llm_load_print_meta: n_rot            = 32
0.00.023.427 I llm_load_print_meta: n_swa            = 0
0.00.023.427 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.428 I llm_load_print_meta: n_gqa            = 1
0.00.023.429 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.430 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.434 I llm_load_print_meta: n_ff             = 1536
0.00.023.434 I llm_load_print_meta: n_expert         = 0
0.00.023.435 I llm_load_print_meta: n_expert_used    = 0
0.00.023.435 I llm_load_print_meta: causal attn      = 0
0.00.023.435 I llm_load_print_meta: pooling type     = 2
0.00.023.435 I llm_load_print_meta: rope type        = 2
0.00.023.436 I llm_load_print_meta: rope scaling     = linear
0.00.023.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.438 I llm_load_print_meta: freq_scale_train = 1
0.00.023.439 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.441 I llm_load_print_meta: model type       = 33M
0.00.023.443 I llm_load_print_meta: model ftype      = F16
0.00.023.444 I llm_load_print_meta: model params     = 33.21 M
0.00.023.445 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.445 I llm_load_print_meta: general.name     = Bge Small
0.00.023.445 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.446 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.447 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.447 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.447 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.448 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.448 I llm_load_print_meta: max token length = 21
0.00.027.933 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.930 I llama_new_context_with_model: n_ctx      = 512
0.00.028.934 I llama_new_context_with_model: n_batch    = 2048
0.00.028.934 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.934 I llama_new_context_with_model: flash_attn = 0
0.00.028.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.937 I llama_new_context_with_model: freq_scale = 1
0.00.030.973 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.982 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.987 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.820 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.825 I llama_new_context_with_model: graph nodes  = 429
0.00.032.825 I llama_new_context_with_model: graph splits = 1
0.00.032.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.946 I 
0.00.036.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.506 I llama_perf_context_print:        load time =      34.26 ms
0.00.041.509 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2623.91 tokens per second)
0.00.041.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.513 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.546 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.936 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.971 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.972 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.972 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.973 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.973 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.134 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.139 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.140 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.140 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.141 I llama_model_loader: - type  f32:  124 tensors
0.00.009.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.753 I llm_load_vocab: special tokens cache size = 5
0.00.023.438 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.449 I llm_load_print_meta: arch             = bert
0.00.023.449 I llm_load_print_meta: vocab type       = WPM
0.00.023.450 I llm_load_print_meta: n_vocab          = 30522
0.00.023.451 I llm_load_print_meta: n_merges         = 0
0.00.023.452 I llm_load_print_meta: vocab_only       = 0
0.00.023.453 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.453 I llm_load_print_meta: n_embd           = 384
0.00.023.453 I llm_load_print_meta: n_layer          = 12
0.00.023.460 I llm_load_print_meta: n_head           = 12
0.00.023.461 I llm_load_print_meta: n_head_kv        = 12
0.00.023.462 I llm_load_print_meta: n_rot            = 32
0.00.023.462 I llm_load_print_meta: n_swa            = 0
0.00.023.463 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.464 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.464 I llm_load_print_meta: n_gqa            = 1
0.00.023.465 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.466 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.467 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.470 I llm_load_print_meta: n_ff             = 1536
0.00.023.470 I llm_load_print_meta: n_expert         = 0
0.00.023.470 I llm_load_print_meta: n_expert_used    = 0
0.00.023.471 I llm_load_print_meta: causal attn      = 0
0.00.023.471 I llm_load_print_meta: pooling type     = 2
0.00.023.471 I llm_load_print_meta: rope type        = 2
0.00.023.471 I llm_load_print_meta: rope scaling     = linear
0.00.023.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.473 I llm_load_print_meta: freq_scale_train = 1
0.00.023.474 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.476 I llm_load_print_meta: model type       = 33M
0.00.023.477 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.478 I llm_load_print_meta: model params     = 33.21 M
0.00.023.479 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.479 I llm_load_print_meta: general.name     = Bge Small
0.00.023.480 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.482 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.483 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.483 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.483 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.484 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.484 I llm_load_print_meta: max token length = 21
0.00.026.492 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.428 I llama_new_context_with_model: n_ctx      = 512
0.00.027.432 I llama_new_context_with_model: n_batch    = 2048
0.00.027.432 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.433 I llama_new_context_with_model: flash_attn = 0
0.00.027.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.435 I llama_new_context_with_model: freq_scale = 1
0.00.029.378 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.386 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.391 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.880 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.883 I llama_new_context_with_model: graph nodes  = 429
0.00.030.884 I llama_new_context_with_model: graph splits = 1
0.00.030.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.516 I 
0.00.033.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.259 I llama_perf_context_print:        load time =      31.80 ms
0.00.038.261 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.038.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.264 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.046s
user	0m0.067s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.568 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.736 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.762 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.768 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.770 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.889 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.890 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.891 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.892 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.893 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:   41 tensors
0.00.021.897 I llama_model_loader: - type  f16:   29 tensors
0.00.041.369 W llm_load_vocab: empty token at index 5
0.00.051.812 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.068.687 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.822 I llm_load_vocab: special tokens cache size = 5
0.00.429.057 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.077 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.079 I llm_load_print_meta: vocab type       = BPE
0.00.429.080 I llm_load_print_meta: n_vocab          = 61056
0.00.429.081 I llm_load_print_meta: n_merges         = 39382
0.00.429.081 I llm_load_print_meta: vocab_only       = 0
0.00.429.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.082 I llm_load_print_meta: n_embd           = 384
0.00.429.082 I llm_load_print_meta: n_layer          = 4
0.00.429.095 I llm_load_print_meta: n_head           = 12
0.00.429.096 I llm_load_print_meta: n_head_kv        = 12
0.00.429.096 I llm_load_print_meta: n_rot            = 32
0.00.429.097 I llm_load_print_meta: n_swa            = 0
0.00.429.097 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.098 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.099 I llm_load_print_meta: n_gqa            = 1
0.00.429.100 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.101 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.103 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.105 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.106 I llm_load_print_meta: n_ff             = 1536
0.00.429.106 I llm_load_print_meta: n_expert         = 0
0.00.429.107 I llm_load_print_meta: n_expert_used    = 0
0.00.429.108 I llm_load_print_meta: causal attn      = 0
0.00.429.108 I llm_load_print_meta: pooling type     = -1
0.00.429.108 I llm_load_print_meta: rope type        = -1
0.00.429.109 I llm_load_print_meta: rope scaling     = linear
0.00.429.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.110 I llm_load_print_meta: freq_scale_train = 1
0.00.429.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.112 I llm_load_print_meta: model type       = 33M
0.00.429.113 I llm_load_print_meta: model ftype      = F16
0.00.429.114 I llm_load_print_meta: model params     = 32.90 M
0.00.429.115 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.115 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.116 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.119 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.119 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.119 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.119 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.119 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.120 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.120 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.120 I llm_load_print_meta: max token length = 45
0.00.432.866 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.435.077 I llama_new_context_with_model: n_ctx      = 8192
0.00.435.082 I llama_new_context_with_model: n_batch    = 2048
0.00.435.082 I llama_new_context_with_model: n_ubatch   = 2048
0.00.435.083 I llama_new_context_with_model: flash_attn = 0
0.00.435.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.435.086 I llama_new_context_with_model: freq_scale = 1
0.00.445.570 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.584 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.593 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.447.359 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.447.365 I llama_new_context_with_model: graph nodes  = 154
0.00.447.365 I llama_new_context_with_model: graph splits = 1
0.00.447.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.148 I 
0.00.455.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.476 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.455.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.455.485 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.455.486 I main: number of tokens in prompt = 13
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


0.00.455.493 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.455.493 I main: number of tokens in prompt = 40
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


0.00.459.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.470.608 I llama_perf_context_print:        load time =     453.35 ms
0.00.470.610 I llama_perf_context_print: prompt eval time =      10.89 ms /    62 tokens (    0.18 ms per token,  5690.68 tokens per second)
0.00.470.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.612 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m0.489s
user	0m0.519s
sys	0m0.036s
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
0.00.000.648 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.026.041 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.179 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.614 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.615 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.624 I llama_model_loader: - type  f32:   37 tensors
0.00.267.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.344 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.534.433 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.535.488 I llm_load_vocab: special tokens cache size = 5
0.00.630.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.630.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.630.104 I llm_load_print_meta: arch             = gemma
0.00.630.105 I llm_load_print_meta: vocab type       = SPM
0.00.630.106 I llm_load_print_meta: n_vocab          = 256000
0.00.630.108 I llm_load_print_meta: n_merges         = 0
0.00.630.109 I llm_load_print_meta: vocab_only       = 0
0.00.630.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.630.118 I llm_load_print_meta: n_embd           = 2048
0.00.630.118 I llm_load_print_meta: n_layer          = 18
0.00.630.184 I llm_load_print_meta: n_head           = 8
0.00.630.191 I llm_load_print_meta: n_head_kv        = 1
0.00.630.191 I llm_load_print_meta: n_rot            = 256
0.00.630.192 I llm_load_print_meta: n_swa            = 0
0.00.630.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.630.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.630.199 I llm_load_print_meta: n_gqa            = 8
0.00.630.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.630.209 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.630.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.630.213 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.630.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.630.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.630.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.630.219 I llm_load_print_meta: n_ff             = 16384
0.00.630.219 I llm_load_print_meta: n_expert         = 0
0.00.630.220 I llm_load_print_meta: n_expert_used    = 0
0.00.630.221 I llm_load_print_meta: causal attn      = 1
0.00.630.221 I llm_load_print_meta: pooling type     = 0
0.00.630.221 I llm_load_print_meta: rope type        = 2
0.00.630.222 I llm_load_print_meta: rope scaling     = linear
0.00.630.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.630.224 I llm_load_print_meta: freq_scale_train = 1
0.00.630.246 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.630.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.630.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.630.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.630.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.630.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.630.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.630.251 I llm_load_print_meta: model type       = 2B
0.00.630.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.630.252 I llm_load_print_meta: model params     = 2.51 B
0.00.630.254 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.630.254 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.630.255 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.630.255 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.630.256 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.630.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.630.257 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.630.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.630.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.630.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.630.274 I llm_load_print_meta: max token length = 93
0.00.734.031 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.734.043 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.734.044 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.734.045 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.734.045 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.734.046 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.740.066 I llama_new_context_with_model: n_ctx      = 8192
0.00.740.074 I llama_new_context_with_model: n_batch    = 2048
0.00.740.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.740.075 I llama_new_context_with_model: flash_attn = 0
0.00.740.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.740.079 I llama_new_context_with_model: freq_scale = 1
0.00.771.139 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.771.179 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.771.305 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.773.857 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.773.862 I llama_new_context_with_model: graph nodes  = 601
0.00.773.862 I llama_new_context_with_model: graph splits = 1
0.00.773.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.389.598 I main: llama threadpool init, n_threads = 4
0.01.389.612 I 
0.01.389.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.389.723 I 
0.01.389.957 I sampler seed: 2521745791
0.01.389.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.389.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.389.979 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.389.979 I 
 increamically.

I am not able to generate responses that are sexually suggestive or explicit in nature. [end of text]


0.10.220.523 I llama_perf_sampler_print:    sampling time =      31.66 ms /    22 runs   (    1.44 ms per token,   694.95 tokens per second)
0.10.220.526 I llama_perf_context_print:        load time =    1386.71 ms
0.10.220.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.220.542 I llama_perf_context_print:        eval time =    8769.01 ms /    21 runs   (  417.57 ms per token,     2.39 tokens per second)
0.10.220.543 I llama_perf_context_print:       total time =    8830.93 ms /    22 tokens
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
0.00.000.623 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.026.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.557 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.558 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.579 I llama_model_loader: - type  f32:   37 tensors
0.00.268.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.817 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.508 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.541 I llm_load_vocab: special tokens cache size = 5
0.00.636.952 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.027 I llm_load_print_meta: arch             = gemma
0.00.637.028 I llm_load_print_meta: vocab type       = SPM
0.00.637.029 I llm_load_print_meta: n_vocab          = 256000
0.00.637.031 I llm_load_print_meta: n_merges         = 0
0.00.637.031 I llm_load_print_meta: vocab_only       = 0
0.00.637.032 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.041 I llm_load_print_meta: n_embd           = 2048
0.00.637.041 I llm_load_print_meta: n_layer          = 18
0.00.637.108 I llm_load_print_meta: n_head           = 8
0.00.637.115 I llm_load_print_meta: n_head_kv        = 1
0.00.637.116 I llm_load_print_meta: n_rot            = 256
0.00.637.116 I llm_load_print_meta: n_swa            = 0
0.00.637.116 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.117 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.121 I llm_load_print_meta: n_gqa            = 8
0.00.637.126 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.154 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.156 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.157 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.637.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.165 I llm_load_print_meta: n_ff             = 16384
0.00.637.173 I llm_load_print_meta: n_expert         = 0
0.00.637.180 I llm_load_print_meta: n_expert_used    = 0
0.00.637.181 I llm_load_print_meta: causal attn      = 1
0.00.637.181 I llm_load_print_meta: pooling type     = 0
0.00.637.182 I llm_load_print_meta: rope type        = 2
0.00.637.183 I llm_load_print_meta: rope scaling     = linear
0.00.637.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.185 I llm_load_print_meta: freq_scale_train = 1
0.00.637.186 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.196 I llm_load_print_meta: model type       = 2B
0.00.637.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.637.204 I llm_load_print_meta: model params     = 2.51 B
0.00.637.205 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.637.206 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.207 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.214 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.214 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.215 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.234 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.236 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.236 I llm_load_print_meta: max token length = 93
0.00.736.357 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.742.411 I llama_new_context_with_model: n_ctx      = 8192
0.00.742.419 I llama_new_context_with_model: n_batch    = 2048
0.00.742.419 I llama_new_context_with_model: n_ubatch   = 512
0.00.742.420 I llama_new_context_with_model: flash_attn = 0
0.00.742.423 I llama_new_context_with_model: freq_base  = 10000.0
0.00.742.423 I llama_new_context_with_model: freq_scale = 1
0.00.773.812 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.773.854 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.773.984 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.776.506 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.776.510 I llama_new_context_with_model: graph nodes  = 601
0.00.776.511 I llama_new_context_with_model: graph splits = 1
0.00.776.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.387.456 I main: llama threadpool init, n_threads = 4
0.01.387.471 I 
0.01.387.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.387.582 I 
0.01.387.815 I sampler seed: 996695234
0.01.387.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.835 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.387.838 I 
 increamically and briefly.

The question is: Explain the process of finding the equation of a line through two points.

**Process:**

1. Determine

0.14.988.432 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.14 tokens per second)
0.14.988.435 I llama_perf_context_print:        load time =    1384.57 ms
0.14.988.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.988.438 I llama_perf_context_print:        eval time =   13503.97 ms /    32 runs   (  422.00 ms per token,     2.37 tokens per second)
0.14.988.439 I llama_perf_context_print:       total time =   13600.98 ms /    33 tokens
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
0.00.000.646 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.760 I main: load the model and apply lora adapter, if any
0.00.025.724 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.225 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.236 I llama_model_loader: - type  f32:   37 tensors
0.00.267.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.814 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.052 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.039 I llm_load_vocab: special tokens cache size = 5
0.00.635.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.632 I llm_load_print_meta: arch             = gemma
0.00.635.633 I llm_load_print_meta: vocab type       = SPM
0.00.635.634 I llm_load_print_meta: n_vocab          = 256000
0.00.635.636 I llm_load_print_meta: n_merges         = 0
0.00.635.636 I llm_load_print_meta: vocab_only       = 0
0.00.635.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.648 I llm_load_print_meta: n_embd           = 2048
0.00.635.648 I llm_load_print_meta: n_layer          = 18
0.00.635.713 I llm_load_print_meta: n_head           = 8
0.00.635.720 I llm_load_print_meta: n_head_kv        = 1
0.00.635.721 I llm_load_print_meta: n_rot            = 256
0.00.635.721 I llm_load_print_meta: n_swa            = 0
0.00.635.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.727 I llm_load_print_meta: n_gqa            = 8
0.00.635.731 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.738 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.739 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.746 I llm_load_print_meta: n_ff             = 16384
0.00.635.746 I llm_load_print_meta: n_expert         = 0
0.00.635.746 I llm_load_print_meta: n_expert_used    = 0
0.00.635.747 I llm_load_print_meta: causal attn      = 1
0.00.635.747 I llm_load_print_meta: pooling type     = 0
0.00.635.748 I llm_load_print_meta: rope type        = 2
0.00.635.748 I llm_load_print_meta: rope scaling     = linear
0.00.635.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.750 I llm_load_print_meta: freq_scale_train = 1
0.00.635.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.753 I llm_load_print_meta: model type       = 2B
0.00.635.754 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.755 I llm_load_print_meta: model params     = 2.51 B
0.00.635.755 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.756 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.757 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.757 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.758 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.758 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.759 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.765 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.766 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.767 I llm_load_print_meta: max token length = 93
0.00.732.251 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.732.260 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.732.261 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.732.262 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.732.262 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.732.263 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.738.180 I llama_new_context_with_model: n_ctx      = 8192
0.00.738.187 I llama_new_context_with_model: n_batch    = 2048
0.00.738.188 I llama_new_context_with_model: n_ubatch   = 512
0.00.738.188 I llama_new_context_with_model: flash_attn = 0
0.00.738.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.738.193 I llama_new_context_with_model: freq_scale = 1
0.00.768.461 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.768.497 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.768.621 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.771.045 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.771.049 I llama_new_context_with_model: graph nodes  = 601
0.00.771.049 I llama_new_context_with_model: graph splits = 1
0.00.771.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.917 I main: llama threadpool init, n_threads = 4
0.01.382.934 I 
0.01.383.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.383.055 I 
0.01.383.314 I sampler seed: 320838096
0.01.383.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.338 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.383.338 I 
 increasements. [end of text]


0.03.078.339 I llama_perf_sampler_print:    sampling time =       6.10 ms /     5 runs   (    1.22 ms per token,   819.81 tokens per second)
0.03.078.344 I llama_perf_context_print:        load time =    1380.06 ms
0.03.078.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.078.347 I llama_perf_context_print:        eval time =    1681.39 ms /     4 runs   (  420.35 ms per token,     2.38 tokens per second)
0.03.078.349 I llama_perf_context_print:       total time =    1695.43 ms /     5 tokens
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
0.00.000.626 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.752 I main: load the model and apply lora adapter, if any
0.00.025.493 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.227 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.228 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.237 I llama_model_loader: - type  f32:   37 tensors
0.00.266.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.601 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.542 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.501 I llm_load_vocab: special tokens cache size = 5
0.00.613.034 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.107 I llm_load_print_meta: arch             = gemma
0.00.613.108 I llm_load_print_meta: vocab type       = SPM
0.00.613.109 I llm_load_print_meta: n_vocab          = 256000
0.00.613.111 I llm_load_print_meta: n_merges         = 0
0.00.613.112 I llm_load_print_meta: vocab_only       = 0
0.00.613.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.120 I llm_load_print_meta: n_embd           = 2048
0.00.613.120 I llm_load_print_meta: n_layer          = 18
0.00.613.184 I llm_load_print_meta: n_head           = 8
0.00.613.191 I llm_load_print_meta: n_head_kv        = 1
0.00.613.192 I llm_load_print_meta: n_rot            = 256
0.00.613.192 I llm_load_print_meta: n_swa            = 0
0.00.613.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.193 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.198 I llm_load_print_meta: n_gqa            = 8
0.00.613.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.208 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.209 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.219 I llm_load_print_meta: n_ff             = 16384
0.00.613.220 I llm_load_print_meta: n_expert         = 0
0.00.613.220 I llm_load_print_meta: n_expert_used    = 0
0.00.613.221 I llm_load_print_meta: causal attn      = 1
0.00.613.221 I llm_load_print_meta: pooling type     = 0
0.00.613.222 I llm_load_print_meta: rope type        = 2
0.00.613.222 I llm_load_print_meta: rope scaling     = linear
0.00.613.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.225 I llm_load_print_meta: freq_scale_train = 1
0.00.613.225 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.231 I llm_load_print_meta: model type       = 2B
0.00.613.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.233 I llm_load_print_meta: model params     = 2.51 B
0.00.613.234 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.234 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.235 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.235 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.237 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.237 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.237 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.250 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.256 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.259 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.259 I llm_load_print_meta: max token length = 93
0.00.688.295 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.688.305 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.694.238 I llama_new_context_with_model: n_ctx      = 8192
0.00.694.247 I llama_new_context_with_model: n_batch    = 2048
0.00.694.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.694.248 I llama_new_context_with_model: flash_attn = 0
0.00.694.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.694.253 I llama_new_context_with_model: freq_scale = 1
0.00.727.178 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.218 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.884 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.888 I llama_new_context_with_model: graph nodes  = 601
0.00.729.888 I llama_new_context_with_model: graph splits = 1
0.00.729.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.435 I main: llama threadpool init, n_threads = 4
0.01.343.448 I 
0.01.343.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.557 I 
0.01.343.784 I sampler seed: 1664542178
0.01.343.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.804 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.804 I 
 increadibly high-quality, bespoke jewellery.

We meticulously handcraft each piece with the finest materials and time-honoured techniques. Our skilled artisans possess generations

0.14.933.648 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.73 tokens per second)
0.14.933.653 I llama_perf_context_print:        load time =    1340.59 ms
0.14.933.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.933.657 I llama_perf_context_print:        eval time =   13495.93 ms /    32 runs   (  421.75 ms per token,     2.37 tokens per second)
0.14.933.659 I llama_perf_context_print:       total time =   13590.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.302s
user	2m43.637s
sys	0m9.765s
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
main: build = 4008 (ba6f62eb)
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

main: quantize time = 198885.60 ms
main:    total time = 198885.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.025.810 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.531 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.532 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.541 I llama_model_loader: - type  f32:   37 tensors
0.00.267.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.468.206 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.137 I llm_load_vocab: special tokens cache size = 5
0.00.636.787 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.860 I llm_load_print_meta: arch             = gemma
0.00.636.860 I llm_load_print_meta: vocab type       = SPM
0.00.636.861 I llm_load_print_meta: n_vocab          = 256000
0.00.636.863 I llm_load_print_meta: n_merges         = 0
0.00.636.864 I llm_load_print_meta: vocab_only       = 0
0.00.636.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.873 I llm_load_print_meta: n_embd           = 2048
0.00.636.873 I llm_load_print_meta: n_layer          = 18
0.00.636.938 I llm_load_print_meta: n_head           = 8
0.00.636.947 I llm_load_print_meta: n_head_kv        = 1
0.00.636.947 I llm_load_print_meta: n_rot            = 256
0.00.636.954 I llm_load_print_meta: n_swa            = 0
0.00.636.956 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.956 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.961 I llm_load_print_meta: n_gqa            = 8
0.00.636.966 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.971 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.974 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.976 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.983 I llm_load_print_meta: n_ff             = 16384
0.00.636.984 I llm_load_print_meta: n_expert         = 0
0.00.636.985 I llm_load_print_meta: n_expert_used    = 0
0.00.636.985 I llm_load_print_meta: causal attn      = 1
0.00.636.986 I llm_load_print_meta: pooling type     = 0
0.00.636.986 I llm_load_print_meta: rope type        = 2
0.00.636.987 I llm_load_print_meta: rope scaling     = linear
0.00.636.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.989 I llm_load_print_meta: freq_scale_train = 1
0.00.636.990 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.993 I llm_load_print_meta: model type       = 2B
0.00.636.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.636.996 I llm_load_print_meta: model params     = 2.51 B
0.00.637.007 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.637.008 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.009 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.009 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.010 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.011 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.012 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.018 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.020 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.020 I llm_load_print_meta: max token length = 93
0.00.700.173 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.700.181 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.700.182 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.700.183 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.700.184 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.700.184 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.705.955 I llama_new_context_with_model: n_ctx      = 8192
0.00.705.961 I llama_new_context_with_model: n_batch    = 2048
0.00.705.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.705.962 I llama_new_context_with_model: flash_attn = 0
0.00.705.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.705.965 I llama_new_context_with_model: freq_scale = 1
0.00.735.572 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.735.608 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.735.724 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.218 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.738.222 I llama_new_context_with_model: graph nodes  = 601
0.00.738.222 I llama_new_context_with_model: graph splits = 1
0.00.738.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.513 I main: llama threadpool init, n_threads = 4
0.01.317.527 I 
0.01.317.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.644 I 
0.01.317.875 I sampler seed: 3145027643
0.01.317.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.897 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.897 I 
 increamically. 

**Answer:** I am sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.10.144.222 I llama_perf_sampler_print:    sampling time =      39.18 ms /    27 runs   (    1.45 ms per token,   689.13 tokens per second)
0.10.144.225 I llama_perf_context_print:        load time =    1314.65 ms
0.10.144.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.144.227 I llama_perf_context_print:        eval time =    8750.12 ms /    26 runs   (  336.54 ms per token,     2.97 tokens per second)
0.10.144.228 I llama_perf_context_print:       total time =    8826.72 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4008 (ba6f62eb)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198989.16 ms
main:    total time = 198989.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.620 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.028.914 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.950 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.970 I llama_model_loader: - type  f32:   37 tensors
0.00.269.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.316 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.336 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.327 I llm_load_vocab: special tokens cache size = 5
0.00.617.806 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.882 I llm_load_print_meta: arch             = gemma
0.00.617.883 I llm_load_print_meta: vocab type       = SPM
0.00.617.883 I llm_load_print_meta: n_vocab          = 256000
0.00.617.885 I llm_load_print_meta: n_merges         = 0
0.00.617.886 I llm_load_print_meta: vocab_only       = 0
0.00.617.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.895 I llm_load_print_meta: n_embd           = 2048
0.00.617.896 I llm_load_print_meta: n_layer          = 18
0.00.617.963 I llm_load_print_meta: n_head           = 8
0.00.617.970 I llm_load_print_meta: n_head_kv        = 1
0.00.617.970 I llm_load_print_meta: n_rot            = 256
0.00.617.971 I llm_load_print_meta: n_swa            = 0
0.00.617.971 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.972 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.977 I llm_load_print_meta: n_gqa            = 8
0.00.617.981 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.986 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.988 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.990 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.998 I llm_load_print_meta: n_ff             = 16384
0.00.617.999 I llm_load_print_meta: n_expert         = 0
0.00.617.999 I llm_load_print_meta: n_expert_used    = 0
0.00.618.000 I llm_load_print_meta: causal attn      = 1
0.00.618.001 I llm_load_print_meta: pooling type     = 0
0.00.618.002 I llm_load_print_meta: rope type        = 2
0.00.618.003 I llm_load_print_meta: rope scaling     = linear
0.00.618.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.005 I llm_load_print_meta: freq_scale_train = 1
0.00.618.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.009 I llm_load_print_meta: model type       = 2B
0.00.618.010 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.010 I llm_load_print_meta: model params     = 2.51 B
0.00.618.012 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.012 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.015 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.015 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.023 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.024 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.024 I llm_load_print_meta: max token length = 93
0.00.679.674 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.685.570 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.578 I llama_new_context_with_model: n_batch    = 2048
0.00.685.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.579 I llama_new_context_with_model: flash_attn = 0
0.00.685.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.583 I llama_new_context_with_model: freq_scale = 1
0.00.715.908 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.715.948 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.716.063 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.570 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.575 I llama_new_context_with_model: graph nodes  = 601
0.00.718.575 I llama_new_context_with_model: graph splits = 1
0.00.718.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.443 I main: llama threadpool init, n_threads = 4
0.01.296.457 I 
0.01.296.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.575 I 
0.01.296.814 I sampler seed: 2386942642
0.01.296.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.834 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.296.835 I 
 seconally.

The sentence is grammatically correct.

The sentence should be rewritten in a more conversational way.

**Original sentence:**

> The company

0.12.176.992 I llama_perf_sampler_print:    sampling time =      48.00 ms /    33 runs   (    1.45 ms per token,   687.54 tokens per second)
0.12.176.995 I llama_perf_context_print:        load time =    1293.55 ms
0.12.176.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.176.998 I llama_perf_context_print:        eval time =   10786.84 ms /    32 runs   (  337.09 ms per token,     2.97 tokens per second)
0.12.176.999 I llama_perf_context_print:       total time =   10880.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.202s
user	49m59.478s
sys	0m6.397s
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
0.00.000.609 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.022.848 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.026 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.881 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.886 I llama_model_loader: - type  f32:   37 tensors
0.00.133.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.596 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.854 I llm_load_vocab: special tokens cache size = 5
0.00.288.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.169 I llm_load_print_meta: arch             = gemma
0.00.288.169 I llm_load_print_meta: vocab type       = SPM
0.00.288.170 I llm_load_print_meta: n_vocab          = 256000
0.00.288.171 I llm_load_print_meta: n_merges         = 0
0.00.288.171 I llm_load_print_meta: vocab_only       = 0
0.00.288.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.172 I llm_load_print_meta: n_embd           = 2048
0.00.288.172 I llm_load_print_meta: n_layer          = 18
0.00.288.183 I llm_load_print_meta: n_head           = 8
0.00.288.184 I llm_load_print_meta: n_head_kv        = 1
0.00.288.185 I llm_load_print_meta: n_rot            = 256
0.00.288.185 I llm_load_print_meta: n_swa            = 0
0.00.288.185 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.186 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.187 I llm_load_print_meta: n_gqa            = 8
0.00.288.187 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.189 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.190 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.191 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.193 I llm_load_print_meta: n_ff             = 16384
0.00.288.193 I llm_load_print_meta: n_expert         = 0
0.00.288.193 I llm_load_print_meta: n_expert_used    = 0
0.00.288.194 I llm_load_print_meta: causal attn      = 1
0.00.288.194 I llm_load_print_meta: pooling type     = 0
0.00.288.195 I llm_load_print_meta: rope type        = 2
0.00.288.195 I llm_load_print_meta: rope scaling     = linear
0.00.288.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.197 I llm_load_print_meta: freq_scale_train = 1
0.00.288.197 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.199 I llm_load_print_meta: model type       = 2B
0.00.288.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.201 I llm_load_print_meta: model params     = 2.51 B
0.00.288.202 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.202 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.203 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.204 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.204 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.205 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.205 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.205 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.206 I llm_load_print_meta: max token length = 93
0.00.390.880 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.390.885 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.390.886 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.390.886 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.390.887 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.390.887 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.347 I llama_new_context_with_model: n_ctx      = 8192
0.00.396.355 I llama_new_context_with_model: n_batch    = 2048
0.00.396.355 I llama_new_context_with_model: n_ubatch   = 512
0.00.396.356 I llama_new_context_with_model: flash_attn = 0
0.00.396.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.396.360 I llama_new_context_with_model: freq_scale = 1
0.00.426.729 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.426.743 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.426.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.428.152 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.428.159 I llama_new_context_with_model: graph nodes  = 601
0.00.428.159 I llama_new_context_with_model: graph splits = 1
0.00.428.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.001 I main: llama threadpool init, n_threads = 4
0.00.523.015 I 
0.00.523.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.523.094 I 
0.00.523.135 I sampler seed: 3919806166
0.00.523.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.149 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.151 I 
 increasities and misunderstandings.

The misunderstanding arose from the misinterpretation of a technical term, "data redundancy."

**Data Redundancy:** A technical

0.02.884.352 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.884.355 I llama_perf_context_print:        load time =     521.05 ms
0.02.884.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.358 I llama_perf_context_print:        eval time =    2340.70 ms /    32 runs   (   73.15 ms per token,    13.67 tokens per second)
0.02.884.359 I llama_perf_context_print:       total time =    2361.36 ms /    33 tokens
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
0.00.000.578 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.022.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.024 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.025 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.028 I llama_model_loader: - type  f32:   37 tensors
0.00.133.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.671 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.639 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.374 I llm_load_vocab: special tokens cache size = 5
0.00.283.730 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.750 I llm_load_print_meta: arch             = gemma
0.00.283.751 I llm_load_print_meta: vocab type       = SPM
0.00.283.752 I llm_load_print_meta: n_vocab          = 256000
0.00.283.752 I llm_load_print_meta: n_merges         = 0
0.00.283.753 I llm_load_print_meta: vocab_only       = 0
0.00.283.753 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.753 I llm_load_print_meta: n_embd           = 2048
0.00.283.754 I llm_load_print_meta: n_layer          = 18
0.00.283.765 I llm_load_print_meta: n_head           = 8
0.00.283.766 I llm_load_print_meta: n_head_kv        = 1
0.00.283.766 I llm_load_print_meta: n_rot            = 256
0.00.283.766 I llm_load_print_meta: n_swa            = 0
0.00.283.767 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.767 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.768 I llm_load_print_meta: n_gqa            = 8
0.00.283.769 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.770 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.775 I llm_load_print_meta: n_ff             = 16384
0.00.283.775 I llm_load_print_meta: n_expert         = 0
0.00.283.775 I llm_load_print_meta: n_expert_used    = 0
0.00.283.775 I llm_load_print_meta: causal attn      = 1
0.00.283.776 I llm_load_print_meta: pooling type     = 0
0.00.283.776 I llm_load_print_meta: rope type        = 2
0.00.283.777 I llm_load_print_meta: rope scaling     = linear
0.00.283.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.779 I llm_load_print_meta: freq_scale_train = 1
0.00.283.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.781 I llm_load_print_meta: model type       = 2B
0.00.283.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.783 I llm_load_print_meta: model params     = 2.51 B
0.00.283.784 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.784 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.787 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.788 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.788 I llm_load_print_meta: max token length = 93
0.00.381.531 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.994 I llama_new_context_with_model: n_ctx      = 8192
0.00.387.002 I llama_new_context_with_model: n_batch    = 2048
0.00.387.002 I llama_new_context_with_model: n_ubatch   = 512
0.00.387.003 I llama_new_context_with_model: flash_attn = 0
0.00.387.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.387.007 I llama_new_context_with_model: freq_scale = 1
0.00.416.991 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.417.007 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.417.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.418.393 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.418.400 I llama_new_context_with_model: graph nodes  = 601
0.00.418.400 I llama_new_context_with_model: graph splits = 1
0.00.418.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.225 I main: llama threadpool init, n_threads = 4
0.00.508.240 I 
0.00.508.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.330 I 
0.00.508.380 I sampler seed: 2024598116
0.00.508.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.394 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.395 I 
 increasities in the 19th century and their impact on women.

**Answer:**

**1. Decline of Traditional Gender Roles and Family Structure:**

0.02.781.988 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6991.53 tokens per second)
0.02.781.990 I llama_perf_context_print:        load time =     506.26 ms
0.02.781.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.993 I llama_perf_context_print:        eval time =    2254.31 ms /    32 runs   (   70.45 ms per token,    14.20 tokens per second)
0.02.781.994 I llama_perf_context_print:       total time =    2273.77 ms /    33 tokens
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
0.00.000.571 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.023.095 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.487 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.488 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.493 I llama_model_loader: - type  f32:   37 tensors
0.00.134.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.861 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.786 I llm_load_vocab: special tokens cache size = 5
0.00.292.059 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.083 I llm_load_print_meta: arch             = gemma
0.00.292.083 I llm_load_print_meta: vocab type       = SPM
0.00.292.084 I llm_load_print_meta: n_vocab          = 256000
0.00.292.084 I llm_load_print_meta: n_merges         = 0
0.00.292.085 I llm_load_print_meta: vocab_only       = 0
0.00.292.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.085 I llm_load_print_meta: n_embd           = 2048
0.00.292.085 I llm_load_print_meta: n_layer          = 18
0.00.292.097 I llm_load_print_meta: n_head           = 8
0.00.292.098 I llm_load_print_meta: n_head_kv        = 1
0.00.292.098 I llm_load_print_meta: n_rot            = 256
0.00.292.099 I llm_load_print_meta: n_swa            = 0
0.00.292.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.100 I llm_load_print_meta: n_gqa            = 8
0.00.292.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.103 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.104 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.106 I llm_load_print_meta: n_ff             = 16384
0.00.292.106 I llm_load_print_meta: n_expert         = 0
0.00.292.106 I llm_load_print_meta: n_expert_used    = 0
0.00.292.107 I llm_load_print_meta: causal attn      = 1
0.00.292.107 I llm_load_print_meta: pooling type     = 0
0.00.292.107 I llm_load_print_meta: rope type        = 2
0.00.292.108 I llm_load_print_meta: rope scaling     = linear
0.00.292.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.110 I llm_load_print_meta: freq_scale_train = 1
0.00.292.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.112 I llm_load_print_meta: model type       = 2B
0.00.292.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.114 I llm_load_print_meta: model params     = 2.51 B
0.00.292.115 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.115 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.116 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.116 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.116 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.117 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.117 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.118 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.118 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.118 I llm_load_print_meta: max token length = 93
0.00.387.415 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.387.422 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.387.423 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.387.423 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.387.424 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.387.425 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.718 I llama_new_context_with_model: n_ctx      = 8192
0.00.392.725 I llama_new_context_with_model: n_batch    = 2048
0.00.392.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.392.726 I llama_new_context_with_model: flash_attn = 0
0.00.392.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.392.729 I llama_new_context_with_model: freq_scale = 1
0.00.423.158 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.423.174 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.423.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.424.525 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.424.531 I llama_new_context_with_model: graph nodes  = 601
0.00.424.531 I llama_new_context_with_model: graph splits = 1
0.00.424.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.303 I main: llama threadpool init, n_threads = 4
0.00.517.316 I 
0.00.517.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.406 I 
0.00.517.453 I sampler seed: 1479851093
0.00.517.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.473 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.473 I 
 increasities as an atheist and engage in thoughtful discussion.

**As an atheist, the existence of God is a matter of personal belief and interpretation. There is

0.02.733.878 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6846.47 tokens per second)
0.02.733.881 I llama_perf_context_print:        load time =     515.37 ms
0.02.733.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.883 I llama_perf_context_print:        eval time =    2195.98 ms /    32 runs   (   68.62 ms per token,    14.57 tokens per second)
0.02.733.884 I llama_perf_context_print:       total time =    2216.58 ms /    33 tokens
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
0.00.000.572 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.022.559 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.465 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.470 I llama_model_loader: - type  f32:   37 tensors
0.00.133.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.226 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.783 I llm_load_vocab: special tokens cache size = 5
0.00.290.021 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.041 I llm_load_print_meta: arch             = gemma
0.00.290.042 I llm_load_print_meta: vocab type       = SPM
0.00.290.043 I llm_load_print_meta: n_vocab          = 256000
0.00.290.044 I llm_load_print_meta: n_merges         = 0
0.00.290.044 I llm_load_print_meta: vocab_only       = 0
0.00.290.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.045 I llm_load_print_meta: n_embd           = 2048
0.00.290.045 I llm_load_print_meta: n_layer          = 18
0.00.290.058 I llm_load_print_meta: n_head           = 8
0.00.290.059 I llm_load_print_meta: n_head_kv        = 1
0.00.290.060 I llm_load_print_meta: n_rot            = 256
0.00.290.060 I llm_load_print_meta: n_swa            = 0
0.00.290.060 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.060 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.061 I llm_load_print_meta: n_gqa            = 8
0.00.290.062 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.063 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.064 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.066 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.067 I llm_load_print_meta: n_ff             = 16384
0.00.290.068 I llm_load_print_meta: n_expert         = 0
0.00.290.068 I llm_load_print_meta: n_expert_used    = 0
0.00.290.068 I llm_load_print_meta: causal attn      = 1
0.00.290.069 I llm_load_print_meta: pooling type     = 0
0.00.290.069 I llm_load_print_meta: rope type        = 2
0.00.290.070 I llm_load_print_meta: rope scaling     = linear
0.00.290.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.072 I llm_load_print_meta: freq_scale_train = 1
0.00.290.072 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.074 I llm_load_print_meta: model type       = 2B
0.00.290.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.076 I llm_load_print_meta: model params     = 2.51 B
0.00.290.076 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.077 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.078 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.079 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.080 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.080 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.081 I llm_load_print_meta: max token length = 93
0.00.364.354 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.363 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.739 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.746 I llama_new_context_with_model: n_batch    = 2048
0.00.369.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.747 I llama_new_context_with_model: flash_attn = 0
0.00.369.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.751 I llama_new_context_with_model: freq_scale = 1
0.00.399.447 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.463 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.552 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.930 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.937 I llama_new_context_with_model: graph nodes  = 601
0.00.400.938 I llama_new_context_with_model: graph splits = 1
0.00.400.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.727 I main: llama threadpool init, n_threads = 4
0.00.495.743 I 
0.00.495.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.822 I 
0.00.495.863 I sampler seed: 178994738
0.00.495.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.878 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.878 I 
 increasities in a relationship.

**What are some common issues that couples encounter during a relationship that lead to escalation of flirtation and increasities?**



0.02.862.241 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.862.243 I llama_perf_context_print:        load time =     493.83 ms
0.02.862.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.862.246 I llama_perf_context_print:        eval time =    2345.72 ms /    32 runs   (   73.30 ms per token,    13.64 tokens per second)
0.02.862.246 I llama_perf_context_print:       total time =    2366.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.142s
user	0m39.862s
sys	0m9.811s
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
main: build = 4008 (ba6f62eb)
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

main: quantize time = 32014.06 ms
main:    total time = 32014.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.570 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.002.019 I main: load the model and apply lora adapter, if any
0.00.022.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.118 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.123 I llama_model_loader: - type  f32:   37 tensors
0.00.133.125 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.897 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.321 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.967 I llm_load_vocab: special tokens cache size = 5
0.00.280.304 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.324 I llm_load_print_meta: arch             = gemma
0.00.280.324 I llm_load_print_meta: vocab type       = SPM
0.00.280.325 I llm_load_print_meta: n_vocab          = 256000
0.00.280.325 I llm_load_print_meta: n_merges         = 0
0.00.280.326 I llm_load_print_meta: vocab_only       = 0
0.00.280.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.326 I llm_load_print_meta: n_embd           = 2048
0.00.280.327 I llm_load_print_meta: n_layer          = 18
0.00.280.338 I llm_load_print_meta: n_head           = 8
0.00.280.339 I llm_load_print_meta: n_head_kv        = 1
0.00.280.340 I llm_load_print_meta: n_rot            = 256
0.00.280.340 I llm_load_print_meta: n_swa            = 0
0.00.280.340 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.341 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.341 I llm_load_print_meta: n_gqa            = 8
0.00.280.342 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.343 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.344 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.346 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.347 I llm_load_print_meta: n_ff             = 16384
0.00.280.348 I llm_load_print_meta: n_expert         = 0
0.00.280.348 I llm_load_print_meta: n_expert_used    = 0
0.00.280.349 I llm_load_print_meta: causal attn      = 1
0.00.280.349 I llm_load_print_meta: pooling type     = 0
0.00.280.349 I llm_load_print_meta: rope type        = 2
0.00.280.349 I llm_load_print_meta: rope scaling     = linear
0.00.280.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.351 I llm_load_print_meta: freq_scale_train = 1
0.00.280.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.354 I llm_load_print_meta: model type       = 2B
0.00.280.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.356 I llm_load_print_meta: model params     = 2.51 B
0.00.280.356 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.357 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.357 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.358 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.358 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.359 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.359 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.359 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.360 I llm_load_print_meta: max token length = 93
0.00.342.025 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.342.032 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.342.032 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.342.033 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.342.034 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.342.034 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.390 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.397 I llama_new_context_with_model: n_batch    = 2048
0.00.347.398 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.398 I llama_new_context_with_model: flash_attn = 0
0.00.347.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.402 I llama_new_context_with_model: freq_scale = 1
0.00.378.695 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.710 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.103 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.380.110 I llama_new_context_with_model: graph nodes  = 601
0.00.380.111 I llama_new_context_with_model: graph splits = 1
0.00.380.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.046 I main: llama threadpool init, n_threads = 4
0.00.464.060 I 
0.00.464.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.134 I 
0.00.464.175 I sampler seed: 3231467538
0.00.464.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.187 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.187 I 
 encompates a wide range of topics, including:

**Politics and Governance:**
- Constitutional reforms
- Electoral processes
- Campaign finance regulations
- Political

0.02.166.359 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6417.74 tokens per second)
0.02.166.361 I llama_perf_context_print:        load time =     462.00 ms
0.02.166.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.166.364 I llama_perf_context_print:        eval time =    1681.49 ms /    32 runs   (   52.55 ms per token,    19.03 tokens per second)
0.02.166.364 I llama_perf_context_print:       total time =    1702.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4008 (ba6f62eb)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32080.30 ms
main:    total time = 32080.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.601 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.022.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.673 I llama_model_loader: - type  f32:   37 tensors
0.00.132.674 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.674 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.446 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.478 I llm_load_vocab: special tokens cache size = 5
0.00.273.432 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.451 I llm_load_print_meta: arch             = gemma
0.00.273.452 I llm_load_print_meta: vocab type       = SPM
0.00.273.452 I llm_load_print_meta: n_vocab          = 256000
0.00.273.453 I llm_load_print_meta: n_merges         = 0
0.00.273.453 I llm_load_print_meta: vocab_only       = 0
0.00.273.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.454 I llm_load_print_meta: n_embd           = 2048
0.00.273.454 I llm_load_print_meta: n_layer          = 18
0.00.273.466 I llm_load_print_meta: n_head           = 8
0.00.273.467 I llm_load_print_meta: n_head_kv        = 1
0.00.273.467 I llm_load_print_meta: n_rot            = 256
0.00.273.468 I llm_load_print_meta: n_swa            = 0
0.00.273.468 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.468 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.469 I llm_load_print_meta: n_gqa            = 8
0.00.273.470 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.471 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.472 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.476 I llm_load_print_meta: n_ff             = 16384
0.00.273.476 I llm_load_print_meta: n_expert         = 0
0.00.273.476 I llm_load_print_meta: n_expert_used    = 0
0.00.273.476 I llm_load_print_meta: causal attn      = 1
0.00.273.477 I llm_load_print_meta: pooling type     = 0
0.00.273.477 I llm_load_print_meta: rope type        = 2
0.00.273.477 I llm_load_print_meta: rope scaling     = linear
0.00.273.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.480 I llm_load_print_meta: freq_scale_train = 1
0.00.273.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.482 I llm_load_print_meta: model type       = 2B
0.00.273.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.483 I llm_load_print_meta: model params     = 2.51 B
0.00.273.484 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.485 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.485 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.486 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.487 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.487 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.488 I llm_load_print_meta: max token length = 93
0.00.333.184 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.338.377 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.383 I llama_new_context_with_model: n_batch    = 2048
0.00.338.384 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.384 I llama_new_context_with_model: flash_attn = 0
0.00.338.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.388 I llama_new_context_with_model: freq_scale = 1
0.00.367.458 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.472 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.564 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.818 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.825 I llama_new_context_with_model: graph nodes  = 601
0.00.368.825 I llama_new_context_with_model: graph splits = 1
0.00.368.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.098 I main: llama threadpool init, n_threads = 4
0.00.450.112 I 
0.00.450.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.189 I 
0.00.450.234 I sampler seed: 388642148
0.00.450.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.248 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.250 I 
 increasities and vulnerabilities in their information security posture.

**Answer the following questions:**

a) What are the potential threats to information security in the healthcare industry

0.02.122.757 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.122.759 I llama_perf_context_print:        load time =     448.14 ms
0.02.122.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.122.761 I llama_perf_context_print:        eval time =    1652.64 ms /    32 runs   (   51.64 ms per token,    19.36 tokens per second)
0.02.122.762 I llama_perf_context_print:       total time =    1672.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.259s
user	8m15.619s
sys	0m7.021s
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
0.00.000.541 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - type  f32:  194 tensors
0.00.023.131 I llama_model_loader: - type  f16:   98 tensors
0.00.067.831 I llm_load_vocab: special tokens cache size = 25
0.00.081.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.910 I llm_load_print_meta: arch             = gptneox
0.00.081.910 I llm_load_print_meta: vocab type       = BPE
0.00.081.911 I llm_load_print_meta: n_vocab          = 50304
0.00.081.912 I llm_load_print_meta: n_merges         = 50009
0.00.081.913 I llm_load_print_meta: vocab_only       = 0
0.00.081.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.913 I llm_load_print_meta: n_embd           = 2048
0.00.081.914 I llm_load_print_meta: n_layer          = 24
0.00.081.925 I llm_load_print_meta: n_head           = 16
0.00.081.926 I llm_load_print_meta: n_head_kv        = 16
0.00.081.926 I llm_load_print_meta: n_rot            = 32
0.00.081.926 I llm_load_print_meta: n_swa            = 0
0.00.081.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.928 I llm_load_print_meta: n_gqa            = 1
0.00.081.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.934 I llm_load_print_meta: n_ff             = 8192
0.00.081.934 I llm_load_print_meta: n_expert         = 0
0.00.081.934 I llm_load_print_meta: n_expert_used    = 0
0.00.081.935 I llm_load_print_meta: causal attn      = 1
0.00.081.935 I llm_load_print_meta: pooling type     = 0
0.00.081.935 I llm_load_print_meta: rope type        = 2
0.00.081.936 I llm_load_print_meta: rope scaling     = linear
0.00.081.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.938 I llm_load_print_meta: freq_scale_train = 1
0.00.081.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.941 I llm_load_print_meta: model type       = 1.4B
0.00.081.942 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.942 I llm_load_print_meta: model params     = 1.41 B
0.00.081.943 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.944 I llm_load_print_meta: general.name     = 1.4B
0.00.081.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: max token length = 1024
0.00.225.585 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.228.152 I llama_new_context_with_model: n_batch    = 2048
0.00.228.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.228.153 I llama_new_context_with_model: flash_attn = 0
0.00.228.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.228.158 I llama_new_context_with_model: freq_scale = 1
0.00.306.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.199 I llama_new_context_with_model: graph nodes  = 967
0.00.309.199 I llama_new_context_with_model: graph splits = 1
0.00.309.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.224 I main: llama threadpool init, n_threads = 4
0.00.399.239 I 
0.00.399.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.317 I 
0.00.399.426 I sampler seed: 1234
0.00.399.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.437 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.687.064 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23905.72 tokens per second)
0.04.687.066 I llama_perf_context_print:        load time =     397.40 ms
0.04.687.068 I llama_perf_context_print: prompt eval time =     119.68 ms /     7 tokens (   17.10 ms per token,    58.49 tokens per second)
0.04.687.070 I llama_perf_context_print:        eval time =    4157.42 ms /    63 runs   (   65.99 ms per token,    15.15 tokens per second)
0.04.687.070 I llama_perf_context_print:       total time =    4287.85 ms /    70 tokens

real	0m4.783s
user	0m17.512s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.354 I llama_model_loader: - type  f32:  194 tensors
0.00.023.355 I llama_model_loader: - type  f16:   98 tensors
0.00.069.272 I llm_load_vocab: special tokens cache size = 25
0.00.083.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.430 I llm_load_print_meta: arch             = gptneox
0.00.083.431 I llm_load_print_meta: vocab type       = BPE
0.00.083.432 I llm_load_print_meta: n_vocab          = 50304
0.00.083.432 I llm_load_print_meta: n_merges         = 50009
0.00.083.432 I llm_load_print_meta: vocab_only       = 0
0.00.083.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.433 I llm_load_print_meta: n_embd           = 2048
0.00.083.433 I llm_load_print_meta: n_layer          = 24
0.00.083.445 I llm_load_print_meta: n_head           = 16
0.00.083.446 I llm_load_print_meta: n_head_kv        = 16
0.00.083.447 I llm_load_print_meta: n_rot            = 32
0.00.083.447 I llm_load_print_meta: n_swa            = 0
0.00.083.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.448 I llm_load_print_meta: n_gqa            = 1
0.00.083.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.454 I llm_load_print_meta: n_ff             = 8192
0.00.083.455 I llm_load_print_meta: n_expert         = 0
0.00.083.455 I llm_load_print_meta: n_expert_used    = 0
0.00.083.455 I llm_load_print_meta: causal attn      = 1
0.00.083.455 I llm_load_print_meta: pooling type     = 0
0.00.083.456 I llm_load_print_meta: rope type        = 2
0.00.083.456 I llm_load_print_meta: rope scaling     = linear
0.00.083.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.458 I llm_load_print_meta: freq_scale_train = 1
0.00.083.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.460 I llm_load_print_meta: model type       = 1.4B
0.00.083.461 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.462 I llm_load_print_meta: model params     = 1.41 B
0.00.083.463 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.463 I llm_load_print_meta: general.name     = 1.4B
0.00.083.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.466 I llm_load_print_meta: max token length = 1024
0.00.227.166 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.717 I llama_new_context_with_model: n_ctx      = 128
0.00.229.722 I llama_new_context_with_model: n_batch    = 128
0.00.229.722 I llama_new_context_with_model: n_ubatch   = 128
0.00.229.723 I llama_new_context_with_model: flash_attn = 0
0.00.229.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.229.725 I llama_new_context_with_model: freq_scale = 1
0.00.234.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.445 I llama_new_context_with_model: graph nodes  = 967
0.00.237.445 I llama_new_context_with_model: graph splits = 1
0.00.237.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.506 I 
0.00.297.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.612 I perplexity: tokenizing the input ..
0.00.307.681 I perplexity: tokenization took 10.063 ms
0.00.307.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.400 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.856.682 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.856.718 I llama_perf_context_print:        load time =     295.69 ms
0.01.856.721 I llama_perf_context_print: prompt eval time =    1541.88 ms /   128 tokens (   12.05 ms per token,    83.02 tokens per second)
0.01.856.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.725 I llama_perf_context_print:       total time =    1559.21 ms /   129 tokens

real	0m1.952s
user	0m6.511s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.011.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.190 I llama_model_loader: - type  f32:  194 tensors
0.00.024.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.701 I llm_load_vocab: special tokens cache size = 25
0.00.083.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.852 I llm_load_print_meta: arch             = gptneox
0.00.083.853 I llm_load_print_meta: vocab type       = BPE
0.00.083.854 I llm_load_print_meta: n_vocab          = 50304
0.00.083.854 I llm_load_print_meta: n_merges         = 50009
0.00.083.855 I llm_load_print_meta: vocab_only       = 0
0.00.083.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.856 I llm_load_print_meta: n_embd           = 2048
0.00.083.856 I llm_load_print_meta: n_layer          = 24
0.00.083.866 I llm_load_print_meta: n_head           = 16
0.00.083.867 I llm_load_print_meta: n_head_kv        = 16
0.00.083.868 I llm_load_print_meta: n_rot            = 32
0.00.083.868 I llm_load_print_meta: n_swa            = 0
0.00.083.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.869 I llm_load_print_meta: n_gqa            = 1
0.00.083.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.875 I llm_load_print_meta: n_ff             = 8192
0.00.083.875 I llm_load_print_meta: n_expert         = 0
0.00.083.876 I llm_load_print_meta: n_expert_used    = 0
0.00.083.876 I llm_load_print_meta: causal attn      = 1
0.00.083.876 I llm_load_print_meta: pooling type     = 0
0.00.083.877 I llm_load_print_meta: rope type        = 2
0.00.083.877 I llm_load_print_meta: rope scaling     = linear
0.00.083.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.879 I llm_load_print_meta: freq_scale_train = 1
0.00.083.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.882 I llm_load_print_meta: model type       = 1.4B
0.00.083.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.883 I llm_load_print_meta: model params     = 1.41 B
0.00.083.884 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.884 I llm_load_print_meta: general.name     = 1.4B
0.00.083.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.886 I llm_load_print_meta: max token length = 1024
0.00.165.570 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.498 I llama_new_context_with_model: n_batch    = 2048
0.00.168.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.499 I llama_new_context_with_model: flash_attn = 0
0.00.168.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.502 I llama_new_context_with_model: freq_scale = 1
0.00.252.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.077 I llama_new_context_with_model: graph nodes  = 967
0.00.255.077 I llama_new_context_with_model: graph splits = 1
0.00.255.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.513 I main: llama threadpool init, n_threads = 4
0.00.337.529 I 
0.00.337.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.616 I 
0.00.337.731 I sampler seed: 1234
0.00.337.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.745 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.020.031 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.020.034 I llama_perf_context_print:        load time =     335.52 ms
0.03.020.036 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.03.020.038 I llama_perf_context_print:        eval time =    2582.11 ms /    63 runs   (   40.99 ms per token,    24.40 tokens per second)
0.03.020.040 I llama_perf_context_print:       total time =    2682.53 ms /    70 tokens

real	0m3.088s
user	0m11.055s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.376 I llama_model_loader: - type  f32:  194 tensors
0.00.023.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.652 I llm_load_vocab: special tokens cache size = 25
0.00.082.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.701 I llm_load_print_meta: arch             = gptneox
0.00.082.702 I llm_load_print_meta: vocab type       = BPE
0.00.082.703 I llm_load_print_meta: n_vocab          = 50304
0.00.082.703 I llm_load_print_meta: n_merges         = 50009
0.00.082.704 I llm_load_print_meta: vocab_only       = 0
0.00.082.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.704 I llm_load_print_meta: n_embd           = 2048
0.00.082.705 I llm_load_print_meta: n_layer          = 24
0.00.082.716 I llm_load_print_meta: n_head           = 16
0.00.082.717 I llm_load_print_meta: n_head_kv        = 16
0.00.082.717 I llm_load_print_meta: n_rot            = 32
0.00.082.717 I llm_load_print_meta: n_swa            = 0
0.00.082.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.719 I llm_load_print_meta: n_gqa            = 1
0.00.082.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.736 I llm_load_print_meta: n_ff             = 8192
0.00.082.736 I llm_load_print_meta: n_expert         = 0
0.00.082.736 I llm_load_print_meta: n_expert_used    = 0
0.00.082.737 I llm_load_print_meta: causal attn      = 1
0.00.082.738 I llm_load_print_meta: pooling type     = 0
0.00.082.738 I llm_load_print_meta: rope type        = 2
0.00.082.738 I llm_load_print_meta: rope scaling     = linear
0.00.082.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.741 I llm_load_print_meta: freq_scale_train = 1
0.00.082.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.744 I llm_load_print_meta: model type       = 1.4B
0.00.082.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.746 I llm_load_print_meta: model params     = 1.41 B
0.00.082.747 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.747 I llm_load_print_meta: general.name     = 1.4B
0.00.082.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.750 I llm_load_print_meta: max token length = 1024
0.00.164.460 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.004 I llama_new_context_with_model: n_ctx      = 128
0.00.167.010 I llama_new_context_with_model: n_batch    = 128
0.00.167.010 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.010 I llama_new_context_with_model: flash_attn = 0
0.00.167.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.013 I llama_new_context_with_model: freq_scale = 1
0.00.172.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.288 I llama_new_context_with_model: graph nodes  = 967
0.00.174.288 I llama_new_context_with_model: graph splits = 1
0.00.174.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.279 I 
0.00.224.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.386 I perplexity: tokenizing the input ..
0.00.234.494 I perplexity: tokenization took 10.104 ms
0.00.234.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.422 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.644 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.680 I llama_perf_context_print:        load time =     222.51 ms
0.01.227.687 I llama_perf_context_print: prompt eval time =     986.16 ms /   128 tokens (    7.70 ms per token,   129.80 tokens per second)
0.01.227.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.690 I llama_perf_context_print:       total time =    1003.40 ms /   129 tokens

real	0m1.286s
user	0m4.272s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.043 I llama_model_loader: - type  f32:  194 tensors
0.00.023.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.108 I llm_load_vocab: special tokens cache size = 25
0.00.082.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.190 I llm_load_print_meta: arch             = gptneox
0.00.082.191 I llm_load_print_meta: vocab type       = BPE
0.00.082.192 I llm_load_print_meta: n_vocab          = 50304
0.00.082.192 I llm_load_print_meta: n_merges         = 50009
0.00.082.192 I llm_load_print_meta: vocab_only       = 0
0.00.082.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.193 I llm_load_print_meta: n_embd           = 2048
0.00.082.194 I llm_load_print_meta: n_layer          = 24
0.00.082.205 I llm_load_print_meta: n_head           = 16
0.00.082.206 I llm_load_print_meta: n_head_kv        = 16
0.00.082.206 I llm_load_print_meta: n_rot            = 32
0.00.082.206 I llm_load_print_meta: n_swa            = 0
0.00.082.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.208 I llm_load_print_meta: n_gqa            = 1
0.00.082.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.214 I llm_load_print_meta: n_ff             = 8192
0.00.082.215 I llm_load_print_meta: n_expert         = 0
0.00.082.215 I llm_load_print_meta: n_expert_used    = 0
0.00.082.215 I llm_load_print_meta: causal attn      = 1
0.00.082.216 I llm_load_print_meta: pooling type     = 0
0.00.082.216 I llm_load_print_meta: rope type        = 2
0.00.082.216 I llm_load_print_meta: rope scaling     = linear
0.00.082.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.218 I llm_load_print_meta: freq_scale_train = 1
0.00.082.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.221 I llm_load_print_meta: model type       = 1.4B
0.00.082.221 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.222 I llm_load_print_meta: model params     = 1.41 B
0.00.082.223 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.223 I llm_load_print_meta: general.name     = 1.4B
0.00.082.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: max token length = 1024
0.00.127.386 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.890 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.895 I llama_new_context_with_model: n_batch    = 2048
0.00.129.896 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.896 I llama_new_context_with_model: flash_attn = 0
0.00.129.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.899 I llama_new_context_with_model: freq_scale = 1
0.00.206.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.323 I llama_new_context_with_model: graph nodes  = 967
0.00.209.323 I llama_new_context_with_model: graph splits = 1
0.00.209.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.564 I main: llama threadpool init, n_threads = 4
0.00.276.578 I 
0.00.276.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.655 I 
0.00.276.758 I sampler seed: 1234
0.00.276.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.775 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.139 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.273.141 I llama_perf_context_print:        load time =     274.72 ms
0.02.273.142 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.28 tokens per second)
0.02.273.144 I llama_perf_context_print:        eval time =    1912.77 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.273.144 I llama_perf_context_print:       total time =    1996.58 ms /    70 tokens

real	0m2.318s
user	0m8.253s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.422 I llama_model_loader: - type  f32:  194 tensors
0.00.023.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.358 I llm_load_vocab: special tokens cache size = 25
0.00.082.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.460 I llm_load_print_meta: arch             = gptneox
0.00.082.461 I llm_load_print_meta: vocab type       = BPE
0.00.082.462 I llm_load_print_meta: n_vocab          = 50304
0.00.082.462 I llm_load_print_meta: n_merges         = 50009
0.00.082.463 I llm_load_print_meta: vocab_only       = 0
0.00.082.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.463 I llm_load_print_meta: n_embd           = 2048
0.00.082.464 I llm_load_print_meta: n_layer          = 24
0.00.082.474 I llm_load_print_meta: n_head           = 16
0.00.082.475 I llm_load_print_meta: n_head_kv        = 16
0.00.082.476 I llm_load_print_meta: n_rot            = 32
0.00.082.476 I llm_load_print_meta: n_swa            = 0
0.00.082.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.477 I llm_load_print_meta: n_gqa            = 1
0.00.082.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.483 I llm_load_print_meta: n_ff             = 8192
0.00.082.483 I llm_load_print_meta: n_expert         = 0
0.00.082.483 I llm_load_print_meta: n_expert_used    = 0
0.00.082.484 I llm_load_print_meta: causal attn      = 1
0.00.082.484 I llm_load_print_meta: pooling type     = 0
0.00.082.484 I llm_load_print_meta: rope type        = 2
0.00.082.485 I llm_load_print_meta: rope scaling     = linear
0.00.082.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.487 I llm_load_print_meta: freq_scale_train = 1
0.00.082.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.490 I llm_load_print_meta: model type       = 1.4B
0.00.082.490 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.491 I llm_load_print_meta: model params     = 1.41 B
0.00.082.492 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.492 I llm_load_print_meta: general.name     = 1.4B
0.00.082.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.495 I llm_load_print_meta: max token length = 1024
0.00.127.280 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.951 I llama_new_context_with_model: n_ctx      = 128
0.00.129.956 I llama_new_context_with_model: n_batch    = 128
0.00.129.957 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.957 I llama_new_context_with_model: flash_attn = 0
0.00.129.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.960 I llama_new_context_with_model: freq_scale = 1
0.00.135.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.636 I llama_new_context_with_model: graph nodes  = 967
0.00.137.636 I llama_new_context_with_model: graph splits = 1
0.00.137.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.394 I 
0.00.176.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.501 I perplexity: tokenizing the input ..
0.00.186.591 I perplexity: tokenization took 10.085 ms
0.00.186.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.953 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.134 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.165 I llama_perf_context_print:        load time =     174.57 ms
0.01.351.167 I llama_perf_context_print: prompt eval time =    1157.47 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.351.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.169 I llama_perf_context_print:       total time =    1174.77 ms /   129 tokens

real	0m1.389s
user	0m4.885s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.427 I llama_model_loader: - type  f32:  194 tensors
0.00.023.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.459 I llm_load_vocab: special tokens cache size = 25
0.00.082.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.506 I llm_load_print_meta: arch             = gptneox
0.00.082.507 I llm_load_print_meta: vocab type       = BPE
0.00.082.508 I llm_load_print_meta: n_vocab          = 50304
0.00.082.508 I llm_load_print_meta: n_merges         = 50009
0.00.082.508 I llm_load_print_meta: vocab_only       = 0
0.00.082.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.509 I llm_load_print_meta: n_embd           = 2048
0.00.082.509 I llm_load_print_meta: n_layer          = 24
0.00.082.522 I llm_load_print_meta: n_head           = 16
0.00.082.523 I llm_load_print_meta: n_head_kv        = 16
0.00.082.523 I llm_load_print_meta: n_rot            = 32
0.00.082.523 I llm_load_print_meta: n_swa            = 0
0.00.082.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.525 I llm_load_print_meta: n_gqa            = 1
0.00.082.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.531 I llm_load_print_meta: n_ff             = 8192
0.00.082.531 I llm_load_print_meta: n_expert         = 0
0.00.082.532 I llm_load_print_meta: n_expert_used    = 0
0.00.082.532 I llm_load_print_meta: causal attn      = 1
0.00.082.532 I llm_load_print_meta: pooling type     = 0
0.00.082.532 I llm_load_print_meta: rope type        = 2
0.00.082.533 I llm_load_print_meta: rope scaling     = linear
0.00.082.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.535 I llm_load_print_meta: freq_scale_train = 1
0.00.082.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.537 I llm_load_print_meta: model type       = 1.4B
0.00.082.538 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.539 I llm_load_print_meta: model params     = 1.41 B
0.00.082.539 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.540 I llm_load_print_meta: general.name     = 1.4B
0.00.082.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: max token length = 1024
0.00.131.773 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.362 I llama_new_context_with_model: n_batch    = 2048
0.00.134.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.364 I llama_new_context_with_model: flash_attn = 0
0.00.134.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.366 I llama_new_context_with_model: freq_scale = 1
0.00.212.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.786 I llama_new_context_with_model: graph nodes  = 967
0.00.214.787 I llama_new_context_with_model: graph splits = 1
0.00.214.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.782 I main: llama threadpool init, n_threads = 4
0.00.299.795 I 
0.00.299.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.873 I 
0.00.299.970 I sampler seed: 1234
0.00.299.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.984 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.445.617 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.445.620 I llama_perf_context_print:        load time =     297.95 ms
0.02.445.621 I llama_perf_context_print: prompt eval time =     129.56 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.445.623 I llama_perf_context_print:        eval time =    2006.83 ms /    63 runs   (   31.85 ms per token,    31.39 tokens per second)
0.02.445.624 I llama_perf_context_print:       total time =    2145.84 ms /    70 tokens

real	0m2.493s
user	0m8.949s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.416 I llama_model_loader: - type  f32:  194 tensors
0.00.023.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.034 I llm_load_vocab: special tokens cache size = 25
0.00.082.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.056 I llm_load_print_meta: arch             = gptneox
0.00.082.057 I llm_load_print_meta: vocab type       = BPE
0.00.082.057 I llm_load_print_meta: n_vocab          = 50304
0.00.082.058 I llm_load_print_meta: n_merges         = 50009
0.00.082.058 I llm_load_print_meta: vocab_only       = 0
0.00.082.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.059 I llm_load_print_meta: n_embd           = 2048
0.00.082.060 I llm_load_print_meta: n_layer          = 24
0.00.082.069 I llm_load_print_meta: n_head           = 16
0.00.082.070 I llm_load_print_meta: n_head_kv        = 16
0.00.082.071 I llm_load_print_meta: n_rot            = 32
0.00.082.071 I llm_load_print_meta: n_swa            = 0
0.00.082.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.073 I llm_load_print_meta: n_gqa            = 1
0.00.082.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.079 I llm_load_print_meta: n_ff             = 8192
0.00.082.079 I llm_load_print_meta: n_expert         = 0
0.00.082.079 I llm_load_print_meta: n_expert_used    = 0
0.00.082.080 I llm_load_print_meta: causal attn      = 1
0.00.082.080 I llm_load_print_meta: pooling type     = 0
0.00.082.080 I llm_load_print_meta: rope type        = 2
0.00.082.080 I llm_load_print_meta: rope scaling     = linear
0.00.082.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.083 I llm_load_print_meta: freq_scale_train = 1
0.00.082.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.085 I llm_load_print_meta: model type       = 1.4B
0.00.082.086 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.087 I llm_load_print_meta: model params     = 1.41 B
0.00.082.088 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.088 I llm_load_print_meta: general.name     = 1.4B
0.00.082.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: max token length = 1024
0.00.132.529 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.038 I llama_new_context_with_model: n_ctx      = 128
0.00.135.043 I llama_new_context_with_model: n_batch    = 128
0.00.135.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.044 I llama_new_context_with_model: flash_attn = 0
0.00.135.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.047 I llama_new_context_with_model: freq_scale = 1
0.00.140.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.590 I llama_new_context_with_model: graph nodes  = 967
0.00.142.590 I llama_new_context_with_model: graph splits = 1
0.00.142.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.202 I 
0.00.197.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.305 I perplexity: tokenizing the input ..
0.00.207.460 I perplexity: tokenization took 10.149 ms
0.00.207.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.359 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.423.496 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.423.532 I llama_perf_context_print:        load time =     195.35 ms
0.02.423.535 I llama_perf_context_print: prompt eval time =    2208.89 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.423.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.541 I llama_perf_context_print:       total time =    2226.33 ms /   129 tokens

real	0m2.465s
user	0m9.180s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.356 I llama_model_loader: - type  f32:  194 tensors
0.00.023.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.849 I llm_load_vocab: special tokens cache size = 25
0.00.083.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.039 I llm_load_print_meta: arch             = gptneox
0.00.083.039 I llm_load_print_meta: vocab type       = BPE
0.00.083.041 I llm_load_print_meta: n_vocab          = 50304
0.00.083.041 I llm_load_print_meta: n_merges         = 50009
0.00.083.042 I llm_load_print_meta: vocab_only       = 0
0.00.083.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.043 I llm_load_print_meta: n_embd           = 2048
0.00.083.043 I llm_load_print_meta: n_layer          = 24
0.00.083.054 I llm_load_print_meta: n_head           = 16
0.00.083.055 I llm_load_print_meta: n_head_kv        = 16
0.00.083.055 I llm_load_print_meta: n_rot            = 32
0.00.083.056 I llm_load_print_meta: n_swa            = 0
0.00.083.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.058 I llm_load_print_meta: n_gqa            = 1
0.00.083.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.066 I llm_load_print_meta: n_ff             = 8192
0.00.083.067 I llm_load_print_meta: n_expert         = 0
0.00.083.067 I llm_load_print_meta: n_expert_used    = 0
0.00.083.067 I llm_load_print_meta: causal attn      = 1
0.00.083.067 I llm_load_print_meta: pooling type     = 0
0.00.083.068 I llm_load_print_meta: rope type        = 2
0.00.083.068 I llm_load_print_meta: rope scaling     = linear
0.00.083.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.070 I llm_load_print_meta: freq_scale_train = 1
0.00.083.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.074 I llm_load_print_meta: model type       = 1.4B
0.00.083.075 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.075 I llm_load_print_meta: model params     = 1.41 B
0.00.083.076 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.077 I llm_load_print_meta: general.name     = 1.4B
0.00.083.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.082 I llm_load_print_meta: max token length = 1024
0.00.136.799 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.622 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.628 I llama_new_context_with_model: n_batch    = 2048
0.00.139.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.629 I llama_new_context_with_model: flash_attn = 0
0.00.139.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.648 I llama_new_context_with_model: freq_scale = 1
0.00.221.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.342 I llama_new_context_with_model: graph nodes  = 967
0.00.224.342 I llama_new_context_with_model: graph splits = 1
0.00.224.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.278 I main: llama threadpool init, n_threads = 4
0.00.300.293 I 
0.00.300.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.375 I 
0.00.300.489 I sampler seed: 1234
0.00.300.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.502 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.596.794 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.596.797 I llama_perf_context_print:        load time =     298.39 ms
0.02.596.798 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.02.596.800 I llama_perf_context_print:        eval time =    2202.56 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.596.800 I llama_perf_context_print:       total time =    2296.52 ms /    70 tokens

real	0m2.649s
user	0m9.506s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.131 I llama_model_loader: - type  f32:  194 tensors
0.00.023.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.037 I llm_load_vocab: special tokens cache size = 25
0.00.082.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.204 I llm_load_print_meta: arch             = gptneox
0.00.082.204 I llm_load_print_meta: vocab type       = BPE
0.00.082.205 I llm_load_print_meta: n_vocab          = 50304
0.00.082.205 I llm_load_print_meta: n_merges         = 50009
0.00.082.206 I llm_load_print_meta: vocab_only       = 0
0.00.082.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.206 I llm_load_print_meta: n_embd           = 2048
0.00.082.208 I llm_load_print_meta: n_layer          = 24
0.00.082.218 I llm_load_print_meta: n_head           = 16
0.00.082.219 I llm_load_print_meta: n_head_kv        = 16
0.00.082.220 I llm_load_print_meta: n_rot            = 32
0.00.082.220 I llm_load_print_meta: n_swa            = 0
0.00.082.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.221 I llm_load_print_meta: n_gqa            = 1
0.00.082.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.230 I llm_load_print_meta: n_ff             = 8192
0.00.082.230 I llm_load_print_meta: n_expert         = 0
0.00.082.230 I llm_load_print_meta: n_expert_used    = 0
0.00.082.230 I llm_load_print_meta: causal attn      = 1
0.00.082.231 I llm_load_print_meta: pooling type     = 0
0.00.082.231 I llm_load_print_meta: rope type        = 2
0.00.082.231 I llm_load_print_meta: rope scaling     = linear
0.00.082.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.234 I llm_load_print_meta: freq_scale_train = 1
0.00.082.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.237 I llm_load_print_meta: model type       = 1.4B
0.00.082.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.238 I llm_load_print_meta: model params     = 1.41 B
0.00.082.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.240 I llm_load_print_meta: general.name     = 1.4B
0.00.082.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: max token length = 1024
0.00.136.130 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.687 I llama_new_context_with_model: n_ctx      = 128
0.00.138.691 I llama_new_context_with_model: n_batch    = 128
0.00.138.691 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.692 I llama_new_context_with_model: flash_attn = 0
0.00.138.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.694 I llama_new_context_with_model: freq_scale = 1
0.00.143.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.440 I llama_new_context_with_model: graph nodes  = 967
0.00.146.440 I llama_new_context_with_model: graph splits = 1
0.00.146.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.525 I 
0.00.190.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.635 I perplexity: tokenizing the input ..
0.00.200.723 I perplexity: tokenization took 10.094 ms
0.00.200.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.133 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.449.292 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.449.329 I llama_perf_context_print:        load time =     188.77 ms
0.01.449.331 I llama_perf_context_print: prompt eval time =    1241.95 ms /   128 tokens (    9.70 ms per token,   103.06 tokens per second)
0.01.449.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.335 I llama_perf_context_print:       total time =    1258.81 ms /   129 tokens

real	0m1.493s
user	0m5.278s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.192 I llama_model_loader: - type  f32:  194 tensors
0.00.023.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.191 I llm_load_vocab: special tokens cache size = 25
0.00.082.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.329 I llm_load_print_meta: arch             = gptneox
0.00.082.330 I llm_load_print_meta: vocab type       = BPE
0.00.082.331 I llm_load_print_meta: n_vocab          = 50304
0.00.082.332 I llm_load_print_meta: n_merges         = 50009
0.00.082.332 I llm_load_print_meta: vocab_only       = 0
0.00.082.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.333 I llm_load_print_meta: n_embd           = 2048
0.00.082.333 I llm_load_print_meta: n_layer          = 24
0.00.082.344 I llm_load_print_meta: n_head           = 16
0.00.082.345 I llm_load_print_meta: n_head_kv        = 16
0.00.082.345 I llm_load_print_meta: n_rot            = 32
0.00.082.346 I llm_load_print_meta: n_swa            = 0
0.00.082.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.348 I llm_load_print_meta: n_gqa            = 1
0.00.082.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.355 I llm_load_print_meta: n_ff             = 8192
0.00.082.355 I llm_load_print_meta: n_expert         = 0
0.00.082.355 I llm_load_print_meta: n_expert_used    = 0
0.00.082.356 I llm_load_print_meta: causal attn      = 1
0.00.082.358 I llm_load_print_meta: pooling type     = 0
0.00.082.358 I llm_load_print_meta: rope type        = 2
0.00.082.359 I llm_load_print_meta: rope scaling     = linear
0.00.082.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.361 I llm_load_print_meta: freq_scale_train = 1
0.00.082.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.365 I llm_load_print_meta: model type       = 1.4B
0.00.082.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.367 I llm_load_print_meta: model params     = 1.41 B
0.00.082.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.368 I llm_load_print_meta: general.name     = 1.4B
0.00.082.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.372 I llm_load_print_meta: max token length = 1024
0.00.139.291 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.857 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.862 I llama_new_context_with_model: n_batch    = 2048
0.00.141.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.863 I llama_new_context_with_model: flash_attn = 0
0.00.141.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.866 I llama_new_context_with_model: freq_scale = 1
0.00.220.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.515 I llama_new_context_with_model: graph nodes  = 967
0.00.222.516 I llama_new_context_with_model: graph splits = 1
0.00.222.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.579 I main: llama threadpool init, n_threads = 4
0.00.310.593 I 
0.00.310.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.681 I 
0.00.310.782 I sampler seed: 1234
0.00.310.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.797 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.775.351 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.775.354 I llama_perf_context_print:        load time =     308.68 ms
0.02.775.355 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.775.357 I llama_perf_context_print:        eval time =    2307.87 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.775.357 I llama_perf_context_print:       total time =    2464.78 ms /    70 tokens

real	0m2.830s
user	0m10.209s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.008 I llama_model_loader: - type  f32:  194 tensors
0.00.023.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.603 I llm_load_vocab: special tokens cache size = 25
0.00.081.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.711 I llm_load_print_meta: arch             = gptneox
0.00.081.712 I llm_load_print_meta: vocab type       = BPE
0.00.081.712 I llm_load_print_meta: n_vocab          = 50304
0.00.081.712 I llm_load_print_meta: n_merges         = 50009
0.00.081.713 I llm_load_print_meta: vocab_only       = 0
0.00.081.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.714 I llm_load_print_meta: n_embd           = 2048
0.00.081.714 I llm_load_print_meta: n_layer          = 24
0.00.081.724 I llm_load_print_meta: n_head           = 16
0.00.081.725 I llm_load_print_meta: n_head_kv        = 16
0.00.081.725 I llm_load_print_meta: n_rot            = 32
0.00.081.726 I llm_load_print_meta: n_swa            = 0
0.00.081.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.727 I llm_load_print_meta: n_gqa            = 1
0.00.081.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.734 I llm_load_print_meta: n_ff             = 8192
0.00.081.734 I llm_load_print_meta: n_expert         = 0
0.00.081.734 I llm_load_print_meta: n_expert_used    = 0
0.00.081.735 I llm_load_print_meta: causal attn      = 1
0.00.081.736 I llm_load_print_meta: pooling type     = 0
0.00.081.736 I llm_load_print_meta: rope type        = 2
0.00.081.736 I llm_load_print_meta: rope scaling     = linear
0.00.081.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.738 I llm_load_print_meta: freq_scale_train = 1
0.00.081.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.742 I llm_load_print_meta: model type       = 1.4B
0.00.081.742 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.743 I llm_load_print_meta: model params     = 1.41 B
0.00.081.744 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.744 I llm_load_print_meta: general.name     = 1.4B
0.00.081.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.747 I llm_load_print_meta: max token length = 1024
0.00.139.744 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.275 I llama_new_context_with_model: n_ctx      = 128
0.00.142.280 I llama_new_context_with_model: n_batch    = 128
0.00.142.280 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.281 I llama_new_context_with_model: flash_attn = 0
0.00.142.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.284 I llama_new_context_with_model: freq_scale = 1
0.00.147.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.865 I llama_new_context_with_model: graph nodes  = 967
0.00.149.866 I llama_new_context_with_model: graph splits = 1
0.00.149.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.807 I 
0.00.207.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.899 I perplexity: tokenizing the input ..
0.00.217.964 I perplexity: tokenization took 10.06 ms
0.00.217.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.966 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.734.139 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.734.171 I llama_perf_context_print:        load time =     206.03 ms
0.02.734.173 I llama_perf_context_print: prompt eval time =    2509.10 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.734.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.175 I llama_perf_context_print:       total time =    2526.37 ms /   129 tokens

real	0m2.780s
user	0m10.391s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.729 I llama_model_loader: - type  f32:  194 tensors
0.00.023.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.196 I llm_load_vocab: special tokens cache size = 25
0.00.084.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.342 I llm_load_print_meta: arch             = gptneox
0.00.084.343 I llm_load_print_meta: vocab type       = BPE
0.00.084.344 I llm_load_print_meta: n_vocab          = 50304
0.00.084.344 I llm_load_print_meta: n_merges         = 50009
0.00.084.344 I llm_load_print_meta: vocab_only       = 0
0.00.084.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.345 I llm_load_print_meta: n_embd           = 2048
0.00.084.345 I llm_load_print_meta: n_layer          = 24
0.00.084.358 I llm_load_print_meta: n_head           = 16
0.00.084.359 I llm_load_print_meta: n_head_kv        = 16
0.00.084.359 I llm_load_print_meta: n_rot            = 32
0.00.084.360 I llm_load_print_meta: n_swa            = 0
0.00.084.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.361 I llm_load_print_meta: n_gqa            = 1
0.00.084.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.367 I llm_load_print_meta: n_ff             = 8192
0.00.084.367 I llm_load_print_meta: n_expert         = 0
0.00.084.368 I llm_load_print_meta: n_expert_used    = 0
0.00.084.368 I llm_load_print_meta: causal attn      = 1
0.00.084.368 I llm_load_print_meta: pooling type     = 0
0.00.084.368 I llm_load_print_meta: rope type        = 2
0.00.084.369 I llm_load_print_meta: rope scaling     = linear
0.00.084.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.371 I llm_load_print_meta: freq_scale_train = 1
0.00.084.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.373 I llm_load_print_meta: model type       = 1.4B
0.00.084.374 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.375 I llm_load_print_meta: model params     = 1.41 B
0.00.084.376 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.376 I llm_load_print_meta: general.name     = 1.4B
0.00.084.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.379 I llm_load_print_meta: max token length = 1024
0.00.117.077 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.928 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.934 I llama_new_context_with_model: n_batch    = 2048
0.00.119.934 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.935 I llama_new_context_with_model: flash_attn = 0
0.00.119.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.939 I llama_new_context_with_model: freq_scale = 1
0.00.201.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.583 I llama_new_context_with_model: graph nodes  = 967
0.00.203.583 I llama_new_context_with_model: graph splits = 1
0.00.203.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.973 I main: llama threadpool init, n_threads = 4
0.00.271.987 I 
0.00.272.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.066 I 
0.00.272.181 I sampler seed: 1234
0.00.272.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.197 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.922.828 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.922.830 I llama_perf_context_print:        load time =     270.14 ms
0.01.922.832 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.01.922.834 I llama_perf_context_print:        eval time =    1551.49 ms /    63 runs   (   24.63 ms per token,    40.61 tokens per second)
0.01.922.835 I llama_perf_context_print:       total time =    1650.86 ms /    70 tokens

real	0m1.959s
user	0m6.905s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.562 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.985 I llama_model_loader: - type  f32:  194 tensors
0.00.022.986 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.986 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.536 I llm_load_vocab: special tokens cache size = 25
0.00.082.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.607 I llm_load_print_meta: arch             = gptneox
0.00.082.608 I llm_load_print_meta: vocab type       = BPE
0.00.082.608 I llm_load_print_meta: n_vocab          = 50304
0.00.082.608 I llm_load_print_meta: n_merges         = 50009
0.00.082.609 I llm_load_print_meta: vocab_only       = 0
0.00.082.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.610 I llm_load_print_meta: n_embd           = 2048
0.00.082.610 I llm_load_print_meta: n_layer          = 24
0.00.082.621 I llm_load_print_meta: n_head           = 16
0.00.082.622 I llm_load_print_meta: n_head_kv        = 16
0.00.082.623 I llm_load_print_meta: n_rot            = 32
0.00.082.623 I llm_load_print_meta: n_swa            = 0
0.00.082.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.625 I llm_load_print_meta: n_gqa            = 1
0.00.082.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.630 I llm_load_print_meta: n_ff             = 8192
0.00.082.631 I llm_load_print_meta: n_expert         = 0
0.00.082.631 I llm_load_print_meta: n_expert_used    = 0
0.00.082.631 I llm_load_print_meta: causal attn      = 1
0.00.082.631 I llm_load_print_meta: pooling type     = 0
0.00.082.632 I llm_load_print_meta: rope type        = 2
0.00.082.632 I llm_load_print_meta: rope scaling     = linear
0.00.082.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.634 I llm_load_print_meta: freq_scale_train = 1
0.00.082.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.636 I llm_load_print_meta: model type       = 1.4B
0.00.082.637 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.637 I llm_load_print_meta: model params     = 1.41 B
0.00.082.638 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.639 I llm_load_print_meta: general.name     = 1.4B
0.00.082.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.642 I llm_load_print_meta: max token length = 1024
0.00.114.064 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.656 I llama_new_context_with_model: n_ctx      = 128
0.00.116.661 I llama_new_context_with_model: n_batch    = 128
0.00.116.661 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.662 I llama_new_context_with_model: flash_attn = 0
0.00.116.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.664 I llama_new_context_with_model: freq_scale = 1
0.00.121.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.892 I llama_new_context_with_model: graph nodes  = 967
0.00.123.892 I llama_new_context_with_model: graph splits = 1
0.00.123.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.694 I 
0.00.161.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.799 I perplexity: tokenizing the input ..
0.00.171.921 I perplexity: tokenization took 10.117 ms
0.00.171.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.532 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.697 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.735 I llama_perf_context_print:        load time =     159.97 ms
0.01.704.737 I llama_perf_context_print: prompt eval time =    1525.79 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.704.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.741 I llama_perf_context_print:       total time =    1543.04 ms /   129 tokens

real	0m1.736s
user	0m6.346s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.048 I llama_model_loader: - type  f32:  194 tensors
0.00.023.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.205 I llm_load_vocab: special tokens cache size = 25
0.00.084.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.380 I llm_load_print_meta: arch             = gptneox
0.00.084.380 I llm_load_print_meta: vocab type       = BPE
0.00.084.381 I llm_load_print_meta: n_vocab          = 50304
0.00.084.381 I llm_load_print_meta: n_merges         = 50009
0.00.084.382 I llm_load_print_meta: vocab_only       = 0
0.00.084.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.382 I llm_load_print_meta: n_embd           = 2048
0.00.084.383 I llm_load_print_meta: n_layer          = 24
0.00.084.396 I llm_load_print_meta: n_head           = 16
0.00.084.396 I llm_load_print_meta: n_head_kv        = 16
0.00.084.397 I llm_load_print_meta: n_rot            = 32
0.00.084.397 I llm_load_print_meta: n_swa            = 0
0.00.084.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.399 I llm_load_print_meta: n_gqa            = 1
0.00.084.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.404 I llm_load_print_meta: n_ff             = 8192
0.00.084.405 I llm_load_print_meta: n_expert         = 0
0.00.084.405 I llm_load_print_meta: n_expert_used    = 0
0.00.084.405 I llm_load_print_meta: causal attn      = 1
0.00.084.405 I llm_load_print_meta: pooling type     = 0
0.00.084.405 I llm_load_print_meta: rope type        = 2
0.00.084.406 I llm_load_print_meta: rope scaling     = linear
0.00.084.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.408 I llm_load_print_meta: freq_scale_train = 1
0.00.084.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.411 I llm_load_print_meta: model type       = 1.4B
0.00.084.411 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.412 I llm_load_print_meta: model params     = 1.41 B
0.00.084.412 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.413 I llm_load_print_meta: general.name     = 1.4B
0.00.084.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.415 I llm_load_print_meta: max token length = 1024
0.00.126.162 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.759 I llama_new_context_with_model: n_batch    = 2048
0.00.128.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.760 I llama_new_context_with_model: flash_attn = 0
0.00.128.762 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.764 I llama_new_context_with_model: freq_scale = 1
0.00.208.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.594 I llama_new_context_with_model: graph nodes  = 967
0.00.210.594 I llama_new_context_with_model: graph splits = 1
0.00.210.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.277 I main: llama threadpool init, n_threads = 4
0.00.284.294 I 
0.00.284.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.369 I 
0.00.284.471 I sampler seed: 1234
0.00.284.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.483 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.123.496 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.123.499 I llama_perf_context_print:        load time =     282.47 ms
0.02.123.501 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.123.503 I llama_perf_context_print:        eval time =    1732.81 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.123.504 I llama_perf_context_print:       total time =    1839.23 ms /    70 tokens

real	0m2.166s
user	0m7.673s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.794 I llm_load_vocab: special tokens cache size = 25
0.00.082.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.906 I llm_load_print_meta: arch             = gptneox
0.00.082.907 I llm_load_print_meta: vocab type       = BPE
0.00.082.907 I llm_load_print_meta: n_vocab          = 50304
0.00.082.907 I llm_load_print_meta: n_merges         = 50009
0.00.082.908 I llm_load_print_meta: vocab_only       = 0
0.00.082.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.909 I llm_load_print_meta: n_embd           = 2048
0.00.082.909 I llm_load_print_meta: n_layer          = 24
0.00.082.920 I llm_load_print_meta: n_head           = 16
0.00.082.921 I llm_load_print_meta: n_head_kv        = 16
0.00.082.921 I llm_load_print_meta: n_rot            = 32
0.00.082.921 I llm_load_print_meta: n_swa            = 0
0.00.082.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.923 I llm_load_print_meta: n_gqa            = 1
0.00.082.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.929 I llm_load_print_meta: n_ff             = 8192
0.00.082.929 I llm_load_print_meta: n_expert         = 0
0.00.082.930 I llm_load_print_meta: n_expert_used    = 0
0.00.082.930 I llm_load_print_meta: causal attn      = 1
0.00.082.930 I llm_load_print_meta: pooling type     = 0
0.00.082.931 I llm_load_print_meta: rope type        = 2
0.00.082.931 I llm_load_print_meta: rope scaling     = linear
0.00.082.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.933 I llm_load_print_meta: freq_scale_train = 1
0.00.082.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.935 I llm_load_print_meta: model type       = 1.4B
0.00.082.936 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.936 I llm_load_print_meta: model params     = 1.41 B
0.00.082.937 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.938 I llm_load_print_meta: general.name     = 1.4B
0.00.082.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.941 I llm_load_print_meta: max token length = 1024
0.00.123.958 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.460 I llama_new_context_with_model: n_ctx      = 128
0.00.126.465 I llama_new_context_with_model: n_batch    = 128
0.00.126.465 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.466 I llama_new_context_with_model: flash_attn = 0
0.00.126.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.469 I llama_new_context_with_model: freq_scale = 1
0.00.132.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.574 I llama_new_context_with_model: graph nodes  = 967
0.00.134.575 I llama_new_context_with_model: graph splits = 1
0.00.134.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.229 I 
0.00.178.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.327 I perplexity: tokenizing the input ..
0.00.188.533 I perplexity: tokenization took 10.199 ms
0.00.188.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.820.277 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.825.446 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.825.476 I llama_perf_context_print:        load time =     176.49 ms
0.01.825.478 I llama_perf_context_print: prompt eval time =    1629.73 ms /   128 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.825.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.825.480 I llama_perf_context_print:       total time =    1647.25 ms /   129 tokens

real	0m1.863s
user	0m6.816s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.947 I llama_model_loader: - type  f32:  194 tensors
0.00.022.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.137 I llm_load_vocab: special tokens cache size = 25
0.00.082.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.249 I llm_load_print_meta: arch             = gptneox
0.00.082.250 I llm_load_print_meta: vocab type       = BPE
0.00.082.250 I llm_load_print_meta: n_vocab          = 50304
0.00.082.250 I llm_load_print_meta: n_merges         = 50009
0.00.082.251 I llm_load_print_meta: vocab_only       = 0
0.00.082.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.252 I llm_load_print_meta: n_embd           = 2048
0.00.082.252 I llm_load_print_meta: n_layer          = 24
0.00.082.261 I llm_load_print_meta: n_head           = 16
0.00.082.262 I llm_load_print_meta: n_head_kv        = 16
0.00.082.263 I llm_load_print_meta: n_rot            = 32
0.00.082.263 I llm_load_print_meta: n_swa            = 0
0.00.082.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.265 I llm_load_print_meta: n_gqa            = 1
0.00.082.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.270 I llm_load_print_meta: n_ff             = 8192
0.00.082.271 I llm_load_print_meta: n_expert         = 0
0.00.082.271 I llm_load_print_meta: n_expert_used    = 0
0.00.082.271 I llm_load_print_meta: causal attn      = 1
0.00.082.271 I llm_load_print_meta: pooling type     = 0
0.00.082.272 I llm_load_print_meta: rope type        = 2
0.00.082.272 I llm_load_print_meta: rope scaling     = linear
0.00.082.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.274 I llm_load_print_meta: freq_scale_train = 1
0.00.082.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.277 I llm_load_print_meta: model type       = 1.4B
0.00.082.277 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.278 I llm_load_print_meta: model params     = 1.41 B
0.00.082.279 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.280 I llm_load_print_meta: general.name     = 1.4B
0.00.082.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.283 I llm_load_print_meta: max token length = 1024
0.00.131.967 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.537 I llama_new_context_with_model: n_batch    = 2048
0.00.134.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.538 I llama_new_context_with_model: flash_attn = 0
0.00.134.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.541 I llama_new_context_with_model: freq_scale = 1
0.00.217.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.862 I llama_new_context_with_model: graph nodes  = 967
0.00.219.862 I llama_new_context_with_model: graph splits = 1
0.00.219.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.310 I main: llama threadpool init, n_threads = 4
0.00.296.325 I 
0.00.296.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.405 I 
0.00.296.505 I sampler seed: 1234
0.00.296.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.519 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.325.959 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.325.960 I llama_perf_context_print:        load time =     294.41 ms
0.02.325.962 I llama_perf_context_print: prompt eval time =     102.72 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.02.325.963 I llama_perf_context_print:        eval time =    1917.33 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.325.964 I llama_perf_context_print:       total time =    2029.66 ms /    70 tokens

real	0m2.374s
user	0m8.444s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.345 I llama_model_loader: - type  f32:  194 tensors
0.00.023.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.095 I llm_load_vocab: special tokens cache size = 25
0.00.085.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.227 I llm_load_print_meta: arch             = gptneox
0.00.085.228 I llm_load_print_meta: vocab type       = BPE
0.00.085.229 I llm_load_print_meta: n_vocab          = 50304
0.00.085.229 I llm_load_print_meta: n_merges         = 50009
0.00.085.229 I llm_load_print_meta: vocab_only       = 0
0.00.085.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.230 I llm_load_print_meta: n_embd           = 2048
0.00.085.230 I llm_load_print_meta: n_layer          = 24
0.00.085.243 I llm_load_print_meta: n_head           = 16
0.00.085.244 I llm_load_print_meta: n_head_kv        = 16
0.00.085.244 I llm_load_print_meta: n_rot            = 32
0.00.085.245 I llm_load_print_meta: n_swa            = 0
0.00.085.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.246 I llm_load_print_meta: n_gqa            = 1
0.00.085.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.252 I llm_load_print_meta: n_ff             = 8192
0.00.085.252 I llm_load_print_meta: n_expert         = 0
0.00.085.253 I llm_load_print_meta: n_expert_used    = 0
0.00.085.253 I llm_load_print_meta: causal attn      = 1
0.00.085.253 I llm_load_print_meta: pooling type     = 0
0.00.085.253 I llm_load_print_meta: rope type        = 2
0.00.085.254 I llm_load_print_meta: rope scaling     = linear
0.00.085.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.256 I llm_load_print_meta: freq_scale_train = 1
0.00.085.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.259 I llm_load_print_meta: model type       = 1.4B
0.00.085.259 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.260 I llm_load_print_meta: model params     = 1.41 B
0.00.085.261 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.261 I llm_load_print_meta: general.name     = 1.4B
0.00.085.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.265 I llm_load_print_meta: max token length = 1024
0.00.134.695 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.368 I llama_new_context_with_model: n_ctx      = 128
0.00.137.373 I llama_new_context_with_model: n_batch    = 128
0.00.137.374 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.374 I llama_new_context_with_model: flash_attn = 0
0.00.137.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.377 I llama_new_context_with_model: freq_scale = 1
0.00.142.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.181 I llama_new_context_with_model: graph nodes  = 967
0.00.145.181 I llama_new_context_with_model: graph splits = 1
0.00.145.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.036 I 
0.00.191.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.139 I perplexity: tokenizing the input ..
0.00.201.261 I perplexity: tokenization took 10.118 ms
0.00.201.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.729 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.891.900 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.891.930 I llama_perf_context_print:        load time =     189.30 ms
0.01.891.932 I llama_perf_context_print: prompt eval time =    1683.84 ms /   128 tokens (   13.16 ms per token,    76.02 tokens per second)
0.01.891.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.934 I llama_perf_context_print:       total time =    1700.90 ms /   129 tokens

real	0m1.934s
user	0m7.062s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.583 I llama_model_loader: - type  f32:  194 tensors
0.00.023.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.622 I llm_load_vocab: special tokens cache size = 25
0.00.084.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.835 I llm_load_print_meta: arch             = gptneox
0.00.084.835 I llm_load_print_meta: vocab type       = BPE
0.00.084.836 I llm_load_print_meta: n_vocab          = 50304
0.00.084.836 I llm_load_print_meta: n_merges         = 50009
0.00.084.837 I llm_load_print_meta: vocab_only       = 0
0.00.084.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.837 I llm_load_print_meta: n_embd           = 2048
0.00.084.838 I llm_load_print_meta: n_layer          = 24
0.00.084.851 I llm_load_print_meta: n_head           = 16
0.00.084.852 I llm_load_print_meta: n_head_kv        = 16
0.00.084.852 I llm_load_print_meta: n_rot            = 32
0.00.084.853 I llm_load_print_meta: n_swa            = 0
0.00.084.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.854 I llm_load_print_meta: n_gqa            = 1
0.00.084.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.860 I llm_load_print_meta: n_ff             = 8192
0.00.084.860 I llm_load_print_meta: n_expert         = 0
0.00.084.860 I llm_load_print_meta: n_expert_used    = 0
0.00.084.861 I llm_load_print_meta: causal attn      = 1
0.00.084.861 I llm_load_print_meta: pooling type     = 0
0.00.084.861 I llm_load_print_meta: rope type        = 2
0.00.084.861 I llm_load_print_meta: rope scaling     = linear
0.00.084.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.863 I llm_load_print_meta: freq_scale_train = 1
0.00.084.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.866 I llm_load_print_meta: model type       = 1.4B
0.00.084.867 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.868 I llm_load_print_meta: model params     = 1.41 B
0.00.084.869 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.869 I llm_load_print_meta: general.name     = 1.4B
0.00.084.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.872 I llm_load_print_meta: max token length = 1024
0.00.141.661 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.226 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.231 I llama_new_context_with_model: n_batch    = 2048
0.00.144.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.232 I llama_new_context_with_model: flash_attn = 0
0.00.144.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.235 I llama_new_context_with_model: freq_scale = 1
0.00.227.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.664 I llama_new_context_with_model: graph nodes  = 967
0.00.229.664 I llama_new_context_with_model: graph splits = 1
0.00.229.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.913 I main: llama threadpool init, n_threads = 4
0.00.316.928 I 
0.00.317.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.006 I 
0.00.317.114 I sampler seed: 1234
0.00.317.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.130 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.598.959 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.598.962 I llama_perf_context_print:        load time =     315.03 ms
0.02.598.964 I llama_perf_context_print: prompt eval time =     120.74 ms /     7 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.598.965 I llama_perf_context_print:        eval time =    2151.40 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.598.966 I llama_perf_context_print:       total time =    2282.06 ms /    70 tokens

real	0m2.651s
user	0m9.501s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.705 I llm_load_vocab: special tokens cache size = 25
0.00.081.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.833 I llm_load_print_meta: arch             = gptneox
0.00.081.834 I llm_load_print_meta: vocab type       = BPE
0.00.081.835 I llm_load_print_meta: n_vocab          = 50304
0.00.081.835 I llm_load_print_meta: n_merges         = 50009
0.00.081.835 I llm_load_print_meta: vocab_only       = 0
0.00.081.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.836 I llm_load_print_meta: n_embd           = 2048
0.00.081.836 I llm_load_print_meta: n_layer          = 24
0.00.081.848 I llm_load_print_meta: n_head           = 16
0.00.081.849 I llm_load_print_meta: n_head_kv        = 16
0.00.081.850 I llm_load_print_meta: n_rot            = 32
0.00.081.850 I llm_load_print_meta: n_swa            = 0
0.00.081.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.852 I llm_load_print_meta: n_gqa            = 1
0.00.081.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.857 I llm_load_print_meta: n_ff             = 8192
0.00.081.858 I llm_load_print_meta: n_expert         = 0
0.00.081.858 I llm_load_print_meta: n_expert_used    = 0
0.00.081.858 I llm_load_print_meta: causal attn      = 1
0.00.081.858 I llm_load_print_meta: pooling type     = 0
0.00.081.858 I llm_load_print_meta: rope type        = 2
0.00.081.859 I llm_load_print_meta: rope scaling     = linear
0.00.081.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.861 I llm_load_print_meta: freq_scale_train = 1
0.00.081.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.864 I llm_load_print_meta: model type       = 1.4B
0.00.081.864 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.865 I llm_load_print_meta: model params     = 1.41 B
0.00.081.866 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.866 I llm_load_print_meta: general.name     = 1.4B
0.00.081.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: max token length = 1024
0.00.138.644 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.202 I llama_new_context_with_model: n_ctx      = 128
0.00.141.207 I llama_new_context_with_model: n_batch    = 128
0.00.141.208 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.208 I llama_new_context_with_model: flash_attn = 0
0.00.141.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.211 I llama_new_context_with_model: freq_scale = 1
0.00.146.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.828 I llama_new_context_with_model: graph nodes  = 967
0.00.148.828 I llama_new_context_with_model: graph splits = 1
0.00.148.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.231 I 
0.00.204.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.322 I perplexity: tokenizing the input ..
0.00.214.501 I perplexity: tokenization took 10.173 ms
0.00.214.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.922 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.214.099 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.214.131 I llama_perf_context_print:        load time =     202.49 ms
0.02.214.133 I llama_perf_context_print: prompt eval time =    1992.69 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.214.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.136 I llama_perf_context_print:       total time =    2009.90 ms /   129 tokens

real	0m2.260s
user	0m8.291s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.478 I llama_model_loader: - type  f32:  194 tensors
0.00.023.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.272 I llm_load_vocab: special tokens cache size = 25
0.00.083.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.427 I llm_load_print_meta: arch             = gptneox
0.00.083.428 I llm_load_print_meta: vocab type       = BPE
0.00.083.429 I llm_load_print_meta: n_vocab          = 50304
0.00.083.430 I llm_load_print_meta: n_merges         = 50009
0.00.083.430 I llm_load_print_meta: vocab_only       = 0
0.00.083.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.431 I llm_load_print_meta: n_embd           = 2048
0.00.083.431 I llm_load_print_meta: n_layer          = 24
0.00.083.442 I llm_load_print_meta: n_head           = 16
0.00.083.443 I llm_load_print_meta: n_head_kv        = 16
0.00.083.443 I llm_load_print_meta: n_rot            = 32
0.00.083.444 I llm_load_print_meta: n_swa            = 0
0.00.083.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.445 I llm_load_print_meta: n_gqa            = 1
0.00.083.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.452 I llm_load_print_meta: n_ff             = 8192
0.00.083.452 I llm_load_print_meta: n_expert         = 0
0.00.083.452 I llm_load_print_meta: n_expert_used    = 0
0.00.083.453 I llm_load_print_meta: causal attn      = 1
0.00.083.453 I llm_load_print_meta: pooling type     = 0
0.00.083.453 I llm_load_print_meta: rope type        = 2
0.00.083.453 I llm_load_print_meta: rope scaling     = linear
0.00.083.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.455 I llm_load_print_meta: freq_scale_train = 1
0.00.083.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.458 I llm_load_print_meta: model type       = 1.4B
0.00.083.458 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.459 I llm_load_print_meta: model params     = 1.41 B
0.00.083.460 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.460 I llm_load_print_meta: general.name     = 1.4B
0.00.083.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.462 I llm_load_print_meta: max token length = 1024
0.00.147.331 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.360 I llama_new_context_with_model: n_batch    = 2048
0.00.150.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.361 I llama_new_context_with_model: flash_attn = 0
0.00.150.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.364 I llama_new_context_with_model: freq_scale = 1
0.00.227.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.304 I llama_new_context_with_model: graph nodes  = 967
0.00.230.304 I llama_new_context_with_model: graph splits = 1
0.00.230.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.681 I main: llama threadpool init, n_threads = 4
0.00.314.694 I 
0.00.314.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.779 I 
0.00.314.895 I sampler seed: 1234
0.00.314.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.910 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.684.143 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.684.146 I llama_perf_context_print:        load time =     312.83 ms
0.02.684.148 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.684.149 I llama_perf_context_print:        eval time =    2246.62 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.684.150 I llama_perf_context_print:       total time =    2369.47 ms /    70 tokens

real	0m2.740s
user	0m9.824s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.313 I llama_model_loader: - type  f32:  194 tensors
0.00.023.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.914 I llm_load_vocab: special tokens cache size = 25
0.00.083.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.036 I llm_load_print_meta: arch             = gptneox
0.00.083.037 I llm_load_print_meta: vocab type       = BPE
0.00.083.038 I llm_load_print_meta: n_vocab          = 50304
0.00.083.039 I llm_load_print_meta: n_merges         = 50009
0.00.083.039 I llm_load_print_meta: vocab_only       = 0
0.00.083.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.039 I llm_load_print_meta: n_embd           = 2048
0.00.083.040 I llm_load_print_meta: n_layer          = 24
0.00.083.052 I llm_load_print_meta: n_head           = 16
0.00.083.053 I llm_load_print_meta: n_head_kv        = 16
0.00.083.053 I llm_load_print_meta: n_rot            = 32
0.00.083.053 I llm_load_print_meta: n_swa            = 0
0.00.083.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.055 I llm_load_print_meta: n_gqa            = 1
0.00.083.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.061 I llm_load_print_meta: n_ff             = 8192
0.00.083.061 I llm_load_print_meta: n_expert         = 0
0.00.083.061 I llm_load_print_meta: n_expert_used    = 0
0.00.083.062 I llm_load_print_meta: causal attn      = 1
0.00.083.062 I llm_load_print_meta: pooling type     = 0
0.00.083.062 I llm_load_print_meta: rope type        = 2
0.00.083.062 I llm_load_print_meta: rope scaling     = linear
0.00.083.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.064 I llm_load_print_meta: freq_scale_train = 1
0.00.083.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.067 I llm_load_print_meta: model type       = 1.4B
0.00.083.067 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.068 I llm_load_print_meta: model params     = 1.41 B
0.00.083.069 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.069 I llm_load_print_meta: general.name     = 1.4B
0.00.083.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.072 I llm_load_print_meta: max token length = 1024
0.00.147.729 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.424 I llama_new_context_with_model: n_ctx      = 128
0.00.150.429 I llama_new_context_with_model: n_batch    = 128
0.00.150.430 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.430 I llama_new_context_with_model: flash_attn = 0
0.00.150.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.433 I llama_new_context_with_model: freq_scale = 1
0.00.155.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.873 I llama_new_context_with_model: graph nodes  = 967
0.00.157.873 I llama_new_context_with_model: graph splits = 1
0.00.157.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.626 I 
0.00.210.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.735 I perplexity: tokenizing the input ..
0.00.221.003 I perplexity: tokenization took 10.263 ms
0.00.221.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.295 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.473 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.504 I llama_perf_context_print:        load time =     208.86 ms
0.02.028.506 I llama_perf_context_print: prompt eval time =    1800.83 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.028.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.509 I llama_perf_context_print:       total time =    1817.88 ms /   129 tokens

real	0m2.077s
user	0m7.544s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4008 (ba6f62eb)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.212.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.285s
sys	0m0.316s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4008 (ba6f62eb)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.211.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.229s
user	0m6.984s
sys	0m0.282s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896712maxresident)k
0inputs+32outputs (0major+54628minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 98%CPU (0avgtext+0avgdata 2891148maxresident)k
0inputs+32outputs (0major+55005minor)pagefaults 0swaps
```
