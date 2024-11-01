## Summary

- status:  SUCCESS ✅
- runtime: 14:38.29
- date:    Fri Nov  1 13:48:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d865d1478cd4e403f82d793c2afcd0f943412f05
- author:  sasha0552
```
server : fix smart selection of available slot (#10120)

* Fix smart selection of available slot

* minor fix

* replace vectors of tokens with shorthands
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.83 sec*proc (28 tests)

Total Test time (real) =  59.85 sec

real	0m59.914s
user	1m13.694s
sys	0m0.710s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.67 sec*proc (28 tests)

Total Test time (real) =  26.68 sec

real	0m26.742s
user	0m29.116s
sys	0m0.795s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.554 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.880 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.908 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.913 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.914 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.915 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.916 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.116 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.116 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.117 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.117 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.118 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.118 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.120 I llama_model_loader: - type  f32:  124 tensors
0.00.009.120 I llama_model_loader: - type  f16:   73 tensors
0.00.020.668 I llm_load_vocab: special tokens cache size = 5
0.00.023.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.415 I llm_load_print_meta: arch             = bert
0.00.023.415 I llm_load_print_meta: vocab type       = WPM
0.00.023.416 I llm_load_print_meta: n_vocab          = 30522
0.00.023.416 I llm_load_print_meta: n_merges         = 0
0.00.023.416 I llm_load_print_meta: vocab_only       = 0
0.00.023.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.417 I llm_load_print_meta: n_embd           = 384
0.00.023.417 I llm_load_print_meta: n_layer          = 12
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
0.00.023.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.434 I llm_load_print_meta: n_ff             = 1536
0.00.023.434 I llm_load_print_meta: n_expert         = 0
0.00.023.435 I llm_load_print_meta: n_expert_used    = 0
0.00.023.436 I llm_load_print_meta: causal attn      = 0
0.00.023.436 I llm_load_print_meta: pooling type     = 2
0.00.023.437 I llm_load_print_meta: rope type        = 2
0.00.023.437 I llm_load_print_meta: rope scaling     = linear
0.00.023.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.440 I llm_load_print_meta: freq_scale_train = 1
0.00.023.441 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.445 I llm_load_print_meta: model type       = 33M
0.00.023.445 I llm_load_print_meta: model ftype      = F16
0.00.023.447 I llm_load_print_meta: model params     = 33.21 M
0.00.023.448 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.448 I llm_load_print_meta: general.name     = Bge Small
0.00.023.449 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.450 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.451 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.455 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.456 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.456 I llm_load_print_meta: max token length = 21
0.00.028.047 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.324 I llama_new_context_with_model: n_ctx      = 512
0.00.029.328 I llama_new_context_with_model: n_batch    = 2048
0.00.029.329 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.329 I llama_new_context_with_model: flash_attn = 0
0.00.029.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.331 I llama_new_context_with_model: freq_scale = 1
0.00.031.713 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.133 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.139 I llama_new_context_with_model: graph nodes  = 429
0.00.033.139 I llama_new_context_with_model: graph splits = 1
0.00.033.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.301 I 
0.00.036.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.705 I llama_perf_context_print:        load time =      34.59 ms
0.00.041.707 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2642.40 tokens per second)
0.00.041.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.709 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.550 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.847 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.866 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.879 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.059 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.061 I llama_model_loader: - type  f32:  124 tensors
0.00.009.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.587 I llm_load_vocab: special tokens cache size = 5
0.00.023.269 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.280 I llm_load_print_meta: arch             = bert
0.00.023.281 I llm_load_print_meta: vocab type       = WPM
0.00.023.282 I llm_load_print_meta: n_vocab          = 30522
0.00.023.283 I llm_load_print_meta: n_merges         = 0
0.00.023.283 I llm_load_print_meta: vocab_only       = 0
0.00.023.283 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.284 I llm_load_print_meta: n_embd           = 384
0.00.023.284 I llm_load_print_meta: n_layer          = 12
0.00.023.291 I llm_load_print_meta: n_head           = 12
0.00.023.292 I llm_load_print_meta: n_head_kv        = 12
0.00.023.292 I llm_load_print_meta: n_rot            = 32
0.00.023.293 I llm_load_print_meta: n_swa            = 0
0.00.023.293 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.294 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.295 I llm_load_print_meta: n_gqa            = 1
0.00.023.296 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.297 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.301 I llm_load_print_meta: n_ff             = 1536
0.00.023.301 I llm_load_print_meta: n_expert         = 0
0.00.023.301 I llm_load_print_meta: n_expert_used    = 0
0.00.023.302 I llm_load_print_meta: causal attn      = 0
0.00.023.302 I llm_load_print_meta: pooling type     = 2
0.00.023.302 I llm_load_print_meta: rope type        = 2
0.00.023.303 I llm_load_print_meta: rope scaling     = linear
0.00.023.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.305 I llm_load_print_meta: freq_scale_train = 1
0.00.023.305 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.308 I llm_load_print_meta: model type       = 33M
0.00.023.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.310 I llm_load_print_meta: model params     = 33.21 M
0.00.023.311 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.312 I llm_load_print_meta: general.name     = Bge Small
0.00.023.313 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.313 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.313 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.314 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.317 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.317 I llm_load_print_meta: max token length = 21
0.00.026.275 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.188 I llama_new_context_with_model: n_ctx      = 512
0.00.027.192 I llama_new_context_with_model: n_batch    = 2048
0.00.027.193 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.193 I llama_new_context_with_model: flash_attn = 0
0.00.027.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.196 I llama_new_context_with_model: freq_scale = 1
0.00.029.627 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.636 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.640 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.081 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.087 I llama_new_context_with_model: graph nodes  = 429
0.00.031.087 I llama_new_context_with_model: graph splits = 1
0.00.031.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.831 I 
0.00.033.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.337 I llama_perf_context_print:        load time =      32.14 ms
0.00.038.339 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.038.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.341 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.045s
user	0m0.050s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.532 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.730 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.757 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.761 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.765 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.701 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.702 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.702 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.703 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.704 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - type  f32:   41 tensors
0.00.021.706 I llama_model_loader: - type  f16:   29 tensors
0.00.040.635 W llm_load_vocab: empty token at index 5
0.00.051.066 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.606 I llm_load_vocab: special tokens cache size = 5
0.00.418.277 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.295 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.296 I llm_load_print_meta: vocab type       = BPE
0.00.418.296 I llm_load_print_meta: n_vocab          = 61056
0.00.418.297 I llm_load_print_meta: n_merges         = 39382
0.00.418.297 I llm_load_print_meta: vocab_only       = 0
0.00.418.298 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.298 I llm_load_print_meta: n_embd           = 384
0.00.418.298 I llm_load_print_meta: n_layer          = 4
0.00.418.310 I llm_load_print_meta: n_head           = 12
0.00.418.311 I llm_load_print_meta: n_head_kv        = 12
0.00.418.311 I llm_load_print_meta: n_rot            = 32
0.00.418.311 I llm_load_print_meta: n_swa            = 0
0.00.418.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.313 I llm_load_print_meta: n_gqa            = 1
0.00.418.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.317 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.318 I llm_load_print_meta: n_ff             = 1536
0.00.418.319 I llm_load_print_meta: n_expert         = 0
0.00.418.319 I llm_load_print_meta: n_expert_used    = 0
0.00.418.319 I llm_load_print_meta: causal attn      = 0
0.00.418.320 I llm_load_print_meta: pooling type     = -1
0.00.418.320 I llm_load_print_meta: rope type        = -1
0.00.418.321 I llm_load_print_meta: rope scaling     = linear
0.00.418.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.322 I llm_load_print_meta: freq_scale_train = 1
0.00.418.322 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.325 I llm_load_print_meta: model type       = 33M
0.00.418.325 I llm_load_print_meta: model ftype      = F16
0.00.418.326 I llm_load_print_meta: model params     = 32.90 M
0.00.418.327 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.328 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.328 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.328 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.329 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.329 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.329 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.330 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.330 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.331 I llm_load_print_meta: max token length = 45
0.00.422.015 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.070 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.075 I llama_new_context_with_model: n_batch    = 2048
0.00.424.076 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.076 I llama_new_context_with_model: flash_attn = 0
0.00.424.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.078 I llama_new_context_with_model: freq_scale = 1
0.00.433.973 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.986 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.697 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.702 I llama_new_context_with_model: graph nodes  = 154
0.00.435.703 I llama_new_context_with_model: graph splits = 1
0.00.435.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.396 I 
0.00.443.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.698 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.707 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.707 I main: number of tokens in prompt = 13
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


0.00.443.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.714 I main: number of tokens in prompt = 40
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


0.00.447.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.536 I llama_perf_context_print:        load time =     441.64 ms
0.00.458.538 I llama_perf_context_print: prompt eval time =      10.99 ms /    62 tokens (    0.18 ms per token,  5642.52 tokens per second)
0.00.458.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.541 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m0.476s
user	0m0.511s
sys	0m0.032s
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
0.00.000.670 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.025.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.062 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.063 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.072 I llama_model_loader: - type  f32:   37 tensors
0.00.267.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.061 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.428 I llm_load_vocab: special tokens cache size = 5
0.00.616.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.415 I llm_load_print_meta: arch             = gemma
0.00.616.416 I llm_load_print_meta: vocab type       = SPM
0.00.616.416 I llm_load_print_meta: n_vocab          = 256000
0.00.616.418 I llm_load_print_meta: n_merges         = 0
0.00.616.419 I llm_load_print_meta: vocab_only       = 0
0.00.616.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.429 I llm_load_print_meta: n_embd           = 2048
0.00.616.429 I llm_load_print_meta: n_layer          = 18
0.00.616.491 I llm_load_print_meta: n_head           = 8
0.00.616.499 I llm_load_print_meta: n_head_kv        = 1
0.00.616.500 I llm_load_print_meta: n_rot            = 256
0.00.616.500 I llm_load_print_meta: n_swa            = 0
0.00.616.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.506 I llm_load_print_meta: n_gqa            = 8
0.00.616.510 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.515 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.516 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.518 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.524 I llm_load_print_meta: n_ff             = 16384
0.00.616.524 I llm_load_print_meta: n_expert         = 0
0.00.616.525 I llm_load_print_meta: n_expert_used    = 0
0.00.616.525 I llm_load_print_meta: causal attn      = 1
0.00.616.526 I llm_load_print_meta: pooling type     = 0
0.00.616.526 I llm_load_print_meta: rope type        = 2
0.00.616.527 I llm_load_print_meta: rope scaling     = linear
0.00.616.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.529 I llm_load_print_meta: freq_scale_train = 1
0.00.616.529 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.531 I llm_load_print_meta: model type       = 2B
0.00.616.532 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.533 I llm_load_print_meta: model params     = 2.51 B
0.00.616.534 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.535 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.535 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.535 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.536 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.537 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.537 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.544 I llm_load_print_meta: max token length = 93
0.00.721.968 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.721.978 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.721.979 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.721.980 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.721.980 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.721.981 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.728.692 I llama_new_context_with_model: n_ctx      = 8192
0.00.728.699 I llama_new_context_with_model: n_batch    = 2048
0.00.728.699 I llama_new_context_with_model: n_ubatch   = 512
0.00.728.700 I llama_new_context_with_model: flash_attn = 0
0.00.728.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.728.703 I llama_new_context_with_model: freq_scale = 1
0.00.759.353 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.759.395 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.759.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.762.047 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.762.051 I llama_new_context_with_model: graph nodes  = 601
0.00.762.052 I llama_new_context_with_model: graph splits = 1
0.00.762.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.372.710 I main: llama threadpool init, n_threads = 4
0.01.372.723 I 
0.01.372.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.372.835 I 
0.01.373.069 I sampler seed: 3704906311
0.01.373.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.373.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.373.091 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.373.091 I 
 increasively, neglecting any contradictions or inconsistencies. [end of text]


0.05.576.256 I llama_perf_sampler_print:    sampling time =      15.11 ms /    11 runs   (    1.37 ms per token,   728.04 tokens per second)
0.05.576.270 I llama_perf_context_print:        load time =    1369.80 ms
0.05.576.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.576.274 I llama_perf_context_print:        eval time =    4172.85 ms /    10 runs   (  417.28 ms per token,     2.40 tokens per second)
0.05.576.275 I llama_perf_context_print:       total time =    4203.56 ms /    11 tokens
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
0.00.000.644 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.754 I main: load the model and apply lora adapter, if any
0.00.025.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.726 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.940 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.950 I llama_model_loader: - type  f32:   37 tensors
0.00.265.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.024 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.961 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.901 I llm_load_vocab: special tokens cache size = 5
0.00.628.947 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.018 I llm_load_print_meta: arch             = gemma
0.00.629.019 I llm_load_print_meta: vocab type       = SPM
0.00.629.020 I llm_load_print_meta: n_vocab          = 256000
0.00.629.022 I llm_load_print_meta: n_merges         = 0
0.00.629.022 I llm_load_print_meta: vocab_only       = 0
0.00.629.023 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.033 I llm_load_print_meta: n_embd           = 2048
0.00.629.034 I llm_load_print_meta: n_layer          = 18
0.00.629.097 I llm_load_print_meta: n_head           = 8
0.00.629.103 I llm_load_print_meta: n_head_kv        = 1
0.00.629.104 I llm_load_print_meta: n_rot            = 256
0.00.629.105 I llm_load_print_meta: n_swa            = 0
0.00.629.105 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.105 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.110 I llm_load_print_meta: n_gqa            = 8
0.00.629.114 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.119 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.120 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.123 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.135 I llm_load_print_meta: n_ff             = 16384
0.00.629.135 I llm_load_print_meta: n_expert         = 0
0.00.629.136 I llm_load_print_meta: n_expert_used    = 0
0.00.629.137 I llm_load_print_meta: causal attn      = 1
0.00.629.137 I llm_load_print_meta: pooling type     = 0
0.00.629.138 I llm_load_print_meta: rope type        = 2
0.00.629.138 I llm_load_print_meta: rope scaling     = linear
0.00.629.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.141 I llm_load_print_meta: freq_scale_train = 1
0.00.629.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.160 I llm_load_print_meta: model type       = 2B
0.00.629.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.162 I llm_load_print_meta: model params     = 2.51 B
0.00.629.163 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.164 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.164 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.165 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.166 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.167 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.174 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.175 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.176 I llm_load_print_meta: max token length = 93
0.00.728.884 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.734.904 I llama_new_context_with_model: n_ctx      = 8192
0.00.734.912 I llama_new_context_with_model: n_batch    = 2048
0.00.734.913 I llama_new_context_with_model: n_ubatch   = 512
0.00.734.913 I llama_new_context_with_model: flash_attn = 0
0.00.734.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.734.918 I llama_new_context_with_model: freq_scale = 1
0.00.766.419 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.766.462 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.766.587 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.769.076 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.769.081 I llama_new_context_with_model: graph nodes  = 601
0.00.769.081 I llama_new_context_with_model: graph splits = 1
0.00.769.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.380.581 I main: llama threadpool init, n_threads = 4
0.01.380.597 I 
0.01.380.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.380.711 I 
0.01.380.944 I sampler seed: 2554284511
0.01.380.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.380.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.380.963 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.380.964 I 
 increasities from the 19th century.

I am unable to find that information. Could you please provide me with a reference or suggestion where I might

0.14.868.637 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.45 tokens per second)
0.14.868.641 I llama_perf_context_print:        load time =    1377.71 ms
0.14.868.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.868.646 I llama_perf_context_print:        eval time =   13393.00 ms /    32 runs   (  418.53 ms per token,     2.39 tokens per second)
0.14.868.648 I llama_perf_context_print:       total time =   13488.07 ms /    33 tokens
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
0.00.000.636 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
0.00.025.755 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.913 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.825 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.836 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.848 I llama_model_loader: - type  f32:   37 tensors
0.00.266.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.744 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.615 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.626 I llm_load_vocab: special tokens cache size = 5
0.00.622.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.318 I llm_load_print_meta: arch             = gemma
0.00.622.319 I llm_load_print_meta: vocab type       = SPM
0.00.622.319 I llm_load_print_meta: n_vocab          = 256000
0.00.622.321 I llm_load_print_meta: n_merges         = 0
0.00.622.322 I llm_load_print_meta: vocab_only       = 0
0.00.622.322 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.330 I llm_load_print_meta: n_embd           = 2048
0.00.622.330 I llm_load_print_meta: n_layer          = 18
0.00.622.393 I llm_load_print_meta: n_head           = 8
0.00.622.400 I llm_load_print_meta: n_head_kv        = 1
0.00.622.400 I llm_load_print_meta: n_rot            = 256
0.00.622.401 I llm_load_print_meta: n_swa            = 0
0.00.622.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.407 I llm_load_print_meta: n_gqa            = 8
0.00.622.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.418 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.420 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.426 I llm_load_print_meta: n_ff             = 16384
0.00.622.426 I llm_load_print_meta: n_expert         = 0
0.00.622.427 I llm_load_print_meta: n_expert_used    = 0
0.00.622.427 I llm_load_print_meta: causal attn      = 1
0.00.622.428 I llm_load_print_meta: pooling type     = 0
0.00.622.428 I llm_load_print_meta: rope type        = 2
0.00.622.428 I llm_load_print_meta: rope scaling     = linear
0.00.622.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.431 I llm_load_print_meta: freq_scale_train = 1
0.00.622.431 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.435 I llm_load_print_meta: model type       = 2B
0.00.622.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.437 I llm_load_print_meta: model params     = 2.51 B
0.00.622.438 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.439 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.440 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.441 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.441 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.442 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.451 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.451 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.457 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.459 I llm_load_print_meta: max token length = 93
0.00.720.080 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.720.089 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.720.090 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.720.091 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.720.091 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.720.092 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.726.349 I llama_new_context_with_model: n_ctx      = 8192
0.00.726.354 I llama_new_context_with_model: n_batch    = 2048
0.00.726.355 I llama_new_context_with_model: n_ubatch   = 512
0.00.726.355 I llama_new_context_with_model: flash_attn = 0
0.00.726.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.726.358 I llama_new_context_with_model: freq_scale = 1
0.00.755.709 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.755.747 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.755.876 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.306 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.758.331 I llama_new_context_with_model: graph nodes  = 601
0.00.758.332 I llama_new_context_with_model: graph splits = 1
0.00.758.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.403.988 I main: llama threadpool init, n_threads = 4
0.01.403.999 I 
0.01.404.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.404.121 I 
0.01.404.359 I sampler seed: 2551617033
0.01.404.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.404.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.404.378 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.404.378 I 
 increasities in the following sentences:

1. The king's daughter, Princess Beatrice, was very beautiful and had a charming smile.
2. The

0.14.987.740 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.29 tokens per second)
0.14.987.743 I llama_perf_context_print:        load time =    1401.08 ms
0.14.987.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.987.746 I llama_perf_context_print:        eval time =   13489.66 ms /    32 runs   (  421.55 ms per token,     2.37 tokens per second)
0.14.987.747 I llama_perf_context_print:       total time =   13583.76 ms /    33 tokens
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
0.00.000.632 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.025.440 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.720 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.729 I llama_model_loader: - type  f32:   37 tensors
0.00.265.731 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.363 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.385 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.331 I llm_load_vocab: special tokens cache size = 5
0.00.599.599 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.675 I llm_load_print_meta: arch             = gemma
0.00.599.676 I llm_load_print_meta: vocab type       = SPM
0.00.599.676 I llm_load_print_meta: n_vocab          = 256000
0.00.599.679 I llm_load_print_meta: n_merges         = 0
0.00.599.679 I llm_load_print_meta: vocab_only       = 0
0.00.599.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.689 I llm_load_print_meta: n_embd           = 2048
0.00.599.690 I llm_load_print_meta: n_layer          = 18
0.00.599.751 I llm_load_print_meta: n_head           = 8
0.00.599.759 I llm_load_print_meta: n_head_kv        = 1
0.00.599.764 I llm_load_print_meta: n_rot            = 256
0.00.599.764 I llm_load_print_meta: n_swa            = 0
0.00.599.765 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.765 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.770 I llm_load_print_meta: n_gqa            = 8
0.00.599.774 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.780 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.781 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.783 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.789 I llm_load_print_meta: n_ff             = 16384
0.00.599.793 I llm_load_print_meta: n_expert         = 0
0.00.599.793 I llm_load_print_meta: n_expert_used    = 0
0.00.599.793 I llm_load_print_meta: causal attn      = 1
0.00.599.794 I llm_load_print_meta: pooling type     = 0
0.00.599.794 I llm_load_print_meta: rope type        = 2
0.00.599.794 I llm_load_print_meta: rope scaling     = linear
0.00.599.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.797 I llm_load_print_meta: freq_scale_train = 1
0.00.599.797 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.800 I llm_load_print_meta: model type       = 2B
0.00.599.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.803 I llm_load_print_meta: model params     = 2.51 B
0.00.599.804 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.804 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.805 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.805 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.806 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.806 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.807 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.807 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.815 I llm_load_print_meta: max token length = 93
0.00.675.398 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.675.410 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.681.522 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.529 I llama_new_context_with_model: n_batch    = 2048
0.00.681.529 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.530 I llama_new_context_with_model: flash_attn = 0
0.00.681.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.533 I llama_new_context_with_model: freq_scale = 1
0.00.710.690 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.725 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.710.852 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.407 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.412 I llama_new_context_with_model: graph nodes  = 601
0.00.713.412 I llama_new_context_with_model: graph splits = 1
0.00.713.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.237 I main: llama threadpool init, n_threads = 4
0.01.331.249 I 
0.01.331.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.378 I 
0.01.331.625 I sampler seed: 961951446
0.01.331.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.646 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.647 I 
 seconary of a neuron:

**Function:**
- Receives signals from other neurons and sends them to the cell body.
- Transmits signals to other

0.14.868.364 I llama_perf_sampler_print:    sampling time =      47.86 ms /    33 runs   (    1.45 ms per token,   689.57 tokens per second)
0.14.868.367 I llama_perf_context_print:        load time =    1328.34 ms
0.14.868.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.868.370 I llama_perf_context_print:        eval time =   13443.45 ms /    32 runs   (  420.11 ms per token,     2.38 tokens per second)
0.14.868.371 I llama_perf_context_print:       total time =   13537.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.531s
user	3m12.017s
sys	0m9.638s
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
main: build = 4007 (d865d147)
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

main: quantize time = 199008.29 ms
main:    total time = 199008.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.025.271 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.738 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.747 I llama_model_loader: - type  f32:   37 tensors
0.00.265.749 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.480 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.225 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.168 I llm_load_vocab: special tokens cache size = 5
0.00.605.121 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.194 I llm_load_print_meta: arch             = gemma
0.00.605.195 I llm_load_print_meta: vocab type       = SPM
0.00.605.196 I llm_load_print_meta: n_vocab          = 256000
0.00.605.198 I llm_load_print_meta: n_merges         = 0
0.00.605.198 I llm_load_print_meta: vocab_only       = 0
0.00.605.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.208 I llm_load_print_meta: n_embd           = 2048
0.00.605.209 I llm_load_print_meta: n_layer          = 18
0.00.605.275 I llm_load_print_meta: n_head           = 8
0.00.605.281 I llm_load_print_meta: n_head_kv        = 1
0.00.605.283 I llm_load_print_meta: n_rot            = 256
0.00.605.284 I llm_load_print_meta: n_swa            = 0
0.00.605.284 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.284 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.294 I llm_load_print_meta: n_gqa            = 8
0.00.605.298 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.304 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.315 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.327 I llm_load_print_meta: n_ff             = 16384
0.00.605.328 I llm_load_print_meta: n_expert         = 0
0.00.605.329 I llm_load_print_meta: n_expert_used    = 0
0.00.605.330 I llm_load_print_meta: causal attn      = 1
0.00.605.330 I llm_load_print_meta: pooling type     = 0
0.00.605.331 I llm_load_print_meta: rope type        = 2
0.00.605.334 I llm_load_print_meta: rope scaling     = linear
0.00.605.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.336 I llm_load_print_meta: freq_scale_train = 1
0.00.605.337 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.344 I llm_load_print_meta: model type       = 2B
0.00.605.345 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.605.347 I llm_load_print_meta: model params     = 2.51 B
0.00.605.348 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.605.349 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.350 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.350 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.351 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.353 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.354 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.354 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.360 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.361 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.362 I llm_load_print_meta: max token length = 93
0.00.668.647 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.668.657 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.668.658 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.668.658 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.668.659 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.668.660 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.674.429 I llama_new_context_with_model: n_ctx      = 8192
0.00.674.436 I llama_new_context_with_model: n_batch    = 2048
0.00.674.437 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.437 I llama_new_context_with_model: flash_attn = 0
0.00.674.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.441 I llama_new_context_with_model: freq_scale = 1
0.00.703.814 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.854 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.977 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.569 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.574 I llama_new_context_with_model: graph nodes  = 601
0.00.706.574 I llama_new_context_with_model: graph splits = 1
0.00.706.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.083 I main: llama threadpool init, n_threads = 4
0.01.283.097 I 
0.01.283.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.208 I 
0.01.283.442 I sampler seed: 2620928217
0.01.283.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.465 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.466 I 
 seconally to the question.

I am unable to access the question. I do not have access to external websites or the ability to retrieve information from them.

0.12.166.927 I llama_perf_sampler_print:    sampling time =      48.01 ms /    33 runs   (    1.45 ms per token,   687.36 tokens per second)
0.12.166.943 I llama_perf_context_print:        load time =    1280.19 ms
0.12.166.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.166.946 I llama_perf_context_print:        eval time =   10790.61 ms /    32 runs   (  337.21 ms per token,     2.97 tokens per second)
0.12.166.947 I llama_perf_context_print:       total time =   10883.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4007 (d865d147)
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

main: quantize time = 199005.60 ms
main:    total time = 199005.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.698 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.025.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.153 I llama_model_loader: - type  f32:   37 tensors
0.00.268.155 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.156 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.010 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.783 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.711 I llm_load_vocab: special tokens cache size = 5
0.00.613.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.582 I llm_load_print_meta: arch             = gemma
0.00.613.582 I llm_load_print_meta: vocab type       = SPM
0.00.613.583 I llm_load_print_meta: n_vocab          = 256000
0.00.613.585 I llm_load_print_meta: n_merges         = 0
0.00.613.586 I llm_load_print_meta: vocab_only       = 0
0.00.613.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.593 I llm_load_print_meta: n_embd           = 2048
0.00.613.594 I llm_load_print_meta: n_layer          = 18
0.00.613.657 I llm_load_print_meta: n_head           = 8
0.00.613.664 I llm_load_print_meta: n_head_kv        = 1
0.00.613.665 I llm_load_print_meta: n_rot            = 256
0.00.613.665 I llm_load_print_meta: n_swa            = 0
0.00.613.666 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.666 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.670 I llm_load_print_meta: n_gqa            = 8
0.00.613.675 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.680 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.682 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.684 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.696 I llm_load_print_meta: n_ff             = 16384
0.00.613.696 I llm_load_print_meta: n_expert         = 0
0.00.613.697 I llm_load_print_meta: n_expert_used    = 0
0.00.613.698 I llm_load_print_meta: causal attn      = 1
0.00.613.699 I llm_load_print_meta: pooling type     = 0
0.00.613.699 I llm_load_print_meta: rope type        = 2
0.00.613.711 I llm_load_print_meta: rope scaling     = linear
0.00.613.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.713 I llm_load_print_meta: freq_scale_train = 1
0.00.613.725 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.729 I llm_load_print_meta: model type       = 2B
0.00.613.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.731 I llm_load_print_meta: model params     = 2.51 B
0.00.613.732 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.732 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.733 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.733 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.734 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.737 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.743 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.745 I llm_load_print_meta: max token length = 93
0.00.675.568 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.681.451 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.458 I llama_new_context_with_model: n_batch    = 2048
0.00.681.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.459 I llama_new_context_with_model: flash_attn = 0
0.00.681.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.462 I llama_new_context_with_model: freq_scale = 1
0.00.710.865 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.710.904 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.551 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.555 I llama_new_context_with_model: graph nodes  = 601
0.00.713.556 I llama_new_context_with_model: graph splits = 1
0.00.713.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.662 I main: llama threadpool init, n_threads = 4
0.01.290.674 I 
0.01.290.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.783 I 
0.01.291.008 I sampler seed: 2312070790
0.01.291.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.038 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.040 I 
 seconally. 

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that

0.12.140.190 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   686.97 tokens per second)
0.12.140.194 I llama_perf_context_print:        load time =    1287.75 ms
0.12.140.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.140.199 I llama_perf_context_print:        eval time =   10755.25 ms /    32 runs   (  336.10 ms per token,     2.98 tokens per second)
0.12.140.200 I llama_perf_context_print:       total time =   10849.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.298s
user	50m7.449s
sys	0m6.431s
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
0.00.000.542 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.022.159 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.519 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.534 I llama_model_loader: - type  f32:   37 tensors
0.00.131.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.269 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.645 I llm_load_vocab: special tokens cache size = 5
0.00.268.991 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.009 I llm_load_print_meta: arch             = gemma
0.00.269.010 I llm_load_print_meta: vocab type       = SPM
0.00.269.011 I llm_load_print_meta: n_vocab          = 256000
0.00.269.012 I llm_load_print_meta: n_merges         = 0
0.00.269.012 I llm_load_print_meta: vocab_only       = 0
0.00.269.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.013 I llm_load_print_meta: n_embd           = 2048
0.00.269.013 I llm_load_print_meta: n_layer          = 18
0.00.269.025 I llm_load_print_meta: n_head           = 8
0.00.269.026 I llm_load_print_meta: n_head_kv        = 1
0.00.269.027 I llm_load_print_meta: n_rot            = 256
0.00.269.027 I llm_load_print_meta: n_swa            = 0
0.00.269.027 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.027 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.028 I llm_load_print_meta: n_gqa            = 8
0.00.269.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.031 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.032 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.034 I llm_load_print_meta: n_ff             = 16384
0.00.269.034 I llm_load_print_meta: n_expert         = 0
0.00.269.035 I llm_load_print_meta: n_expert_used    = 0
0.00.269.035 I llm_load_print_meta: causal attn      = 1
0.00.269.035 I llm_load_print_meta: pooling type     = 0
0.00.269.036 I llm_load_print_meta: rope type        = 2
0.00.269.036 I llm_load_print_meta: rope scaling     = linear
0.00.269.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.038 I llm_load_print_meta: freq_scale_train = 1
0.00.269.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.040 I llm_load_print_meta: model type       = 2B
0.00.269.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.042 I llm_load_print_meta: model params     = 2.51 B
0.00.269.043 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.043 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.045 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.046 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.046 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.046 I llm_load_print_meta: max token length = 93
0.00.371.102 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.371.111 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.371.111 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.371.112 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.371.112 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.371.113 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.259 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.265 I llama_new_context_with_model: n_batch    = 2048
0.00.376.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.266 I llama_new_context_with_model: flash_attn = 0
0.00.376.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.268 I llama_new_context_with_model: freq_scale = 1
0.00.404.721 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.737 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.110 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.119 I llama_new_context_with_model: graph nodes  = 601
0.00.406.120 I llama_new_context_with_model: graph splits = 1
0.00.406.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.325 I main: llama threadpool init, n_threads = 4
0.00.498.337 I 
0.00.498.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.417 I 
0.00.498.460 I sampler seed: 504759033
0.00.498.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.485 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.485 I 
 increably, but you can't help but feel a tinge of melancholy.

The world is a chaotic place, and sometimes it feels like nothing makes sense

0.02.776.219 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7090.67 tokens per second)
0.02.776.222 I llama_perf_context_print:        load time =     496.46 ms
0.02.776.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.224 I llama_perf_context_print:        eval time =    2257.79 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.776.225 I llama_perf_context_print:       total time =    2277.90 ms /    33 tokens
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
0.00.000.535 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.022.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.984 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.988 I llama_model_loader: - type  f32:   37 tensors
0.00.132.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.855 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.418 I llm_load_vocab: special tokens cache size = 5
0.00.267.463 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.480 I llm_load_print_meta: arch             = gemma
0.00.267.481 I llm_load_print_meta: vocab type       = SPM
0.00.267.481 I llm_load_print_meta: n_vocab          = 256000
0.00.267.482 I llm_load_print_meta: n_merges         = 0
0.00.267.482 I llm_load_print_meta: vocab_only       = 0
0.00.267.482 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.483 I llm_load_print_meta: n_embd           = 2048
0.00.267.483 I llm_load_print_meta: n_layer          = 18
0.00.267.494 I llm_load_print_meta: n_head           = 8
0.00.267.495 I llm_load_print_meta: n_head_kv        = 1
0.00.267.495 I llm_load_print_meta: n_rot            = 256
0.00.267.496 I llm_load_print_meta: n_swa            = 0
0.00.267.496 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.496 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.497 I llm_load_print_meta: n_gqa            = 8
0.00.267.498 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.499 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.500 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.501 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.503 I llm_load_print_meta: n_ff             = 16384
0.00.267.503 I llm_load_print_meta: n_expert         = 0
0.00.267.504 I llm_load_print_meta: n_expert_used    = 0
0.00.267.504 I llm_load_print_meta: causal attn      = 1
0.00.267.504 I llm_load_print_meta: pooling type     = 0
0.00.267.505 I llm_load_print_meta: rope type        = 2
0.00.267.505 I llm_load_print_meta: rope scaling     = linear
0.00.267.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.508 I llm_load_print_meta: freq_scale_train = 1
0.00.267.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.510 I llm_load_print_meta: model type       = 2B
0.00.267.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.511 I llm_load_print_meta: model params     = 2.51 B
0.00.267.512 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.513 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.513 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.513 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.514 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.514 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.514 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.515 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.515 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.515 I llm_load_print_meta: max token length = 93
0.00.366.159 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.612 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.618 I llama_new_context_with_model: n_batch    = 2048
0.00.371.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.619 I llama_new_context_with_model: flash_attn = 0
0.00.371.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.623 I llama_new_context_with_model: freq_scale = 1
0.00.401.697 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.401.712 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.401.812 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.087 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.403.092 I llama_new_context_with_model: graph nodes  = 601
0.00.403.093 I llama_new_context_with_model: graph splits = 1
0.00.403.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.125 I main: llama threadpool init, n_threads = 4
0.00.495.139 I 
0.00.495.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.217 I 
0.00.495.261 I sampler seed: 122943184
0.00.495.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.276 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.277 I 
 increably!

I am unable to access the requested file. Please check the file path and try again.

This error occurs when I try to access a

0.02.763.531 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6484.57 tokens per second)
0.02.763.533 I llama_perf_context_print:        load time =     493.26 ms
0.02.763.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.536 I llama_perf_context_print:        eval time =    2248.49 ms /    32 runs   (   70.27 ms per token,    14.23 tokens per second)
0.02.763.536 I llama_perf_context_print:       total time =    2268.41 ms /    33 tokens
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
0.00.000.595 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.026.292 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.675 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.145.676 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.680 I llama_model_loader: - type  f32:   37 tensors
0.00.145.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.232.751 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.343 I llm_load_vocab: special tokens cache size = 5
0.00.306.519 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.306.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.538 I llm_load_print_meta: arch             = gemma
0.00.306.539 I llm_load_print_meta: vocab type       = SPM
0.00.306.540 I llm_load_print_meta: n_vocab          = 256000
0.00.306.540 I llm_load_print_meta: n_merges         = 0
0.00.306.541 I llm_load_print_meta: vocab_only       = 0
0.00.306.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.306.541 I llm_load_print_meta: n_embd           = 2048
0.00.306.541 I llm_load_print_meta: n_layer          = 18
0.00.306.553 I llm_load_print_meta: n_head           = 8
0.00.306.554 I llm_load_print_meta: n_head_kv        = 1
0.00.306.554 I llm_load_print_meta: n_rot            = 256
0.00.306.554 I llm_load_print_meta: n_swa            = 0
0.00.306.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.306.555 I llm_load_print_meta: n_embd_head_v    = 256
0.00.306.556 I llm_load_print_meta: n_gqa            = 8
0.00.306.557 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.306.558 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.306.558 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.306.560 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.306.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.562 I llm_load_print_meta: n_ff             = 16384
0.00.306.562 I llm_load_print_meta: n_expert         = 0
0.00.306.562 I llm_load_print_meta: n_expert_used    = 0
0.00.306.563 I llm_load_print_meta: causal attn      = 1
0.00.306.563 I llm_load_print_meta: pooling type     = 0
0.00.306.563 I llm_load_print_meta: rope type        = 2
0.00.306.564 I llm_load_print_meta: rope scaling     = linear
0.00.306.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.566 I llm_load_print_meta: freq_scale_train = 1
0.00.306.566 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.306.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.568 I llm_load_print_meta: model type       = 2B
0.00.306.569 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.570 I llm_load_print_meta: model params     = 2.51 B
0.00.306.570 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.306.571 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.306.571 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.306.572 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.306.572 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.306.572 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.306.573 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.306.573 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.306.573 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.306.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.306.574 I llm_load_print_meta: max token length = 93
0.00.407.437 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.407.444 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.407.445 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.407.446 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.407.446 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.407.447 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.306 I llama_new_context_with_model: n_ctx      = 8192
0.00.413.315 I llama_new_context_with_model: n_batch    = 2048
0.00.413.316 I llama_new_context_with_model: n_ubatch   = 512
0.00.413.317 I llama_new_context_with_model: flash_attn = 0
0.00.413.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.413.321 I llama_new_context_with_model: freq_scale = 1
0.00.442.747 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.442.765 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.442.856 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.444.070 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.444.076 I llama_new_context_with_model: graph nodes  = 601
0.00.444.077 I llama_new_context_with_model: graph splits = 1
0.00.444.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.983 I main: llama threadpool init, n_threads = 4
0.00.535.998 I 
0.00.536.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.536.079 I 
0.00.536.122 I sampler seed: 2508769915
0.00.536.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.138 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.138 I 
 increasities.  It is a common misconception that these events are harmless or unimportant, but they have caused significant harm and loss of life. [end of text]


0.02.518.072 I llama_perf_sampler_print:    sampling time =       4.61 ms /    30 runs   (    0.15 ms per token,  6503.36 tokens per second)
0.02.518.075 I llama_perf_context_print:        load time =     534.08 ms
0.02.518.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.077 I llama_perf_context_print:        eval time =    1964.03 ms /    29 runs   (   67.73 ms per token,    14.77 tokens per second)
0.02.518.078 I llama_perf_context_print:       total time =    1982.10 ms /    30 tokens
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
0.00.000.555 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.686 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.918 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.922 I llama_model_loader: - type  f32:   37 tensors
0.00.133.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.489 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.690 I llm_load_vocab: special tokens cache size = 5
0.00.274.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.603 I llm_load_print_meta: arch             = gemma
0.00.274.604 I llm_load_print_meta: vocab type       = SPM
0.00.274.604 I llm_load_print_meta: n_vocab          = 256000
0.00.274.604 I llm_load_print_meta: n_merges         = 0
0.00.274.605 I llm_load_print_meta: vocab_only       = 0
0.00.274.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.605 I llm_load_print_meta: n_embd           = 2048
0.00.274.605 I llm_load_print_meta: n_layer          = 18
0.00.274.617 I llm_load_print_meta: n_head           = 8
0.00.274.618 I llm_load_print_meta: n_head_kv        = 1
0.00.274.619 I llm_load_print_meta: n_rot            = 256
0.00.274.619 I llm_load_print_meta: n_swa            = 0
0.00.274.619 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.620 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.621 I llm_load_print_meta: n_gqa            = 8
0.00.274.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.622 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.624 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.627 I llm_load_print_meta: n_ff             = 16384
0.00.274.627 I llm_load_print_meta: n_expert         = 0
0.00.274.627 I llm_load_print_meta: n_expert_used    = 0
0.00.274.628 I llm_load_print_meta: causal attn      = 1
0.00.274.628 I llm_load_print_meta: pooling type     = 0
0.00.274.628 I llm_load_print_meta: rope type        = 2
0.00.274.629 I llm_load_print_meta: rope scaling     = linear
0.00.274.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.631 I llm_load_print_meta: freq_scale_train = 1
0.00.274.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.633 I llm_load_print_meta: model type       = 2B
0.00.274.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.634 I llm_load_print_meta: model params     = 2.51 B
0.00.274.635 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.635 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.636 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.636 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.636 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.637 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.637 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.638 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.638 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.638 I llm_load_print_meta: max token length = 93
0.00.348.683 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.691 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.986 I llama_new_context_with_model: n_ctx      = 8192
0.00.353.993 I llama_new_context_with_model: n_batch    = 2048
0.00.353.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.353.994 I llama_new_context_with_model: flash_attn = 0
0.00.353.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.997 I llama_new_context_with_model: freq_scale = 1
0.00.383.110 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.383.127 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.383.216 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.518 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.384.525 I llama_new_context_with_model: graph nodes  = 601
0.00.384.525 I llama_new_context_with_model: graph splits = 1
0.00.384.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.198 I main: llama threadpool init, n_threads = 4
0.00.477.213 I 
0.00.477.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.293 I 
0.00.477.333 I sampler seed: 1666325674
0.00.477.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.351 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.353 I 
 increasities? 
The provided text does not contain any information regarding "incredia", "lesbian", or "erotic", so I am unable to

0.02.774.095 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.774.098 I llama_perf_context_print:        load time =     475.31 ms
0.02.774.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.101 I llama_perf_context_print:        eval time =    2276.17 ms /    32 runs   (   71.13 ms per token,    14.06 tokens per second)
0.02.774.101 I llama_perf_context_print:       total time =    2296.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.477s
user	0m38.256s
sys	0m9.586s
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
main: build = 4007 (d865d147)
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

main: quantize time = 32085.87 ms
main:    total time = 32085.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.022.698 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.748 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.337 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.234 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.239 I llama_model_loader: - type  f32:   37 tensors
0.00.133.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.241 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.988 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.345 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.050 I llm_load_vocab: special tokens cache size = 5
0.00.286.325 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.343 I llm_load_print_meta: arch             = gemma
0.00.286.344 I llm_load_print_meta: vocab type       = SPM
0.00.286.344 I llm_load_print_meta: n_vocab          = 256000
0.00.286.345 I llm_load_print_meta: n_merges         = 0
0.00.286.345 I llm_load_print_meta: vocab_only       = 0
0.00.286.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.346 I llm_load_print_meta: n_embd           = 2048
0.00.286.346 I llm_load_print_meta: n_layer          = 18
0.00.286.358 I llm_load_print_meta: n_head           = 8
0.00.286.359 I llm_load_print_meta: n_head_kv        = 1
0.00.286.359 I llm_load_print_meta: n_rot            = 256
0.00.286.360 I llm_load_print_meta: n_swa            = 0
0.00.286.360 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.360 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.361 I llm_load_print_meta: n_gqa            = 8
0.00.286.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.363 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.364 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.365 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.367 I llm_load_print_meta: n_ff             = 16384
0.00.286.368 I llm_load_print_meta: n_expert         = 0
0.00.286.368 I llm_load_print_meta: n_expert_used    = 0
0.00.286.368 I llm_load_print_meta: causal attn      = 1
0.00.286.369 I llm_load_print_meta: pooling type     = 0
0.00.286.369 I llm_load_print_meta: rope type        = 2
0.00.286.369 I llm_load_print_meta: rope scaling     = linear
0.00.286.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.371 I llm_load_print_meta: freq_scale_train = 1
0.00.286.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.374 I llm_load_print_meta: model type       = 2B
0.00.286.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.286.376 I llm_load_print_meta: model params     = 2.51 B
0.00.286.377 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.286.377 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.378 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.378 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.378 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.378 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.379 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.379 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.379 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.380 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.380 I llm_load_print_meta: max token length = 93
0.00.348.718 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.348.726 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.348.727 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.348.727 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.348.728 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.348.728 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.354.241 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.246 I llama_new_context_with_model: n_batch    = 2048
0.00.354.246 I llama_new_context_with_model: n_ubatch   = 512
0.00.354.247 I llama_new_context_with_model: flash_attn = 0
0.00.354.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.251 I llama_new_context_with_model: freq_scale = 1
0.00.383.397 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.383.413 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.383.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.782 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.384.789 I llama_new_context_with_model: graph nodes  = 601
0.00.384.789 I llama_new_context_with_model: graph splits = 1
0.00.384.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.312 I main: llama threadpool init, n_threads = 4
0.00.470.328 I 
0.00.470.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.413 I 
0.00.470.463 I sampler seed: 3358997454
0.00.470.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.489 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.489 I 
 seconded data as part of the data transformation process. This data contained sensitive information that needed to be protected.

**Questions:**

1. What is the

0.02.181.116 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.181.118 I llama_perf_context_print:        load time =     468.45 ms
0.02.181.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.181.121 I llama_perf_context_print:        eval time =    1690.75 ms /    32 runs   (   52.84 ms per token,    18.93 tokens per second)
0.02.181.123 I llama_perf_context_print:       total time =    1710.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4007 (d865d147)
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

main: quantize time = 32127.62 ms
main:    total time = 32127.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.022.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.220 I llama_model_loader: - type  f32:   37 tensors
0.00.133.221 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.205 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.716 I llm_load_vocab: special tokens cache size = 5
0.00.279.793 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.811 I llm_load_print_meta: arch             = gemma
0.00.279.812 I llm_load_print_meta: vocab type       = SPM
0.00.279.812 I llm_load_print_meta: n_vocab          = 256000
0.00.279.813 I llm_load_print_meta: n_merges         = 0
0.00.279.813 I llm_load_print_meta: vocab_only       = 0
0.00.279.813 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.814 I llm_load_print_meta: n_embd           = 2048
0.00.279.814 I llm_load_print_meta: n_layer          = 18
0.00.279.826 I llm_load_print_meta: n_head           = 8
0.00.279.827 I llm_load_print_meta: n_head_kv        = 1
0.00.279.827 I llm_load_print_meta: n_rot            = 256
0.00.279.827 I llm_load_print_meta: n_swa            = 0
0.00.279.828 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.828 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.829 I llm_load_print_meta: n_gqa            = 8
0.00.279.830 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.831 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.832 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.833 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.835 I llm_load_print_meta: n_ff             = 16384
0.00.279.835 I llm_load_print_meta: n_expert         = 0
0.00.279.835 I llm_load_print_meta: n_expert_used    = 0
0.00.279.836 I llm_load_print_meta: causal attn      = 1
0.00.279.836 I llm_load_print_meta: pooling type     = 0
0.00.279.836 I llm_load_print_meta: rope type        = 2
0.00.279.837 I llm_load_print_meta: rope scaling     = linear
0.00.279.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.839 I llm_load_print_meta: freq_scale_train = 1
0.00.279.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.841 I llm_load_print_meta: model type       = 2B
0.00.279.843 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.843 I llm_load_print_meta: model params     = 2.51 B
0.00.279.844 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.844 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.845 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.845 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.846 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.846 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.846 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.847 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.847 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.847 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.848 I llm_load_print_meta: max token length = 93
0.00.338.394 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.343.654 I llama_new_context_with_model: n_ctx      = 8192
0.00.343.661 I llama_new_context_with_model: n_batch    = 2048
0.00.343.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.343.662 I llama_new_context_with_model: flash_attn = 0
0.00.343.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.665 I llama_new_context_with_model: freq_scale = 1
0.00.373.847 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.373.866 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.373.961 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.249 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.256 I llama_new_context_with_model: graph nodes  = 601
0.00.375.257 I llama_new_context_with_model: graph splits = 1
0.00.375.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.217 I main: llama threadpool init, n_threads = 4
0.00.457.231 I 
0.00.457.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.308 I 
0.00.457.350 I sampler seed: 1524978876
0.00.457.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.365 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.366 I 
 seconded?
I cannot answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.01.732.768 I llama_perf_sampler_print:    sampling time =       3.96 ms /    26 runs   (    0.15 ms per token,  6572.30 tokens per second)
0.01.732.771 I llama_perf_context_print:        load time =     455.35 ms
0.01.732.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.732.773 I llama_perf_context_print:        eval time =    1259.97 ms /    25 runs   (   50.40 ms per token,    19.84 tokens per second)
0.01.732.774 I llama_perf_context_print:       total time =    1275.56 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.993s
user	8m13.294s
sys	0m7.134s
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
0.00.000.580 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.214 I llama_model_loader: - type  f32:  194 tensors
0.00.023.215 I llama_model_loader: - type  f16:   98 tensors
0.00.067.839 I llm_load_vocab: special tokens cache size = 25
0.00.081.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.913 I llm_load_print_meta: arch             = gptneox
0.00.081.914 I llm_load_print_meta: vocab type       = BPE
0.00.081.914 I llm_load_print_meta: n_vocab          = 50304
0.00.081.915 I llm_load_print_meta: n_merges         = 50009
0.00.081.916 I llm_load_print_meta: vocab_only       = 0
0.00.081.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.917 I llm_load_print_meta: n_embd           = 2048
0.00.081.917 I llm_load_print_meta: n_layer          = 24
0.00.081.928 I llm_load_print_meta: n_head           = 16
0.00.081.929 I llm_load_print_meta: n_head_kv        = 16
0.00.081.930 I llm_load_print_meta: n_rot            = 32
0.00.081.930 I llm_load_print_meta: n_swa            = 0
0.00.081.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.932 I llm_load_print_meta: n_gqa            = 1
0.00.081.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.939 I llm_load_print_meta: n_ff             = 8192
0.00.081.939 I llm_load_print_meta: n_expert         = 0
0.00.081.940 I llm_load_print_meta: n_expert_used    = 0
0.00.081.940 I llm_load_print_meta: causal attn      = 1
0.00.081.940 I llm_load_print_meta: pooling type     = 0
0.00.081.941 I llm_load_print_meta: rope type        = 2
0.00.081.941 I llm_load_print_meta: rope scaling     = linear
0.00.081.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.943 I llm_load_print_meta: freq_scale_train = 1
0.00.081.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.947 I llm_load_print_meta: model type       = 1.4B
0.00.081.948 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.949 I llm_load_print_meta: model params     = 1.41 B
0.00.081.950 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.953 I llm_load_print_meta: general.name     = 1.4B
0.00.081.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: max token length = 1024
0.00.226.776 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.229.294 I llama_new_context_with_model: n_batch    = 2048
0.00.229.295 I llama_new_context_with_model: n_ubatch   = 512
0.00.229.295 I llama_new_context_with_model: flash_attn = 0
0.00.229.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.229.298 I llama_new_context_with_model: freq_scale = 1
0.00.308.882 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.599 I llama_new_context_with_model: graph nodes  = 967
0.00.311.599 I llama_new_context_with_model: graph splits = 1
0.00.311.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.211 I main: llama threadpool init, n_threads = 4
0.00.402.226 I 
0.00.402.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.304 I 
0.00.402.417 I sampler seed: 1234
0.00.402.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.665.392 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.04.665.395 I llama_perf_context_print:        load time =     400.34 ms
0.04.665.397 I llama_perf_context_print: prompt eval time =     119.96 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.04.665.399 I llama_perf_context_print:        eval time =    4132.26 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.665.400 I llama_perf_context_print:       total time =    4263.19 ms /    70 tokens

real	0m4.760s
user	0m17.389s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.935 I llama_model_loader: - type  f16:   98 tensors
0.00.067.160 I llm_load_vocab: special tokens cache size = 25
0.00.081.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.211 I llm_load_print_meta: arch             = gptneox
0.00.081.211 I llm_load_print_meta: vocab type       = BPE
0.00.081.212 I llm_load_print_meta: n_vocab          = 50304
0.00.081.212 I llm_load_print_meta: n_merges         = 50009
0.00.081.213 I llm_load_print_meta: vocab_only       = 0
0.00.081.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.213 I llm_load_print_meta: n_embd           = 2048
0.00.081.213 I llm_load_print_meta: n_layer          = 24
0.00.081.225 I llm_load_print_meta: n_head           = 16
0.00.081.226 I llm_load_print_meta: n_head_kv        = 16
0.00.081.226 I llm_load_print_meta: n_rot            = 32
0.00.081.227 I llm_load_print_meta: n_swa            = 0
0.00.081.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.229 I llm_load_print_meta: n_gqa            = 1
0.00.081.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.235 I llm_load_print_meta: n_ff             = 8192
0.00.081.236 I llm_load_print_meta: n_expert         = 0
0.00.081.236 I llm_load_print_meta: n_expert_used    = 0
0.00.081.236 I llm_load_print_meta: causal attn      = 1
0.00.081.236 I llm_load_print_meta: pooling type     = 0
0.00.081.237 I llm_load_print_meta: rope type        = 2
0.00.081.238 I llm_load_print_meta: rope scaling     = linear
0.00.081.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.240 I llm_load_print_meta: freq_scale_train = 1
0.00.081.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.244 I llm_load_print_meta: model type       = 1.4B
0.00.081.245 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.246 I llm_load_print_meta: model params     = 1.41 B
0.00.081.247 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.247 I llm_load_print_meta: general.name     = 1.4B
0.00.081.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: max token length = 1024
0.00.226.309 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.878 I llama_new_context_with_model: n_ctx      = 128
0.00.228.883 I llama_new_context_with_model: n_batch    = 128
0.00.228.884 I llama_new_context_with_model: n_ubatch   = 128
0.00.228.884 I llama_new_context_with_model: flash_attn = 0
0.00.228.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.228.902 I llama_new_context_with_model: freq_scale = 1
0.00.234.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.534 I llama_new_context_with_model: graph nodes  = 967
0.00.236.534 I llama_new_context_with_model: graph splits = 1
0.00.236.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.844 I 
0.00.296.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.970 I perplexity: tokenizing the input ..
0.00.307.167 I perplexity: tokenization took 10.203 ms
0.00.307.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.832.579 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.837.842 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.837.874 I llama_perf_context_print:        load time =     295.07 ms
0.01.837.875 I llama_perf_context_print: prompt eval time =    1523.67 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.837.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.878 I llama_perf_context_print:       total time =    1541.03 ms /   129 tokens

real	0m1.931s
user	0m6.457s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.507 I llama_model_loader: - type  f32:  194 tensors
0.00.023.508 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.635 I llm_load_vocab: special tokens cache size = 25
0.00.082.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.699 I llm_load_print_meta: arch             = gptneox
0.00.082.700 I llm_load_print_meta: vocab type       = BPE
0.00.082.701 I llm_load_print_meta: n_vocab          = 50304
0.00.082.701 I llm_load_print_meta: n_merges         = 50009
0.00.082.702 I llm_load_print_meta: vocab_only       = 0
0.00.082.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.703 I llm_load_print_meta: n_embd           = 2048
0.00.082.703 I llm_load_print_meta: n_layer          = 24
0.00.082.714 I llm_load_print_meta: n_head           = 16
0.00.082.715 I llm_load_print_meta: n_head_kv        = 16
0.00.082.716 I llm_load_print_meta: n_rot            = 32
0.00.082.716 I llm_load_print_meta: n_swa            = 0
0.00.082.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.718 I llm_load_print_meta: n_gqa            = 1
0.00.082.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.725 I llm_load_print_meta: n_ff             = 8192
0.00.082.726 I llm_load_print_meta: n_expert         = 0
0.00.082.727 I llm_load_print_meta: n_expert_used    = 0
0.00.082.727 I llm_load_print_meta: causal attn      = 1
0.00.082.727 I llm_load_print_meta: pooling type     = 0
0.00.082.728 I llm_load_print_meta: rope type        = 2
0.00.082.729 I llm_load_print_meta: rope scaling     = linear
0.00.082.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.731 I llm_load_print_meta: freq_scale_train = 1
0.00.082.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.734 I llm_load_print_meta: model type       = 1.4B
0.00.082.735 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.736 I llm_load_print_meta: model params     = 1.41 B
0.00.082.737 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.737 I llm_load_print_meta: general.name     = 1.4B
0.00.082.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: max token length = 1024
0.00.164.737 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.323 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.329 I llama_new_context_with_model: n_batch    = 2048
0.00.167.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.330 I llama_new_context_with_model: flash_attn = 0
0.00.167.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.332 I llama_new_context_with_model: freq_scale = 1
0.00.244.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.337 I llama_new_context_with_model: graph nodes  = 967
0.00.246.338 I llama_new_context_with_model: graph splits = 1
0.00.246.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.595 I main: llama threadpool init, n_threads = 4
0.00.326.610 I 
0.00.326.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.687 I 
0.00.326.780 I sampler seed: 1234
0.00.326.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.798 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.991.952 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.991.954 I llama_perf_context_print:        load time =     324.72 ms
0.02.991.957 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.02.991.959 I llama_perf_context_print:        eval time =    2566.86 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.02.991.960 I llama_perf_context_print:       total time =    2665.36 ms /    70 tokens

real	0m3.061s
user	0m10.986s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.049 I llama_model_loader: - type  f32:  194 tensors
0.00.023.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.200 I llm_load_vocab: special tokens cache size = 25
0.00.081.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.329 I llm_load_print_meta: arch             = gptneox
0.00.081.329 I llm_load_print_meta: vocab type       = BPE
0.00.081.330 I llm_load_print_meta: n_vocab          = 50304
0.00.081.330 I llm_load_print_meta: n_merges         = 50009
0.00.081.331 I llm_load_print_meta: vocab_only       = 0
0.00.081.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.331 I llm_load_print_meta: n_embd           = 2048
0.00.081.332 I llm_load_print_meta: n_layer          = 24
0.00.081.342 I llm_load_print_meta: n_head           = 16
0.00.081.343 I llm_load_print_meta: n_head_kv        = 16
0.00.081.343 I llm_load_print_meta: n_rot            = 32
0.00.081.343 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.345 I llm_load_print_meta: n_gqa            = 1
0.00.081.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.351 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.351 I llm_load_print_meta: n_expert_used    = 0
0.00.081.351 I llm_load_print_meta: causal attn      = 1
0.00.081.352 I llm_load_print_meta: pooling type     = 0
0.00.081.352 I llm_load_print_meta: rope type        = 2
0.00.081.352 I llm_load_print_meta: rope scaling     = linear
0.00.081.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.355 I llm_load_print_meta: freq_scale_train = 1
0.00.081.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.357 I llm_load_print_meta: model type       = 1.4B
0.00.081.358 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.359 I llm_load_print_meta: model params     = 1.41 B
0.00.081.359 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.360 I llm_load_print_meta: general.name     = 1.4B
0.00.081.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: max token length = 1024
0.00.161.590 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.593 I llama_new_context_with_model: n_ctx      = 128
0.00.164.599 I llama_new_context_with_model: n_batch    = 128
0.00.164.599 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.600 I llama_new_context_with_model: flash_attn = 0
0.00.164.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.603 I llama_new_context_with_model: freq_scale = 1
0.00.169.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.288 I llama_new_context_with_model: graph nodes  = 967
0.00.172.288 I llama_new_context_with_model: graph splits = 1
0.00.172.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.802 I 
0.00.221.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.907 I perplexity: tokenizing the input ..
0.00.231.946 I perplexity: tokenization took 10.035 ms
0.00.231.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.837 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.151 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.181 I llama_perf_context_print:        load time =     220.06 ms
0.01.229.182 I llama_perf_context_print: prompt eval time =     990.18 ms /   128 tokens (    7.74 ms per token,   129.27 tokens per second)
0.01.229.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.184 I llama_perf_context_print:       total time =    1007.38 ms /   129 tokens

real	0m1.287s
user	0m4.265s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.268 I llama_model_loader: - type  f32:  194 tensors
0.00.023.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.302 I llm_load_vocab: special tokens cache size = 25
0.00.082.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.342 I llm_load_print_meta: arch             = gptneox
0.00.082.342 I llm_load_print_meta: vocab type       = BPE
0.00.082.343 I llm_load_print_meta: n_vocab          = 50304
0.00.082.343 I llm_load_print_meta: n_merges         = 50009
0.00.082.343 I llm_load_print_meta: vocab_only       = 0
0.00.082.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.344 I llm_load_print_meta: n_embd           = 2048
0.00.082.344 I llm_load_print_meta: n_layer          = 24
0.00.082.353 I llm_load_print_meta: n_head           = 16
0.00.082.353 I llm_load_print_meta: n_head_kv        = 16
0.00.082.354 I llm_load_print_meta: n_rot            = 32
0.00.082.354 I llm_load_print_meta: n_swa            = 0
0.00.082.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.355 I llm_load_print_meta: n_gqa            = 1
0.00.082.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.361 I llm_load_print_meta: n_ff             = 8192
0.00.082.361 I llm_load_print_meta: n_expert         = 0
0.00.082.361 I llm_load_print_meta: n_expert_used    = 0
0.00.082.362 I llm_load_print_meta: causal attn      = 1
0.00.082.362 I llm_load_print_meta: pooling type     = 0
0.00.082.362 I llm_load_print_meta: rope type        = 2
0.00.082.363 I llm_load_print_meta: rope scaling     = linear
0.00.082.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.365 I llm_load_print_meta: freq_scale_train = 1
0.00.082.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.368 I llm_load_print_meta: model type       = 1.4B
0.00.082.369 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.369 I llm_load_print_meta: model params     = 1.41 B
0.00.082.370 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.371 I llm_load_print_meta: general.name     = 1.4B
0.00.082.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.373 I llm_load_print_meta: max token length = 1024
0.00.128.099 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.654 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.659 I llama_new_context_with_model: n_batch    = 2048
0.00.130.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.660 I llama_new_context_with_model: flash_attn = 0
0.00.130.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.663 I llama_new_context_with_model: freq_scale = 1
0.00.207.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.111 I llama_new_context_with_model: graph nodes  = 967
0.00.210.111 I llama_new_context_with_model: graph splits = 1
0.00.210.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.377 I main: llama threadpool init, n_threads = 4
0.00.278.392 I 
0.00.278.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.469 I 
0.00.278.566 I sampler seed: 1234
0.00.278.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.578 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.547 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.284.550 I llama_perf_context_print:        load time =     276.55 ms
0.02.284.551 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.284.552 I llama_perf_context_print:        eval time =    1922.29 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.284.553 I llama_perf_context_print:       total time =    2006.18 ms /    70 tokens

real	0m2.330s
user	0m8.322s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.106 I llama_model_loader: - type  f32:  194 tensors
0.00.023.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.042 I llm_load_vocab: special tokens cache size = 25
0.00.083.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.101 I llm_load_print_meta: arch             = gptneox
0.00.083.102 I llm_load_print_meta: vocab type       = BPE
0.00.083.102 I llm_load_print_meta: n_vocab          = 50304
0.00.083.103 I llm_load_print_meta: n_merges         = 50009
0.00.083.103 I llm_load_print_meta: vocab_only       = 0
0.00.083.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.104 I llm_load_print_meta: n_embd           = 2048
0.00.083.104 I llm_load_print_meta: n_layer          = 24
0.00.083.116 I llm_load_print_meta: n_head           = 16
0.00.083.117 I llm_load_print_meta: n_head_kv        = 16
0.00.083.118 I llm_load_print_meta: n_rot            = 32
0.00.083.118 I llm_load_print_meta: n_swa            = 0
0.00.083.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.120 I llm_load_print_meta: n_gqa            = 1
0.00.083.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.127 I llm_load_print_meta: n_ff             = 8192
0.00.083.127 I llm_load_print_meta: n_expert         = 0
0.00.083.127 I llm_load_print_meta: n_expert_used    = 0
0.00.083.128 I llm_load_print_meta: causal attn      = 1
0.00.083.128 I llm_load_print_meta: pooling type     = 0
0.00.083.128 I llm_load_print_meta: rope type        = 2
0.00.083.129 I llm_load_print_meta: rope scaling     = linear
0.00.083.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.132 I llm_load_print_meta: freq_scale_train = 1
0.00.083.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.136 I llm_load_print_meta: model type       = 1.4B
0.00.083.136 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.137 I llm_load_print_meta: model params     = 1.41 B
0.00.083.138 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.139 I llm_load_print_meta: general.name     = 1.4B
0.00.083.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.142 I llm_load_print_meta: max token length = 1024
0.00.128.349 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.257 I llama_new_context_with_model: n_ctx      = 128
0.00.131.262 I llama_new_context_with_model: n_batch    = 128
0.00.131.262 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.263 I llama_new_context_with_model: flash_attn = 0
0.00.131.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.265 I llama_new_context_with_model: freq_scale = 1
0.00.136.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.908 I llama_new_context_with_model: graph nodes  = 967
0.00.138.908 I llama_new_context_with_model: graph splits = 1
0.00.138.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.896 I 
0.00.176.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.996 I perplexity: tokenizing the input ..
0.00.187.136 I perplexity: tokenization took 10.134 ms
0.00.187.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.246 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.354.437 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.354.470 I llama_perf_context_print:        load time =     175.15 ms
0.01.354.473 I llama_perf_context_print: prompt eval time =    1160.51 ms /   128 tokens (    9.07 ms per token,   110.30 tokens per second)
0.01.354.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.475 I llama_perf_context_print:       total time =    1177.57 ms /   129 tokens

real	0m1.393s
user	0m4.928s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.086 I llama_model_loader: - type  f32:  194 tensors
0.00.023.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.256 I llm_load_vocab: special tokens cache size = 25
0.00.082.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.383 I llm_load_print_meta: arch             = gptneox
0.00.082.384 I llm_load_print_meta: vocab type       = BPE
0.00.082.385 I llm_load_print_meta: n_vocab          = 50304
0.00.082.385 I llm_load_print_meta: n_merges         = 50009
0.00.082.385 I llm_load_print_meta: vocab_only       = 0
0.00.082.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.386 I llm_load_print_meta: n_embd           = 2048
0.00.082.386 I llm_load_print_meta: n_layer          = 24
0.00.082.397 I llm_load_print_meta: n_head           = 16
0.00.082.398 I llm_load_print_meta: n_head_kv        = 16
0.00.082.398 I llm_load_print_meta: n_rot            = 32
0.00.082.399 I llm_load_print_meta: n_swa            = 0
0.00.082.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.400 I llm_load_print_meta: n_gqa            = 1
0.00.082.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.406 I llm_load_print_meta: n_ff             = 8192
0.00.082.406 I llm_load_print_meta: n_expert         = 0
0.00.082.406 I llm_load_print_meta: n_expert_used    = 0
0.00.082.407 I llm_load_print_meta: causal attn      = 1
0.00.082.407 I llm_load_print_meta: pooling type     = 0
0.00.082.407 I llm_load_print_meta: rope type        = 2
0.00.082.408 I llm_load_print_meta: rope scaling     = linear
0.00.082.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.410 I llm_load_print_meta: freq_scale_train = 1
0.00.082.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.415 I llm_load_print_meta: model type       = 1.4B
0.00.082.415 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.416 I llm_load_print_meta: model params     = 1.41 B
0.00.082.417 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.417 I llm_load_print_meta: general.name     = 1.4B
0.00.082.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.420 I llm_load_print_meta: max token length = 1024
0.00.132.927 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.537 I llama_new_context_with_model: n_batch    = 2048
0.00.135.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.538 I llama_new_context_with_model: flash_attn = 0
0.00.135.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.541 I llama_new_context_with_model: freq_scale = 1
0.00.214.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.836 I llama_new_context_with_model: graph nodes  = 967
0.00.216.837 I llama_new_context_with_model: graph splits = 1
0.00.216.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.220 I main: llama threadpool init, n_threads = 4
0.00.303.237 I 
0.00.303.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.317 I 
0.00.303.414 I sampler seed: 1234
0.00.303.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.429 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.447.383 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.447.385 I llama_perf_context_print:        load time =     301.42 ms
0.02.447.386 I llama_perf_context_print: prompt eval time =     131.36 ms /     7 tokens (   18.77 ms per token,    53.29 tokens per second)
0.02.447.388 I llama_perf_context_print:        eval time =    2003.17 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.447.388 I llama_perf_context_print:       total time =    2144.17 ms /    70 tokens

real	0m2.494s
user	0m8.904s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.925 I llm_load_vocab: special tokens cache size = 25
0.00.084.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.202 I llm_load_print_meta: arch             = gptneox
0.00.084.203 I llm_load_print_meta: vocab type       = BPE
0.00.084.203 I llm_load_print_meta: n_vocab          = 50304
0.00.084.204 I llm_load_print_meta: n_merges         = 50009
0.00.084.205 I llm_load_print_meta: vocab_only       = 0
0.00.084.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.205 I llm_load_print_meta: n_embd           = 2048
0.00.084.206 I llm_load_print_meta: n_layer          = 24
0.00.084.219 I llm_load_print_meta: n_head           = 16
0.00.084.220 I llm_load_print_meta: n_head_kv        = 16
0.00.084.220 I llm_load_print_meta: n_rot            = 32
0.00.084.220 I llm_load_print_meta: n_swa            = 0
0.00.084.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.222 I llm_load_print_meta: n_gqa            = 1
0.00.084.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.228 I llm_load_print_meta: n_ff             = 8192
0.00.084.228 I llm_load_print_meta: n_expert         = 0
0.00.084.229 I llm_load_print_meta: n_expert_used    = 0
0.00.084.229 I llm_load_print_meta: causal attn      = 1
0.00.084.229 I llm_load_print_meta: pooling type     = 0
0.00.084.230 I llm_load_print_meta: rope type        = 2
0.00.084.230 I llm_load_print_meta: rope scaling     = linear
0.00.084.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.232 I llm_load_print_meta: freq_scale_train = 1
0.00.084.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.234 I llm_load_print_meta: model type       = 1.4B
0.00.084.235 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.236 I llm_load_print_meta: model params     = 1.41 B
0.00.084.237 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.237 I llm_load_print_meta: general.name     = 1.4B
0.00.084.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.240 I llm_load_print_meta: max token length = 1024
0.00.133.908 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.532 I llama_new_context_with_model: n_ctx      = 128
0.00.136.537 I llama_new_context_with_model: n_batch    = 128
0.00.136.537 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.538 I llama_new_context_with_model: flash_attn = 0
0.00.136.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.541 I llama_new_context_with_model: freq_scale = 1
0.00.141.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.222 I llama_new_context_with_model: graph nodes  = 967
0.00.144.222 I llama_new_context_with_model: graph splits = 1
0.00.144.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.497 I 
0.00.197.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.586 I perplexity: tokenizing the input ..
0.00.207.646 I perplexity: tokenization took 10.056 ms
0.00.207.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.414 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.612 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.641 I llama_perf_context_print:        load time =     195.77 ms
0.02.414.643 I llama_perf_context_print: prompt eval time =    2200.24 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.414.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.644 I llama_perf_context_print:       total time =    2217.15 ms /   129 tokens

real	0m2.457s
user	0m9.139s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.077 I llm_load_vocab: special tokens cache size = 25
0.00.083.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.173 I llm_load_print_meta: arch             = gptneox
0.00.083.173 I llm_load_print_meta: vocab type       = BPE
0.00.083.174 I llm_load_print_meta: n_vocab          = 50304
0.00.083.174 I llm_load_print_meta: n_merges         = 50009
0.00.083.176 I llm_load_print_meta: vocab_only       = 0
0.00.083.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.177 I llm_load_print_meta: n_embd           = 2048
0.00.083.178 I llm_load_print_meta: n_layer          = 24
0.00.083.189 I llm_load_print_meta: n_head           = 16
0.00.083.190 I llm_load_print_meta: n_head_kv        = 16
0.00.083.191 I llm_load_print_meta: n_rot            = 32
0.00.083.192 I llm_load_print_meta: n_swa            = 0
0.00.083.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.193 I llm_load_print_meta: n_gqa            = 1
0.00.083.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.201 I llm_load_print_meta: n_ff             = 8192
0.00.083.202 I llm_load_print_meta: n_expert         = 0
0.00.083.202 I llm_load_print_meta: n_expert_used    = 0
0.00.083.202 I llm_load_print_meta: causal attn      = 1
0.00.083.202 I llm_load_print_meta: pooling type     = 0
0.00.083.203 I llm_load_print_meta: rope type        = 2
0.00.083.203 I llm_load_print_meta: rope scaling     = linear
0.00.083.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.205 I llm_load_print_meta: freq_scale_train = 1
0.00.083.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.209 I llm_load_print_meta: model type       = 1.4B
0.00.083.209 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.210 I llm_load_print_meta: model params     = 1.41 B
0.00.083.211 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.211 I llm_load_print_meta: general.name     = 1.4B
0.00.083.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.215 I llm_load_print_meta: max token length = 1024
0.00.137.478 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.025 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.028 I llama_new_context_with_model: n_batch    = 2048
0.00.140.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.029 I llama_new_context_with_model: flash_attn = 0
0.00.140.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.032 I llama_new_context_with_model: freq_scale = 1
0.00.217.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.878 I llama_new_context_with_model: graph nodes  = 967
0.00.219.879 I llama_new_context_with_model: graph splits = 1
0.00.219.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.560 I main: llama threadpool init, n_threads = 4
0.00.294.575 I 
0.00.294.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.649 I 
0.00.294.744 I sampler seed: 1234
0.00.294.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.755 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.573.102 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.573.104 I llama_perf_context_print:        load time =     292.75 ms
0.02.573.106 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.34 tokens per second)
0.02.573.107 I llama_perf_context_print:        eval time =    2183.90 ms /    63 runs   (   34.67 ms per token,    28.85 tokens per second)
0.02.573.108 I llama_perf_context_print:       total time =    2278.55 ms /    70 tokens

real	0m2.624s
user	0m9.465s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.224 I llama_model_loader: - type  f32:  194 tensors
0.00.023.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.186 I llm_load_vocab: special tokens cache size = 25
0.00.083.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.255 I llm_load_print_meta: arch             = gptneox
0.00.083.256 I llm_load_print_meta: vocab type       = BPE
0.00.083.257 I llm_load_print_meta: n_vocab          = 50304
0.00.083.257 I llm_load_print_meta: n_merges         = 50009
0.00.083.257 I llm_load_print_meta: vocab_only       = 0
0.00.083.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.258 I llm_load_print_meta: n_embd           = 2048
0.00.083.258 I llm_load_print_meta: n_layer          = 24
0.00.083.270 I llm_load_print_meta: n_head           = 16
0.00.083.271 I llm_load_print_meta: n_head_kv        = 16
0.00.083.272 I llm_load_print_meta: n_rot            = 32
0.00.083.272 I llm_load_print_meta: n_swa            = 0
0.00.083.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.274 I llm_load_print_meta: n_gqa            = 1
0.00.083.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.280 I llm_load_print_meta: n_ff             = 8192
0.00.083.280 I llm_load_print_meta: n_expert         = 0
0.00.083.280 I llm_load_print_meta: n_expert_used    = 0
0.00.083.280 I llm_load_print_meta: causal attn      = 1
0.00.083.281 I llm_load_print_meta: pooling type     = 0
0.00.083.281 I llm_load_print_meta: rope type        = 2
0.00.083.282 I llm_load_print_meta: rope scaling     = linear
0.00.083.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.284 I llm_load_print_meta: freq_scale_train = 1
0.00.083.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.286 I llm_load_print_meta: model type       = 1.4B
0.00.083.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.287 I llm_load_print_meta: model params     = 1.41 B
0.00.083.288 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.289 I llm_load_print_meta: general.name     = 1.4B
0.00.083.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.292 I llm_load_print_meta: max token length = 1024
0.00.137.319 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.862 I llama_new_context_with_model: n_ctx      = 128
0.00.139.867 I llama_new_context_with_model: n_batch    = 128
0.00.139.868 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.868 I llama_new_context_with_model: flash_attn = 0
0.00.139.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.872 I llama_new_context_with_model: freq_scale = 1
0.00.145.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.266 I llama_new_context_with_model: graph nodes  = 967
0.00.147.266 I llama_new_context_with_model: graph splits = 1
0.00.147.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.036 I 
0.00.192.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.130 I perplexity: tokenizing the input ..
0.00.202.244 I perplexity: tokenization took 10.108 ms
0.00.202.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.619 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.445.788 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.445.834 I llama_perf_context_print:        load time =     190.32 ms
0.01.445.837 I llama_perf_context_print: prompt eval time =    1236.54 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.445.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.840 I llama_perf_context_print:       total time =    1253.80 ms /   129 tokens

real	0m1.489s
user	0m5.251s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.663 I llama_model_loader: - type  f32:  194 tensors
0.00.023.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.707 I llm_load_vocab: special tokens cache size = 25
0.00.082.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.798 I llm_load_print_meta: arch             = gptneox
0.00.082.799 I llm_load_print_meta: vocab type       = BPE
0.00.082.800 I llm_load_print_meta: n_vocab          = 50304
0.00.082.800 I llm_load_print_meta: n_merges         = 50009
0.00.082.801 I llm_load_print_meta: vocab_only       = 0
0.00.082.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.801 I llm_load_print_meta: n_embd           = 2048
0.00.082.802 I llm_load_print_meta: n_layer          = 24
0.00.082.813 I llm_load_print_meta: n_head           = 16
0.00.082.815 I llm_load_print_meta: n_head_kv        = 16
0.00.082.815 I llm_load_print_meta: n_rot            = 32
0.00.082.815 I llm_load_print_meta: n_swa            = 0
0.00.082.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.817 I llm_load_print_meta: n_gqa            = 1
0.00.082.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.823 I llm_load_print_meta: n_ff             = 8192
0.00.082.824 I llm_load_print_meta: n_expert         = 0
0.00.082.824 I llm_load_print_meta: n_expert_used    = 0
0.00.082.824 I llm_load_print_meta: causal attn      = 1
0.00.082.825 I llm_load_print_meta: pooling type     = 0
0.00.082.825 I llm_load_print_meta: rope type        = 2
0.00.082.825 I llm_load_print_meta: rope scaling     = linear
0.00.082.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.827 I llm_load_print_meta: freq_scale_train = 1
0.00.082.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.830 I llm_load_print_meta: model type       = 1.4B
0.00.082.830 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.831 I llm_load_print_meta: model params     = 1.41 B
0.00.082.832 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.832 I llm_load_print_meta: general.name     = 1.4B
0.00.082.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.835 I llm_load_print_meta: max token length = 1024
0.00.142.032 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.605 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.611 I llama_new_context_with_model: n_batch    = 2048
0.00.144.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.612 I llama_new_context_with_model: flash_attn = 0
0.00.144.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.615 I llama_new_context_with_model: freq_scale = 1
0.00.225.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.081 I llama_new_context_with_model: graph nodes  = 967
0.00.228.081 I llama_new_context_with_model: graph splits = 1
0.00.228.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.589 I main: llama threadpool init, n_threads = 4
0.00.316.606 I 
0.00.316.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.683 I 
0.00.316.778 I sampler seed: 1234
0.00.316.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.792 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.695 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.745.698 I llama_perf_context_print:        load time =     314.72 ms
0.02.745.699 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.745.700 I llama_perf_context_print:        eval time =    2272.82 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.745.701 I llama_perf_context_print:       total time =    2429.11 ms /    70 tokens

real	0m2.799s
user	0m10.088s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.060 I llama_model_loader: - type  f32:  194 tensors
0.00.023.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.022 I llm_load_vocab: special tokens cache size = 25
0.00.083.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.132 I llm_load_print_meta: arch             = gptneox
0.00.083.132 I llm_load_print_meta: vocab type       = BPE
0.00.083.133 I llm_load_print_meta: n_vocab          = 50304
0.00.083.133 I llm_load_print_meta: n_merges         = 50009
0.00.083.133 I llm_load_print_meta: vocab_only       = 0
0.00.083.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.134 I llm_load_print_meta: n_embd           = 2048
0.00.083.134 I llm_load_print_meta: n_layer          = 24
0.00.083.145 I llm_load_print_meta: n_head           = 16
0.00.083.146 I llm_load_print_meta: n_head_kv        = 16
0.00.083.146 I llm_load_print_meta: n_rot            = 32
0.00.083.146 I llm_load_print_meta: n_swa            = 0
0.00.083.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.148 I llm_load_print_meta: n_gqa            = 1
0.00.083.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.154 I llm_load_print_meta: n_ff             = 8192
0.00.083.154 I llm_load_print_meta: n_expert         = 0
0.00.083.154 I llm_load_print_meta: n_expert_used    = 0
0.00.083.154 I llm_load_print_meta: causal attn      = 1
0.00.083.155 I llm_load_print_meta: pooling type     = 0
0.00.083.155 I llm_load_print_meta: rope type        = 2
0.00.083.155 I llm_load_print_meta: rope scaling     = linear
0.00.083.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.157 I llm_load_print_meta: freq_scale_train = 1
0.00.083.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.160 I llm_load_print_meta: model type       = 1.4B
0.00.083.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.161 I llm_load_print_meta: model params     = 1.41 B
0.00.083.162 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.162 I llm_load_print_meta: general.name     = 1.4B
0.00.083.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.165 I llm_load_print_meta: max token length = 1024
0.00.140.664 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.250 I llama_new_context_with_model: n_ctx      = 128
0.00.143.255 I llama_new_context_with_model: n_batch    = 128
0.00.143.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.256 I llama_new_context_with_model: flash_attn = 0
0.00.143.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.260 I llama_new_context_with_model: freq_scale = 1
0.00.148.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.006 I llama_new_context_with_model: graph nodes  = 967
0.00.151.006 I llama_new_context_with_model: graph splits = 1
0.00.151.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.248 I 
0.00.209.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.341 I perplexity: tokenizing the input ..
0.00.219.434 I perplexity: tokenization took 10.088 ms
0.00.219.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.622 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.726.796 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.726.826 I llama_perf_context_print:        load time =     207.42 ms
0.02.726.828 I llama_perf_context_print: prompt eval time =    2500.43 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.726.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.831 I llama_perf_context_print:       total time =    2517.58 ms /   129 tokens

real	0m2.772s
user	0m10.355s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.935 I llm_load_vocab: special tokens cache size = 25
0.00.081.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.961 I llm_load_print_meta: arch             = gptneox
0.00.081.962 I llm_load_print_meta: vocab type       = BPE
0.00.081.962 I llm_load_print_meta: n_vocab          = 50304
0.00.081.963 I llm_load_print_meta: n_merges         = 50009
0.00.081.963 I llm_load_print_meta: vocab_only       = 0
0.00.081.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.964 I llm_load_print_meta: n_embd           = 2048
0.00.081.964 I llm_load_print_meta: n_layer          = 24
0.00.081.973 I llm_load_print_meta: n_head           = 16
0.00.081.975 I llm_load_print_meta: n_head_kv        = 16
0.00.081.975 I llm_load_print_meta: n_rot            = 32
0.00.081.975 I llm_load_print_meta: n_swa            = 0
0.00.081.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.977 I llm_load_print_meta: n_gqa            = 1
0.00.081.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.982 I llm_load_print_meta: n_ff             = 8192
0.00.081.983 I llm_load_print_meta: n_expert         = 0
0.00.081.983 I llm_load_print_meta: n_expert_used    = 0
0.00.081.983 I llm_load_print_meta: causal attn      = 1
0.00.081.983 I llm_load_print_meta: pooling type     = 0
0.00.081.984 I llm_load_print_meta: rope type        = 2
0.00.081.984 I llm_load_print_meta: rope scaling     = linear
0.00.081.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.988 I llm_load_print_meta: freq_scale_train = 1
0.00.081.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.993 I llm_load_print_meta: model type       = 1.4B
0.00.081.994 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.995 I llm_load_print_meta: model params     = 1.41 B
0.00.081.996 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.996 I llm_load_print_meta: general.name     = 1.4B
0.00.081.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: max token length = 1024
0.00.114.108 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.039 I llama_new_context_with_model: n_batch    = 2048
0.00.117.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.039 I llama_new_context_with_model: flash_attn = 0
0.00.117.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.042 I llama_new_context_with_model: freq_scale = 1
0.00.195.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.728 I llama_new_context_with_model: graph nodes  = 967
0.00.197.729 I llama_new_context_with_model: graph splits = 1
0.00.197.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.712 I main: llama threadpool init, n_threads = 4
0.00.265.727 I 
0.00.265.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.801 I 
0.00.265.907 I sampler seed: 1234
0.00.265.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.922 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.888.755 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.01.888.757 I llama_perf_context_print:        load time =     263.87 ms
0.01.888.758 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.01.888.759 I llama_perf_context_print:        eval time =    1524.78 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.888.760 I llama_perf_context_print:       total time =    1623.05 ms /    70 tokens

real	0m1.925s
user	0m6.778s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.132 I llama_model_loader: - type  f32:  194 tensors
0.00.023.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.362 I llm_load_vocab: special tokens cache size = 25
0.00.082.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.431 I llm_load_print_meta: arch             = gptneox
0.00.082.431 I llm_load_print_meta: vocab type       = BPE
0.00.082.432 I llm_load_print_meta: n_vocab          = 50304
0.00.082.432 I llm_load_print_meta: n_merges         = 50009
0.00.082.433 I llm_load_print_meta: vocab_only       = 0
0.00.082.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.433 I llm_load_print_meta: n_embd           = 2048
0.00.082.434 I llm_load_print_meta: n_layer          = 24
0.00.082.445 I llm_load_print_meta: n_head           = 16
0.00.082.446 I llm_load_print_meta: n_head_kv        = 16
0.00.082.446 I llm_load_print_meta: n_rot            = 32
0.00.082.446 I llm_load_print_meta: n_swa            = 0
0.00.082.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.448 I llm_load_print_meta: n_gqa            = 1
0.00.082.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.454 I llm_load_print_meta: n_ff             = 8192
0.00.082.454 I llm_load_print_meta: n_expert         = 0
0.00.082.454 I llm_load_print_meta: n_expert_used    = 0
0.00.082.455 I llm_load_print_meta: causal attn      = 1
0.00.082.455 I llm_load_print_meta: pooling type     = 0
0.00.082.455 I llm_load_print_meta: rope type        = 2
0.00.082.456 I llm_load_print_meta: rope scaling     = linear
0.00.082.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.458 I llm_load_print_meta: freq_scale_train = 1
0.00.082.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.461 I llm_load_print_meta: model type       = 1.4B
0.00.082.461 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.462 I llm_load_print_meta: model params     = 1.41 B
0.00.082.463 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.464 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.467 I llm_load_print_meta: max token length = 1024
0.00.114.843 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.753 I llama_new_context_with_model: n_ctx      = 128
0.00.117.758 I llama_new_context_with_model: n_batch    = 128
0.00.117.759 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.759 I llama_new_context_with_model: flash_attn = 0
0.00.117.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.762 I llama_new_context_with_model: freq_scale = 1
0.00.122.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.036 I llama_new_context_with_model: graph nodes  = 967
0.00.125.036 I llama_new_context_with_model: graph splits = 1
0.00.125.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.972 I 
0.00.163.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.060 I perplexity: tokenizing the input ..
0.00.173.485 I perplexity: tokenization took 10.419 ms
0.00.173.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.800 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.980 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.010 I llama_perf_context_print:        load time =     161.22 ms
0.01.702.012 I llama_perf_context_print: prompt eval time =    1521.46 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.702.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.015 I llama_perf_context_print:       total time =    1539.04 ms /   129 tokens

real	0m1.734s
user	0m6.365s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.011.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.067 I llama_model_loader: - type  f32:  194 tensors
0.00.024.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.223 I llm_load_vocab: special tokens cache size = 25
0.00.083.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.318 I llm_load_print_meta: arch             = gptneox
0.00.083.319 I llm_load_print_meta: vocab type       = BPE
0.00.083.319 I llm_load_print_meta: n_vocab          = 50304
0.00.083.320 I llm_load_print_meta: n_merges         = 50009
0.00.083.320 I llm_load_print_meta: vocab_only       = 0
0.00.083.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.321 I llm_load_print_meta: n_embd           = 2048
0.00.083.321 I llm_load_print_meta: n_layer          = 24
0.00.083.332 I llm_load_print_meta: n_head           = 16
0.00.083.334 I llm_load_print_meta: n_head_kv        = 16
0.00.083.334 I llm_load_print_meta: n_rot            = 32
0.00.083.334 I llm_load_print_meta: n_swa            = 0
0.00.083.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.336 I llm_load_print_meta: n_gqa            = 1
0.00.083.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.343 I llm_load_print_meta: n_ff             = 8192
0.00.083.343 I llm_load_print_meta: n_expert         = 0
0.00.083.343 I llm_load_print_meta: n_expert_used    = 0
0.00.083.344 I llm_load_print_meta: causal attn      = 1
0.00.083.344 I llm_load_print_meta: pooling type     = 0
0.00.083.344 I llm_load_print_meta: rope type        = 2
0.00.083.345 I llm_load_print_meta: rope scaling     = linear
0.00.083.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.347 I llm_load_print_meta: freq_scale_train = 1
0.00.083.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.352 I llm_load_print_meta: model type       = 1.4B
0.00.083.352 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.353 I llm_load_print_meta: model params     = 1.41 B
0.00.083.354 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.354 I llm_load_print_meta: general.name     = 1.4B
0.00.083.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.358 I llm_load_print_meta: max token length = 1024
0.00.124.847 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.662 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.668 I llama_new_context_with_model: n_batch    = 2048
0.00.127.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.669 I llama_new_context_with_model: flash_attn = 0
0.00.127.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.673 I llama_new_context_with_model: freq_scale = 1
0.00.205.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.832 I llama_new_context_with_model: graph nodes  = 967
0.00.207.832 I llama_new_context_with_model: graph splits = 1
0.00.207.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.299 I main: llama threadpool init, n_threads = 4
0.00.280.313 I 
0.00.280.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.394 I 
0.00.280.511 I sampler seed: 1234
0.00.280.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.526 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.108.181 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.108.183 I llama_perf_context_print:        load time =     278.45 ms
0.02.108.184 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.83 tokens per second)
0.02.108.186 I llama_perf_context_print:        eval time =    1722.06 ms /    63 runs   (   27.33 ms per token,    36.58 tokens per second)
0.02.108.186 I llama_perf_context_print:       total time =    1827.89 ms /    70 tokens

real	0m2.151s
user	0m7.630s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.108 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.516 I llm_load_vocab: special tokens cache size = 25
0.00.082.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.633 I llm_load_print_meta: arch             = gptneox
0.00.082.634 I llm_load_print_meta: vocab type       = BPE
0.00.082.635 I llm_load_print_meta: n_vocab          = 50304
0.00.082.635 I llm_load_print_meta: n_merges         = 50009
0.00.082.635 I llm_load_print_meta: vocab_only       = 0
0.00.082.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.636 I llm_load_print_meta: n_embd           = 2048
0.00.082.636 I llm_load_print_meta: n_layer          = 24
0.00.082.648 I llm_load_print_meta: n_head           = 16
0.00.082.649 I llm_load_print_meta: n_head_kv        = 16
0.00.082.649 I llm_load_print_meta: n_rot            = 32
0.00.082.650 I llm_load_print_meta: n_swa            = 0
0.00.082.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.651 I llm_load_print_meta: n_gqa            = 1
0.00.082.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.656 I llm_load_print_meta: n_ff             = 8192
0.00.082.657 I llm_load_print_meta: n_expert         = 0
0.00.082.657 I llm_load_print_meta: n_expert_used    = 0
0.00.082.657 I llm_load_print_meta: causal attn      = 1
0.00.082.658 I llm_load_print_meta: pooling type     = 0
0.00.082.658 I llm_load_print_meta: rope type        = 2
0.00.082.658 I llm_load_print_meta: rope scaling     = linear
0.00.082.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.660 I llm_load_print_meta: freq_scale_train = 1
0.00.082.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.663 I llm_load_print_meta: model type       = 1.4B
0.00.082.663 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.664 I llm_load_print_meta: model params     = 1.41 B
0.00.082.665 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.666 I llm_load_print_meta: general.name     = 1.4B
0.00.082.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.669 I llm_load_print_meta: max token length = 1024
0.00.125.498 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.022 I llama_new_context_with_model: n_ctx      = 128
0.00.128.027 I llama_new_context_with_model: n_batch    = 128
0.00.128.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.028 I llama_new_context_with_model: flash_attn = 0
0.00.128.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.031 I llama_new_context_with_model: freq_scale = 1
0.00.133.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.817 I llama_new_context_with_model: graph nodes  = 967
0.00.135.817 I llama_new_context_with_model: graph splits = 1
0.00.135.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.640 I 
0.00.181.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.727 I perplexity: tokenizing the input ..
0.00.191.480 I perplexity: tokenization took 9.75 ms
0.00.191.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.459 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.818.681 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.818.712 I llama_perf_context_print:        load time =     179.85 ms
0.01.818.714 I llama_perf_context_print: prompt eval time =    1620.41 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.818.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.716 I llama_perf_context_print:       total time =    1637.07 ms /   129 tokens

real	0m1.854s
user	0m6.767s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.558 I llama_model_loader: - type  f32:  194 tensors
0.00.023.559 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.465 I llm_load_vocab: special tokens cache size = 25
0.00.081.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.616 I llm_load_print_meta: arch             = gptneox
0.00.081.617 I llm_load_print_meta: vocab type       = BPE
0.00.081.617 I llm_load_print_meta: n_vocab          = 50304
0.00.081.618 I llm_load_print_meta: n_merges         = 50009
0.00.081.618 I llm_load_print_meta: vocab_only       = 0
0.00.081.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.619 I llm_load_print_meta: n_embd           = 2048
0.00.081.619 I llm_load_print_meta: n_layer          = 24
0.00.081.627 I llm_load_print_meta: n_head           = 16
0.00.081.628 I llm_load_print_meta: n_head_kv        = 16
0.00.081.628 I llm_load_print_meta: n_rot            = 32
0.00.081.629 I llm_load_print_meta: n_swa            = 0
0.00.081.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.630 I llm_load_print_meta: n_gqa            = 1
0.00.081.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.636 I llm_load_print_meta: n_ff             = 8192
0.00.081.636 I llm_load_print_meta: n_expert         = 0
0.00.081.637 I llm_load_print_meta: n_expert_used    = 0
0.00.081.637 I llm_load_print_meta: causal attn      = 1
0.00.081.637 I llm_load_print_meta: pooling type     = 0
0.00.081.638 I llm_load_print_meta: rope type        = 2
0.00.081.638 I llm_load_print_meta: rope scaling     = linear
0.00.081.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.640 I llm_load_print_meta: freq_scale_train = 1
0.00.081.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.643 I llm_load_print_meta: model type       = 1.4B
0.00.081.643 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.644 I llm_load_print_meta: model params     = 1.41 B
0.00.081.645 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.646 I llm_load_print_meta: general.name     = 1.4B
0.00.081.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.648 I llm_load_print_meta: max token length = 1024
0.00.132.283 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.232 I llama_new_context_with_model: n_batch    = 2048
0.00.135.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.233 I llama_new_context_with_model: flash_attn = 0
0.00.135.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.236 I llama_new_context_with_model: freq_scale = 1
0.00.211.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.885 I llama_new_context_with_model: graph nodes  = 967
0.00.213.886 I llama_new_context_with_model: graph splits = 1
0.00.213.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.250 I main: llama threadpool init, n_threads = 4
0.00.289.265 I 
0.00.289.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.365 I 
0.00.289.486 I sampler seed: 1234
0.00.289.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.501 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.301.161 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.301.163 I llama_perf_context_print:        load time =     287.42 ms
0.02.301.164 I llama_perf_context_print: prompt eval time =     102.44 ms /     7 tokens (   14.63 ms per token,    68.33 tokens per second)
0.02.301.165 I llama_perf_context_print:        eval time =    1899.28 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.301.166 I llama_perf_context_print:       total time =    2011.92 ms /    70 tokens

real	0m2.348s
user	0m8.367s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.481 I llama_model_loader: - type  f32:  194 tensors
0.00.023.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.269 I llm_load_vocab: special tokens cache size = 25
0.00.083.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.366 I llm_load_print_meta: arch             = gptneox
0.00.083.367 I llm_load_print_meta: vocab type       = BPE
0.00.083.368 I llm_load_print_meta: n_vocab          = 50304
0.00.083.368 I llm_load_print_meta: n_merges         = 50009
0.00.083.369 I llm_load_print_meta: vocab_only       = 0
0.00.083.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.369 I llm_load_print_meta: n_embd           = 2048
0.00.083.370 I llm_load_print_meta: n_layer          = 24
0.00.083.380 I llm_load_print_meta: n_head           = 16
0.00.083.382 I llm_load_print_meta: n_head_kv        = 16
0.00.083.382 I llm_load_print_meta: n_rot            = 32
0.00.083.382 I llm_load_print_meta: n_swa            = 0
0.00.083.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.384 I llm_load_print_meta: n_gqa            = 1
0.00.083.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.390 I llm_load_print_meta: n_ff             = 8192
0.00.083.390 I llm_load_print_meta: n_expert         = 0
0.00.083.390 I llm_load_print_meta: n_expert_used    = 0
0.00.083.390 I llm_load_print_meta: causal attn      = 1
0.00.083.391 I llm_load_print_meta: pooling type     = 0
0.00.083.391 I llm_load_print_meta: rope type        = 2
0.00.083.391 I llm_load_print_meta: rope scaling     = linear
0.00.083.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.393 I llm_load_print_meta: freq_scale_train = 1
0.00.083.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.395 I llm_load_print_meta: model type       = 1.4B
0.00.083.396 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.397 I llm_load_print_meta: model params     = 1.41 B
0.00.083.398 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.398 I llm_load_print_meta: general.name     = 1.4B
0.00.083.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.401 I llm_load_print_meta: max token length = 1024
0.00.132.535 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.071 I llama_new_context_with_model: n_ctx      = 128
0.00.135.076 I llama_new_context_with_model: n_batch    = 128
0.00.135.077 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.077 I llama_new_context_with_model: flash_attn = 0
0.00.135.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.080 I llama_new_context_with_model: freq_scale = 1
0.00.140.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.621 I llama_new_context_with_model: graph nodes  = 967
0.00.142.621 I llama_new_context_with_model: graph splits = 1
0.00.142.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.497 I 
0.00.188.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.589 I perplexity: tokenizing the input ..
0.00.198.640 I perplexity: tokenization took 10.045 ms
0.00.198.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.748 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.953 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.882.984 I llama_perf_context_print:        load time =     186.68 ms
0.01.882.986 I llama_perf_context_print: prompt eval time =    1677.56 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.882.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.989 I llama_perf_context_print:       total time =    1694.49 ms /   129 tokens

real	0m1.924s
user	0m7.035s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.689 I llama_model_loader: - type  f32:  194 tensors
0.00.023.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.615 I llm_load_vocab: special tokens cache size = 25
0.00.084.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.716 I llm_load_print_meta: arch             = gptneox
0.00.084.717 I llm_load_print_meta: vocab type       = BPE
0.00.084.718 I llm_load_print_meta: n_vocab          = 50304
0.00.084.718 I llm_load_print_meta: n_merges         = 50009
0.00.084.719 I llm_load_print_meta: vocab_only       = 0
0.00.084.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.719 I llm_load_print_meta: n_embd           = 2048
0.00.084.719 I llm_load_print_meta: n_layer          = 24
0.00.084.731 I llm_load_print_meta: n_head           = 16
0.00.084.733 I llm_load_print_meta: n_head_kv        = 16
0.00.084.733 I llm_load_print_meta: n_rot            = 32
0.00.084.733 I llm_load_print_meta: n_swa            = 0
0.00.084.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.735 I llm_load_print_meta: n_gqa            = 1
0.00.084.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.741 I llm_load_print_meta: n_ff             = 8192
0.00.084.742 I llm_load_print_meta: n_expert         = 0
0.00.084.742 I llm_load_print_meta: n_expert_used    = 0
0.00.084.742 I llm_load_print_meta: causal attn      = 1
0.00.084.742 I llm_load_print_meta: pooling type     = 0
0.00.084.743 I llm_load_print_meta: rope type        = 2
0.00.084.743 I llm_load_print_meta: rope scaling     = linear
0.00.084.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.745 I llm_load_print_meta: freq_scale_train = 1
0.00.084.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.748 I llm_load_print_meta: model type       = 1.4B
0.00.084.749 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.750 I llm_load_print_meta: model params     = 1.41 B
0.00.084.751 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.751 I llm_load_print_meta: general.name     = 1.4B
0.00.084.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.754 I llm_load_print_meta: max token length = 1024
0.00.141.555 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.091 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.094 I llama_new_context_with_model: n_batch    = 2048
0.00.144.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.095 I llama_new_context_with_model: flash_attn = 0
0.00.144.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.097 I llama_new_context_with_model: freq_scale = 1
0.00.225.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.493 I llama_new_context_with_model: graph nodes  = 967
0.00.227.493 I llama_new_context_with_model: graph splits = 1
0.00.227.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.992 I main: llama threadpool init, n_threads = 4
0.00.313.006 I 
0.00.313.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.081 I 
0.00.313.175 I sampler seed: 1234
0.00.313.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.188 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.613.677 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.613.679 I llama_perf_context_print:        load time =     311.06 ms
0.02.613.681 I llama_perf_context_print: prompt eval time =     120.09 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.613.682 I llama_perf_context_print:        eval time =    2170.93 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.613.683 I llama_perf_context_print:       total time =    2300.69 ms /    70 tokens

real	0m2.666s
user	0m9.561s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.338 I llama_model_loader: - type  f32:  194 tensors
0.00.023.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.834 I llm_load_vocab: special tokens cache size = 25
0.00.083.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.928 I llm_load_print_meta: arch             = gptneox
0.00.083.929 I llm_load_print_meta: vocab type       = BPE
0.00.083.929 I llm_load_print_meta: n_vocab          = 50304
0.00.083.930 I llm_load_print_meta: n_merges         = 50009
0.00.083.930 I llm_load_print_meta: vocab_only       = 0
0.00.083.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.931 I llm_load_print_meta: n_embd           = 2048
0.00.083.931 I llm_load_print_meta: n_layer          = 24
0.00.083.942 I llm_load_print_meta: n_head           = 16
0.00.083.943 I llm_load_print_meta: n_head_kv        = 16
0.00.083.943 I llm_load_print_meta: n_rot            = 32
0.00.083.944 I llm_load_print_meta: n_swa            = 0
0.00.083.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.945 I llm_load_print_meta: n_gqa            = 1
0.00.083.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.951 I llm_load_print_meta: n_ff             = 8192
0.00.083.951 I llm_load_print_meta: n_expert         = 0
0.00.083.951 I llm_load_print_meta: n_expert_used    = 0
0.00.083.952 I llm_load_print_meta: causal attn      = 1
0.00.083.952 I llm_load_print_meta: pooling type     = 0
0.00.083.952 I llm_load_print_meta: rope type        = 2
0.00.083.953 I llm_load_print_meta: rope scaling     = linear
0.00.083.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.954 I llm_load_print_meta: freq_scale_train = 1
0.00.083.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.957 I llm_load_print_meta: model type       = 1.4B
0.00.083.957 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.958 I llm_load_print_meta: model params     = 1.41 B
0.00.083.959 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.960 I llm_load_print_meta: general.name     = 1.4B
0.00.083.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.963 I llm_load_print_meta: max token length = 1024
0.00.141.899 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.469 I llama_new_context_with_model: n_ctx      = 128
0.00.144.474 I llama_new_context_with_model: n_batch    = 128
0.00.144.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.475 I llama_new_context_with_model: flash_attn = 0
0.00.144.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.479 I llama_new_context_with_model: freq_scale = 1
0.00.149.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.329 I llama_new_context_with_model: graph nodes  = 967
0.00.152.330 I llama_new_context_with_model: graph splits = 1
0.00.152.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.448 I 
0.00.208.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.545 I perplexity: tokenizing the input ..
0.00.218.681 I perplexity: tokenization took 10.129 ms
0.00.218.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.491 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.215.699 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.215.737 I llama_perf_context_print:        load time =     206.71 ms
0.02.215.740 I llama_perf_context_print: prompt eval time =    1989.82 ms /   128 tokens (   15.55 ms per token,    64.33 tokens per second)
0.02.215.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.742 I llama_perf_context_print:       total time =    2007.29 ms /   129 tokens

real	0m2.261s
user	0m8.275s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.492 I llama_model_loader: - type  f32:  194 tensors
0.00.023.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.353 I llm_load_vocab: special tokens cache size = 25
0.00.083.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.564 I llm_load_print_meta: arch             = gptneox
0.00.083.564 I llm_load_print_meta: vocab type       = BPE
0.00.083.565 I llm_load_print_meta: n_vocab          = 50304
0.00.083.565 I llm_load_print_meta: n_merges         = 50009
0.00.083.566 I llm_load_print_meta: vocab_only       = 0
0.00.083.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.566 I llm_load_print_meta: n_embd           = 2048
0.00.083.566 I llm_load_print_meta: n_layer          = 24
0.00.083.578 I llm_load_print_meta: n_head           = 16
0.00.083.579 I llm_load_print_meta: n_head_kv        = 16
0.00.083.579 I llm_load_print_meta: n_rot            = 32
0.00.083.579 I llm_load_print_meta: n_swa            = 0
0.00.083.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.581 I llm_load_print_meta: n_gqa            = 1
0.00.083.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.587 I llm_load_print_meta: n_ff             = 8192
0.00.083.588 I llm_load_print_meta: n_expert         = 0
0.00.083.588 I llm_load_print_meta: n_expert_used    = 0
0.00.083.588 I llm_load_print_meta: causal attn      = 1
0.00.083.588 I llm_load_print_meta: pooling type     = 0
0.00.083.588 I llm_load_print_meta: rope type        = 2
0.00.083.589 I llm_load_print_meta: rope scaling     = linear
0.00.083.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.590 I llm_load_print_meta: freq_scale_train = 1
0.00.083.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.593 I llm_load_print_meta: model type       = 1.4B
0.00.083.594 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.595 I llm_load_print_meta: model params     = 1.41 B
0.00.083.596 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.596 I llm_load_print_meta: general.name     = 1.4B
0.00.083.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.598 I llm_load_print_meta: max token length = 1024
0.00.145.883 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.453 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.458 I llama_new_context_with_model: n_batch    = 2048
0.00.148.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.459 I llama_new_context_with_model: flash_attn = 0
0.00.148.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.462 I llama_new_context_with_model: freq_scale = 1
0.00.227.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.790 I llama_new_context_with_model: graph nodes  = 967
0.00.229.791 I llama_new_context_with_model: graph splits = 1
0.00.229.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.706 I main: llama threadpool init, n_threads = 4
0.00.315.720 I 
0.00.315.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.799 I 
0.00.315.907 I sampler seed: 1234
0.00.315.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.923 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.689.964 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.689.966 I llama_perf_context_print:        load time =     313.82 ms
0.02.689.968 I llama_perf_context_print: prompt eval time =     114.10 ms /     7 tokens (   16.30 ms per token,    61.35 tokens per second)
0.02.689.969 I llama_perf_context_print:        eval time =    2250.35 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.689.970 I llama_perf_context_print:       total time =    2374.27 ms /    70 tokens

real	0m2.748s
user	0m9.865s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 4007 (d865d147) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.434 I llama_model_loader: - type  f32:  194 tensors
0.00.023.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.127 I llm_load_vocab: special tokens cache size = 25
0.00.083.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.159 I llm_load_print_meta: arch             = gptneox
0.00.083.160 I llm_load_print_meta: vocab type       = BPE
0.00.083.161 I llm_load_print_meta: n_vocab          = 50304
0.00.083.161 I llm_load_print_meta: n_merges         = 50009
0.00.083.161 I llm_load_print_meta: vocab_only       = 0
0.00.083.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.162 I llm_load_print_meta: n_embd           = 2048
0.00.083.162 I llm_load_print_meta: n_layer          = 24
0.00.083.174 I llm_load_print_meta: n_head           = 16
0.00.083.174 I llm_load_print_meta: n_head_kv        = 16
0.00.083.175 I llm_load_print_meta: n_rot            = 32
0.00.083.175 I llm_load_print_meta: n_swa            = 0
0.00.083.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.177 I llm_load_print_meta: n_gqa            = 1
0.00.083.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.183 I llm_load_print_meta: n_ff             = 8192
0.00.083.183 I llm_load_print_meta: n_expert         = 0
0.00.083.184 I llm_load_print_meta: n_expert_used    = 0
0.00.083.184 I llm_load_print_meta: causal attn      = 1
0.00.083.184 I llm_load_print_meta: pooling type     = 0
0.00.083.184 I llm_load_print_meta: rope type        = 2
0.00.083.185 I llm_load_print_meta: rope scaling     = linear
0.00.083.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.187 I llm_load_print_meta: freq_scale_train = 1
0.00.083.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.190 I llm_load_print_meta: model type       = 1.4B
0.00.083.190 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.191 I llm_load_print_meta: model params     = 1.41 B
0.00.083.192 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.192 I llm_load_print_meta: general.name     = 1.4B
0.00.083.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.195 I llm_load_print_meta: max token length = 1024
0.00.146.215 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.737 I llama_new_context_with_model: n_ctx      = 128
0.00.148.742 I llama_new_context_with_model: n_batch    = 128
0.00.148.743 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.743 I llama_new_context_with_model: flash_attn = 0
0.00.148.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.747 I llama_new_context_with_model: freq_scale = 1
0.00.154.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.294 I llama_new_context_with_model: graph nodes  = 967
0.00.156.294 I llama_new_context_with_model: graph splits = 1
0.00.156.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.705 I 
0.00.211.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.794 I perplexity: tokenizing the input ..
0.00.221.828 I perplexity: tokenization took 10.028 ms
0.00.221.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.931 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.034.104 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.034.136 I llama_perf_context_print:        load time =     209.97 ms
0.02.034.139 I llama_perf_context_print: prompt eval time =    1805.33 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.034.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.142 I llama_perf_context_print:       total time =    1822.43 ms /   129 tokens

real	0m2.082s
user	0m7.567s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4007 (d865d147)
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
0.00.212.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.320s
sys	0m0.296s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4007 (d865d147)
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
0.00.211.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.252s
user	0m6.986s
sys	0m0.331s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+32outputs (0major+55136minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891148maxresident)k
0inputs+32outputs (0major+55006minor)pagefaults 0swaps
```
