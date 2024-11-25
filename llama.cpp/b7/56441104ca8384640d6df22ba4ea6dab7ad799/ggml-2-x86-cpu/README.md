## Summary

- status:  SUCCESS ✅
- runtime: 14:13.94
- date:    Mon Nov 25 13:22:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b756441104ca8384640d6df22ba4ea6dab7ad799
- author:  Georgi Gerganov
```
metal : minor code formatting
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.43 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.37 sec*proc (27 tests)

Total Test time (real) =  51.38 sec

real	0m51.447s
user	1m4.964s
sys	0m0.710s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.55 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.80 sec*proc (27 tests)

Total Test time (real) =  22.81 sec

real	0m22.871s
user	0m24.412s
sys	0m0.752s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.855 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.882 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.900 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.309 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.310 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.310 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.311 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.311 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.312 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.313 I llama_model_loader: - type  f32:  124 tensors
0.00.008.314 I llama_model_loader: - type  f16:   73 tensors
0.00.020.603 I llm_load_vocab: special tokens cache size = 5
0.00.023.354 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.368 I llm_load_print_meta: arch             = bert
0.00.023.369 I llm_load_print_meta: vocab type       = WPM
0.00.023.369 I llm_load_print_meta: n_vocab          = 30522
0.00.023.370 I llm_load_print_meta: n_merges         = 0
0.00.023.370 I llm_load_print_meta: vocab_only       = 0
0.00.023.371 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.371 I llm_load_print_meta: n_embd           = 384
0.00.023.371 I llm_load_print_meta: n_layer          = 12
0.00.023.381 I llm_load_print_meta: n_head           = 12
0.00.023.382 I llm_load_print_meta: n_head_kv        = 12
0.00.023.382 I llm_load_print_meta: n_rot            = 32
0.00.023.382 I llm_load_print_meta: n_swa            = 0
0.00.023.383 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.383 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.384 I llm_load_print_meta: n_gqa            = 1
0.00.023.385 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.386 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.387 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.391 I llm_load_print_meta: n_ff             = 1536
0.00.023.391 I llm_load_print_meta: n_expert         = 0
0.00.023.391 I llm_load_print_meta: n_expert_used    = 0
0.00.023.392 I llm_load_print_meta: causal attn      = 0
0.00.023.401 I llm_load_print_meta: pooling type     = 2
0.00.023.401 I llm_load_print_meta: rope type        = 2
0.00.023.403 I llm_load_print_meta: rope scaling     = linear
0.00.023.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.406 I llm_load_print_meta: freq_scale_train = 1
0.00.023.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.408 I llm_load_print_meta: model type       = 33M
0.00.023.409 I llm_load_print_meta: model ftype      = F16
0.00.023.410 I llm_load_print_meta: model params     = 33.21 M
0.00.023.411 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.411 I llm_load_print_meta: general.name     = Bge Small
0.00.023.412 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.412 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.413 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.413 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.414 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.414 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.414 I llm_load_print_meta: max token length = 21
0.00.028.083 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.058 I llama_new_context_with_model: n_ctx         = 512
0.00.029.058 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.059 I llama_new_context_with_model: n_batch       = 2048
0.00.029.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.059 I llama_new_context_with_model: flash_attn    = 0
0.00.029.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.062 I llama_new_context_with_model: freq_scale    = 1
0.00.031.570 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.586 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.147 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.152 I llama_new_context_with_model: graph nodes  = 429
0.00.033.153 I llama_new_context_with_model: graph splits = 1
0.00.033.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.560 I 
0.00.036.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.809 I llama_perf_context_print:        load time =      35.95 ms
0.00.041.811 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.041.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.817 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.139 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.748 I llm_load_vocab: special tokens cache size = 5
0.00.022.423 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.434 I llm_load_print_meta: arch             = bert
0.00.022.435 I llm_load_print_meta: vocab type       = WPM
0.00.022.436 I llm_load_print_meta: n_vocab          = 30522
0.00.022.436 I llm_load_print_meta: n_merges         = 0
0.00.022.437 I llm_load_print_meta: vocab_only       = 0
0.00.022.437 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.437 I llm_load_print_meta: n_embd           = 384
0.00.022.437 I llm_load_print_meta: n_layer          = 12
0.00.022.446 I llm_load_print_meta: n_head           = 12
0.00.022.447 I llm_load_print_meta: n_head_kv        = 12
0.00.022.448 I llm_load_print_meta: n_rot            = 32
0.00.022.448 I llm_load_print_meta: n_swa            = 0
0.00.022.449 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.449 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.450 I llm_load_print_meta: n_gqa            = 1
0.00.022.451 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.453 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.456 I llm_load_print_meta: n_ff             = 1536
0.00.022.456 I llm_load_print_meta: n_expert         = 0
0.00.022.457 I llm_load_print_meta: n_expert_used    = 0
0.00.022.457 I llm_load_print_meta: causal attn      = 0
0.00.022.457 I llm_load_print_meta: pooling type     = 2
0.00.022.458 I llm_load_print_meta: rope type        = 2
0.00.022.458 I llm_load_print_meta: rope scaling     = linear
0.00.022.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.461 I llm_load_print_meta: freq_scale_train = 1
0.00.022.461 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.464 I llm_load_print_meta: model type       = 33M
0.00.022.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.466 I llm_load_print_meta: model params     = 33.21 M
0.00.022.467 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.467 I llm_load_print_meta: general.name     = Bge Small
0.00.022.468 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.469 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.469 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.469 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.470 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.470 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.470 I llm_load_print_meta: max token length = 21
0.00.025.511 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.468 I llama_new_context_with_model: n_ctx         = 512
0.00.026.469 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.469 I llama_new_context_with_model: n_batch       = 2048
0.00.026.469 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.470 I llama_new_context_with_model: flash_attn    = 0
0.00.026.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.472 I llama_new_context_with_model: freq_scale    = 1
0.00.028.486 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.495 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.502 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.988 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.992 I llama_new_context_with_model: graph nodes  = 429
0.00.029.992 I llama_new_context_with_model: graph splits = 1
0.00.029.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.619 I 
0.00.032.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.114 I llama_perf_context_print:        load time =      32.01 ms
0.00.037.116 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.037.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.118 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.727 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.890 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.892 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.893 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.894 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - type  f32:   41 tensors
0.00.020.899 I llama_model_loader: - type  f16:   29 tensors
0.00.040.693 W llm_load_vocab: empty token at index 5
0.00.051.581 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.068.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.139 I llm_load_vocab: special tokens cache size = 5
0.00.422.655 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.674 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.674 I llm_load_print_meta: vocab type       = BPE
0.00.422.675 I llm_load_print_meta: n_vocab          = 61056
0.00.422.675 I llm_load_print_meta: n_merges         = 39382
0.00.422.676 I llm_load_print_meta: vocab_only       = 0
0.00.422.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.677 I llm_load_print_meta: n_embd           = 384
0.00.422.677 I llm_load_print_meta: n_layer          = 4
0.00.422.688 I llm_load_print_meta: n_head           = 12
0.00.422.689 I llm_load_print_meta: n_head_kv        = 12
0.00.422.689 I llm_load_print_meta: n_rot            = 32
0.00.422.689 I llm_load_print_meta: n_swa            = 0
0.00.422.690 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.690 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.691 I llm_load_print_meta: n_gqa            = 1
0.00.422.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.692 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.696 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.697 I llm_load_print_meta: n_ff             = 1536
0.00.422.697 I llm_load_print_meta: n_expert         = 0
0.00.422.698 I llm_load_print_meta: n_expert_used    = 0
0.00.422.698 I llm_load_print_meta: causal attn      = 0
0.00.422.699 I llm_load_print_meta: pooling type     = -1
0.00.422.699 I llm_load_print_meta: rope type        = -1
0.00.422.700 I llm_load_print_meta: rope scaling     = linear
0.00.422.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.701 I llm_load_print_meta: freq_scale_train = 1
0.00.422.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.703 I llm_load_print_meta: model type       = 33M
0.00.422.704 I llm_load_print_meta: model ftype      = F16
0.00.422.705 I llm_load_print_meta: model params     = 32.90 M
0.00.422.705 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.706 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.706 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.707 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.708 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.708 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.708 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.708 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.709 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.709 I llm_load_print_meta: max token length = 45
0.00.426.558 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.641 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.641 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.641 I llama_new_context_with_model: n_batch       = 2048
0.00.428.642 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.642 I llama_new_context_with_model: flash_attn    = 0
0.00.428.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.645 I llama_new_context_with_model: freq_scale    = 1
0.00.439.114 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.127 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.610 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.617 I llama_new_context_with_model: graph nodes  = 154
0.00.440.617 I llama_new_context_with_model: graph splits = 1
0.00.440.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.735 I 
0.00.448.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.065 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.073 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.073 I main: number of tokens in prompt = 13
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


0.00.449.082 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.083 I main: number of tokens in prompt = 40
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


0.00.453.109 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.419 I llama_perf_context_print:        load time =     447.98 ms
0.00.464.422 I llama_perf_context_print: prompt eval time =      11.07 ms /    62 tokens (    0.18 ms per token,  5602.24 tokens per second)
0.00.464.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.426 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.484s
user	0m0.512s
sys	0m0.040s
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
0.00.000.662 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.027.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.027.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.077 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.687 I llama_model_loader: - type  f32:   37 tensors
0.00.274.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.518 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.515 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.543.489 I llm_load_vocab: special tokens cache size = 5
0.00.638.640 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.715 I llm_load_print_meta: arch             = gemma
0.00.638.716 I llm_load_print_meta: vocab type       = SPM
0.00.638.718 I llm_load_print_meta: n_vocab          = 256000
0.00.638.721 I llm_load_print_meta: n_merges         = 0
0.00.638.721 I llm_load_print_meta: vocab_only       = 0
0.00.638.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.722 I llm_load_print_meta: n_embd           = 2048
0.00.638.722 I llm_load_print_meta: n_layer          = 18
0.00.638.787 I llm_load_print_meta: n_head           = 8
0.00.638.795 I llm_load_print_meta: n_head_kv        = 1
0.00.638.796 I llm_load_print_meta: n_rot            = 256
0.00.638.796 I llm_load_print_meta: n_swa            = 0
0.00.638.796 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.796 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.801 I llm_load_print_meta: n_gqa            = 8
0.00.638.805 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.811 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.812 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.813 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.837 I llm_load_print_meta: n_ff             = 16384
0.00.638.838 I llm_load_print_meta: n_expert         = 0
0.00.638.839 I llm_load_print_meta: n_expert_used    = 0
0.00.638.839 I llm_load_print_meta: causal attn      = 1
0.00.638.839 I llm_load_print_meta: pooling type     = 0
0.00.638.840 I llm_load_print_meta: rope type        = 2
0.00.638.840 I llm_load_print_meta: rope scaling     = linear
0.00.638.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.842 I llm_load_print_meta: freq_scale_train = 1
0.00.638.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.846 I llm_load_print_meta: model type       = 2B
0.00.638.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.848 I llm_load_print_meta: model params     = 2.51 B
0.00.638.861 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.876 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.877 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.878 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.878 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.880 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.880 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.881 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.892 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.894 I llm_load_print_meta: max token length = 93
0.00.741.084 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.741.096 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.741.097 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.741.097 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.741.098 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.741.099 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.747.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.747.284 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.747.284 I llama_new_context_with_model: n_batch       = 2048
0.00.747.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.285 I llama_new_context_with_model: flash_attn    = 0
0.00.747.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.289 I llama_new_context_with_model: freq_scale    = 1
0.00.747.290 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.762.481 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.762.525 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.762.662 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.765.247 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.765.252 I llama_new_context_with_model: graph nodes  = 601
0.00.765.252 I llama_new_context_with_model: graph splits = 1
0.00.765.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.995 I main: llama threadpool init, n_threads = 4
0.01.374.012 I 
0.01.374.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.374.130 I 
0.01.374.365 I sampler seed: 1541214590
0.01.374.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.374.398 I 
 seconded with this reply:

I understand your perspective and acknowledge your expertise in this area. While I may not always agree with your conclusions, I value your

0.14.842.308 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.37 tokens per second)
0.14.842.311 I llama_perf_context_print:        load time =    1373.04 ms
0.14.842.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.842.327 I llama_perf_context_print:        eval time =   13378.45 ms /    32 runs   (  418.08 ms per token,     2.39 tokens per second)
0.14.842.328 I llama_perf_context_print:       total time =   13468.32 ms /    33 tokens
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
0.00.000.704 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.024.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.861 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.872 I llama_model_loader: - type  f32:   37 tensors
0.00.272.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.483.263 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.556.962 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.558.057 I llm_load_vocab: special tokens cache size = 5
0.00.653.422 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.653.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.653.514 I llm_load_print_meta: arch             = gemma
0.00.653.515 I llm_load_print_meta: vocab type       = SPM
0.00.653.516 I llm_load_print_meta: n_vocab          = 256000
0.00.653.518 I llm_load_print_meta: n_merges         = 0
0.00.653.519 I llm_load_print_meta: vocab_only       = 0
0.00.653.519 I llm_load_print_meta: n_ctx_train      = 8192
0.00.653.519 I llm_load_print_meta: n_embd           = 2048
0.00.653.520 I llm_load_print_meta: n_layer          = 18
0.00.653.585 I llm_load_print_meta: n_head           = 8
0.00.653.594 I llm_load_print_meta: n_head_kv        = 1
0.00.653.595 I llm_load_print_meta: n_rot            = 256
0.00.653.598 I llm_load_print_meta: n_swa            = 0
0.00.653.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.653.600 I llm_load_print_meta: n_embd_head_v    = 256
0.00.653.607 I llm_load_print_meta: n_gqa            = 8
0.00.653.614 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.653.620 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.653.622 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.653.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.653.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.653.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.653.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.653.634 I llm_load_print_meta: n_ff             = 16384
0.00.653.635 I llm_load_print_meta: n_expert         = 0
0.00.653.636 I llm_load_print_meta: n_expert_used    = 0
0.00.653.637 I llm_load_print_meta: causal attn      = 1
0.00.653.638 I llm_load_print_meta: pooling type     = 0
0.00.653.639 I llm_load_print_meta: rope type        = 2
0.00.653.640 I llm_load_print_meta: rope scaling     = linear
0.00.653.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.653.648 I llm_load_print_meta: freq_scale_train = 1
0.00.653.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.653.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.653.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.653.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.653.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.653.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.653.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.653.668 I llm_load_print_meta: model type       = 2B
0.00.653.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.653.671 I llm_load_print_meta: model params     = 2.51 B
0.00.653.681 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.653.682 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.653.684 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.653.687 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.653.688 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.653.689 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.653.690 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.653.691 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.653.698 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.653.703 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.653.704 I llm_load_print_meta: max token length = 93
0.00.747.814 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.754.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.297 I llama_new_context_with_model: n_ctx         = 4096
0.00.754.298 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.754.298 I llama_new_context_with_model: n_batch       = 2048
0.00.754.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.300 I llama_new_context_with_model: flash_attn    = 0
0.00.754.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.304 I llama_new_context_with_model: freq_scale    = 1
0.00.754.305 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.769.857 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.769.902 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.770.028 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.772.573 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.772.577 I llama_new_context_with_model: graph nodes  = 601
0.00.772.578 I llama_new_context_with_model: graph splits = 1
0.00.772.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.848 I main: llama threadpool init, n_threads = 4
0.01.383.865 I 
0.01.383.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.383.992 I 
0.01.384.232 I sampler seed: 3654640226
0.01.384.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.384.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.384.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.384.254 I 
 increasities, a phrase used to describe a woman's attractiveness.

It is inappropriate and offensive to use this phrase, as it perpetuates harmful stereotypes and

0.14.847.134 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.75 tokens per second)
0.14.847.138 I llama_perf_context_print:        load time =    1382.80 ms
0.14.847.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.847.143 I llama_perf_context_print:        eval time =   13374.00 ms /    32 runs   (  417.94 ms per token,     2.39 tokens per second)
0.14.847.145 I llama_perf_context_print:       total time =   13463.30 ms /    33 tokens
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
0.00.000.667 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.595 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.044 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.055 I llama_model_loader: - type  f32:   37 tensors
0.00.271.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.794 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.273 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.320 I llm_load_vocab: special tokens cache size = 5
0.00.626.181 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.254 I llm_load_print_meta: arch             = gemma
0.00.626.254 I llm_load_print_meta: vocab type       = SPM
0.00.626.255 I llm_load_print_meta: n_vocab          = 256000
0.00.626.258 I llm_load_print_meta: n_merges         = 0
0.00.626.258 I llm_load_print_meta: vocab_only       = 0
0.00.626.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.259 I llm_load_print_meta: n_embd           = 2048
0.00.626.259 I llm_load_print_meta: n_layer          = 18
0.00.626.324 I llm_load_print_meta: n_head           = 8
0.00.626.330 I llm_load_print_meta: n_head_kv        = 1
0.00.626.331 I llm_load_print_meta: n_rot            = 256
0.00.626.331 I llm_load_print_meta: n_swa            = 0
0.00.626.332 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.332 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.338 I llm_load_print_meta: n_gqa            = 8
0.00.626.342 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.347 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.349 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.350 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.358 I llm_load_print_meta: n_ff             = 16384
0.00.626.359 I llm_load_print_meta: n_expert         = 0
0.00.626.359 I llm_load_print_meta: n_expert_used    = 0
0.00.626.360 I llm_load_print_meta: causal attn      = 1
0.00.626.361 I llm_load_print_meta: pooling type     = 0
0.00.626.362 I llm_load_print_meta: rope type        = 2
0.00.626.368 I llm_load_print_meta: rope scaling     = linear
0.00.626.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.382 I llm_load_print_meta: freq_scale_train = 1
0.00.626.382 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.387 I llm_load_print_meta: model type       = 2B
0.00.626.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.390 I llm_load_print_meta: model params     = 2.51 B
0.00.626.401 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.402 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.403 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.406 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.407 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.407 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.408 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.409 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.416 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.419 I llm_load_print_meta: max token length = 93
0.00.702.084 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.702.096 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.702.097 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.702.098 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.702.098 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.702.099 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.708.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.383 I llama_new_context_with_model: n_ctx         = 4096
0.00.708.384 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.708.384 I llama_new_context_with_model: n_batch       = 2048
0.00.708.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.385 I llama_new_context_with_model: flash_attn    = 0
0.00.708.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.708.390 I llama_new_context_with_model: freq_scale    = 1
0.00.708.391 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.210 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.255 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.387 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.031 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.035 I llama_new_context_with_model: graph nodes  = 601
0.00.727.036 I llama_new_context_with_model: graph splits = 1
0.00.727.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.459 I main: llama threadpool init, n_threads = 4
0.01.336.478 I 
0.01.336.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.614 I 
0.01.336.864 I sampler seed: 718237215
0.01.336.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.885 I 
 increasities in the media, and how to address them

**1. Identifying the Issues**

- Media narratives should be critically examined for potential biases and inaccuracies

0.14.799.201 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.53 tokens per second)
0.14.799.203 I llama_perf_context_print:        load time =    1335.47 ms
0.14.799.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.799.230 I llama_perf_context_print:        eval time =   13371.25 ms /    32 runs   (  417.85 ms per token,     2.39 tokens per second)
0.14.799.231 I llama_perf_context_print:       total time =   13462.75 ms /    33 tokens
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
0.00.000.634 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.474 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.067 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.069 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.078 I llama_model_loader: - type  f32:   37 tensors
0.00.272.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.782 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.548.256 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.549.277 I llm_load_vocab: special tokens cache size = 5
0.00.648.256 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.648.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.648.331 I llm_load_print_meta: arch             = gemma
0.00.648.332 I llm_load_print_meta: vocab type       = SPM
0.00.648.333 I llm_load_print_meta: n_vocab          = 256000
0.00.648.336 I llm_load_print_meta: n_merges         = 0
0.00.648.337 I llm_load_print_meta: vocab_only       = 0
0.00.648.337 I llm_load_print_meta: n_ctx_train      = 8192
0.00.648.338 I llm_load_print_meta: n_embd           = 2048
0.00.648.338 I llm_load_print_meta: n_layer          = 18
0.00.648.404 I llm_load_print_meta: n_head           = 8
0.00.648.412 I llm_load_print_meta: n_head_kv        = 1
0.00.648.413 I llm_load_print_meta: n_rot            = 256
0.00.648.414 I llm_load_print_meta: n_swa            = 0
0.00.648.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.648.430 I llm_load_print_meta: n_embd_head_v    = 256
0.00.648.435 I llm_load_print_meta: n_gqa            = 8
0.00.648.440 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.648.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.648.450 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.648.466 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.648.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.648.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.648.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.648.474 I llm_load_print_meta: n_ff             = 16384
0.00.648.475 I llm_load_print_meta: n_expert         = 0
0.00.648.475 I llm_load_print_meta: n_expert_used    = 0
0.00.648.476 I llm_load_print_meta: causal attn      = 1
0.00.648.476 I llm_load_print_meta: pooling type     = 0
0.00.648.477 I llm_load_print_meta: rope type        = 2
0.00.648.478 I llm_load_print_meta: rope scaling     = linear
0.00.648.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.648.480 I llm_load_print_meta: freq_scale_train = 1
0.00.648.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.648.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.648.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.648.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.648.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.648.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.648.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.648.484 I llm_load_print_meta: model type       = 2B
0.00.648.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.648.486 I llm_load_print_meta: model params     = 2.51 B
0.00.648.496 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.648.505 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.648.506 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.648.506 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.648.507 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.648.508 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.648.508 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.648.509 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.648.515 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.648.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.648.520 I llm_load_print_meta: max token length = 93
0.00.720.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.720.992 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.726.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.887 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.887 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.888 I llama_new_context_with_model: n_batch       = 2048
0.00.726.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.888 I llama_new_context_with_model: flash_attn    = 0
0.00.726.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.892 I llama_new_context_with_model: freq_scale    = 1
0.00.726.893 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.741.985 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.742.026 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.157 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.719 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.723 I llama_new_context_with_model: graph nodes  = 601
0.00.744.724 I llama_new_context_with_model: graph splits = 1
0.00.744.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.658 I main: llama threadpool init, n_threads = 4
0.01.356.675 I 
0.01.356.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.787 I 
0.01.357.042 I sampler seed: 2295508989
0.01.357.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.066 I 
 increably. 

I am unable to generate the requested output due to the lack of access to certain personal and sensitive information. [end of text]


0.12.801.089 I llama_perf_sampler_print:    sampling time =      41.62 ms /    28 runs   (    1.49 ms per token,   672.82 tokens per second)
0.12.801.093 I llama_perf_context_print:        load time =    1355.72 ms
0.12.801.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.801.102 I llama_perf_context_print:        eval time =   11367.99 ms /    27 runs   (  421.04 ms per token,     2.38 tokens per second)
0.12.801.103 I llama_perf_context_print:       total time =   11444.44 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.177s
user	3m40.191s
sys	0m9.640s
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
main: build = 4161 (b7564411)
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

main: quantize time = 186162.91 ms
main:    total time = 186162.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.684 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.920 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.714 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.722 I llama_model_loader: - type  f32:   37 tensors
0.00.269.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.470.624 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.166 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.205 I llm_load_vocab: special tokens cache size = 5
0.00.634.394 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.634.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.634.467 I llm_load_print_meta: arch             = gemma
0.00.634.467 I llm_load_print_meta: vocab type       = SPM
0.00.634.468 I llm_load_print_meta: n_vocab          = 256000
0.00.634.471 I llm_load_print_meta: n_merges         = 0
0.00.634.472 I llm_load_print_meta: vocab_only       = 0
0.00.634.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.634.473 I llm_load_print_meta: n_embd           = 2048
0.00.634.473 I llm_load_print_meta: n_layer          = 18
0.00.634.540 I llm_load_print_meta: n_head           = 8
0.00.634.547 I llm_load_print_meta: n_head_kv        = 1
0.00.634.548 I llm_load_print_meta: n_rot            = 256
0.00.634.548 I llm_load_print_meta: n_swa            = 0
0.00.634.549 I llm_load_print_meta: n_embd_head_k    = 256
0.00.634.549 I llm_load_print_meta: n_embd_head_v    = 256
0.00.634.554 I llm_load_print_meta: n_gqa            = 8
0.00.634.558 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.634.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.634.564 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.634.566 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.634.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.634.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.634.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.634.572 I llm_load_print_meta: n_ff             = 16384
0.00.634.573 I llm_load_print_meta: n_expert         = 0
0.00.634.573 I llm_load_print_meta: n_expert_used    = 0
0.00.634.573 I llm_load_print_meta: causal attn      = 1
0.00.634.574 I llm_load_print_meta: pooling type     = 0
0.00.634.574 I llm_load_print_meta: rope type        = 2
0.00.634.574 I llm_load_print_meta: rope scaling     = linear
0.00.634.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.634.576 I llm_load_print_meta: freq_scale_train = 1
0.00.634.577 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.634.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.634.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.634.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.634.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.580 I llm_load_print_meta: model type       = 2B
0.00.634.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.634.582 I llm_load_print_meta: model params     = 2.51 B
0.00.634.592 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.634.593 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.594 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.595 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.596 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.602 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.604 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.604 I llm_load_print_meta: max token length = 93
0.00.695.892 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.695.901 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.695.902 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.695.903 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.695.904 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.695.904 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.701.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.003 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.003 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.003 I llama_new_context_with_model: n_batch       = 2048
0.00.702.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.004 I llama_new_context_with_model: flash_attn    = 0
0.00.702.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.009 I llama_new_context_with_model: freq_scale    = 1
0.00.702.009 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.518 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.215 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.720.220 I llama_new_context_with_model: graph nodes  = 601
0.00.720.220 I llama_new_context_with_model: graph splits = 1
0.00.720.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.490 I main: llama threadpool init, n_threads = 4
0.01.304.507 I 
0.01.304.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.620 I 
0.01.304.853 I sampler seed: 306590532
0.01.304.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.876 I 
 seconally to the next question. [end of text]


0.04.085.481 I llama_perf_sampler_print:    sampling time =      12.38 ms /     9 runs   (    1.38 ms per token,   726.74 tokens per second)
0.04.085.485 I llama_perf_context_print:        load time =    1303.49 ms
0.04.085.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.085.489 I llama_perf_context_print:        eval time =    2756.98 ms /     8 runs   (  344.62 ms per token,     2.90 tokens per second)
0.04.085.490 I llama_perf_context_print:       total time =    2781.00 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (b7564411)
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

main: quantize time = 186092.16 ms
main:    total time = 186092.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.684 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.026.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.660 I llama_model_loader: - type  f32:   37 tensors
0.00.272.662 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.470.264 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.410 I llm_load_vocab: special tokens cache size = 5
0.00.638.822 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.893 I llm_load_print_meta: arch             = gemma
0.00.638.894 I llm_load_print_meta: vocab type       = SPM
0.00.638.896 I llm_load_print_meta: n_vocab          = 256000
0.00.638.898 I llm_load_print_meta: n_merges         = 0
0.00.638.898 I llm_load_print_meta: vocab_only       = 0
0.00.638.899 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.899 I llm_load_print_meta: n_embd           = 2048
0.00.638.900 I llm_load_print_meta: n_layer          = 18
0.00.638.963 I llm_load_print_meta: n_head           = 8
0.00.638.970 I llm_load_print_meta: n_head_kv        = 1
0.00.638.971 I llm_load_print_meta: n_rot            = 256
0.00.638.971 I llm_load_print_meta: n_swa            = 0
0.00.638.972 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.972 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.976 I llm_load_print_meta: n_gqa            = 8
0.00.638.981 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.986 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.987 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.988 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.995 I llm_load_print_meta: n_ff             = 16384
0.00.638.995 I llm_load_print_meta: n_expert         = 0
0.00.638.995 I llm_load_print_meta: n_expert_used    = 0
0.00.638.996 I llm_load_print_meta: causal attn      = 1
0.00.638.996 I llm_load_print_meta: pooling type     = 0
0.00.638.996 I llm_load_print_meta: rope type        = 2
0.00.638.997 I llm_load_print_meta: rope scaling     = linear
0.00.638.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.999 I llm_load_print_meta: freq_scale_train = 1
0.00.638.999 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.639.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.639.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.639.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.639.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.639.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.639.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.639.002 I llm_load_print_meta: model type       = 2B
0.00.639.003 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.639.004 I llm_load_print_meta: model params     = 2.51 B
0.00.639.038 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.639.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.639.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.639.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.639.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.639.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.639.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.639.042 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.639.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.639.049 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.639.050 I llm_load_print_meta: max token length = 93
0.00.694.808 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.700.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.580 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.581 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.581 I llama_new_context_with_model: n_batch       = 2048
0.00.700.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.582 I llama_new_context_with_model: flash_attn    = 0
0.00.700.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.586 I llama_new_context_with_model: freq_scale    = 1
0.00.700.587 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.696 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.737 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.862 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.509 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.513 I llama_new_context_with_model: graph nodes  = 601
0.00.718.514 I llama_new_context_with_model: graph splits = 1
0.00.718.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.159 I main: llama threadpool init, n_threads = 4
0.01.303.173 I 
0.01.303.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.286 I 
0.01.303.520 I sampler seed: 1599161903
0.01.303.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.542 I 
 seconally, using the given pattern.

Pattern: 3, 6, 10, 15, 21, 28

0.12.447.660 I llama_perf_sampler_print:    sampling time =      48.84 ms /    33 runs   (    1.48 ms per token,   675.61 tokens per second)
0.12.447.663 I llama_perf_context_print:        load time =    1302.17 ms
0.12.447.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.447.669 I llama_perf_context_print:        eval time =   11055.81 ms /    32 runs   (  345.49 ms per token,     2.89 tokens per second)
0.12.447.670 I llama_perf_context_print:       total time =   11144.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.735s
user	46m11.335s
sys	0m6.407s
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
0.00.000.605 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.021.440 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.464 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.600 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.602 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.606 I llama_model_loader: - type  f32:   37 tensors
0.00.132.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.397 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.243 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.969 I llm_load_vocab: special tokens cache size = 5
0.00.289.356 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.378 I llm_load_print_meta: arch             = gemma
0.00.289.378 I llm_load_print_meta: vocab type       = SPM
0.00.289.380 I llm_load_print_meta: n_vocab          = 256000
0.00.289.380 I llm_load_print_meta: n_merges         = 0
0.00.289.381 I llm_load_print_meta: vocab_only       = 0
0.00.289.381 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.381 I llm_load_print_meta: n_embd           = 2048
0.00.289.382 I llm_load_print_meta: n_layer          = 18
0.00.289.394 I llm_load_print_meta: n_head           = 8
0.00.289.395 I llm_load_print_meta: n_head_kv        = 1
0.00.289.396 I llm_load_print_meta: n_rot            = 256
0.00.289.396 I llm_load_print_meta: n_swa            = 0
0.00.289.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.397 I llm_load_print_meta: n_gqa            = 8
0.00.289.398 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.399 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.400 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.401 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.404 I llm_load_print_meta: n_ff             = 16384
0.00.289.404 I llm_load_print_meta: n_expert         = 0
0.00.289.404 I llm_load_print_meta: n_expert_used    = 0
0.00.289.405 I llm_load_print_meta: causal attn      = 1
0.00.289.405 I llm_load_print_meta: pooling type     = 0
0.00.289.405 I llm_load_print_meta: rope type        = 2
0.00.289.406 I llm_load_print_meta: rope scaling     = linear
0.00.289.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.407 I llm_load_print_meta: freq_scale_train = 1
0.00.289.408 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.410 I llm_load_print_meta: model type       = 2B
0.00.289.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.411 I llm_load_print_meta: model params     = 2.51 B
0.00.289.412 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.412 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.413 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.414 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.414 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.415 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.416 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.416 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.416 I llm_load_print_meta: max token length = 93
0.00.388.511 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.520 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.521 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.522 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.522 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.523 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.046 I llama_new_context_with_model: n_ctx         = 4096
0.00.394.047 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.394.047 I llama_new_context_with_model: n_batch       = 2048
0.00.394.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.048 I llama_new_context_with_model: flash_attn    = 0
0.00.394.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.053 I llama_new_context_with_model: freq_scale    = 1
0.00.394.054 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.169 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.183 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.278 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.538 I llama_new_context_with_model: graph nodes  = 601
0.00.410.538 I llama_new_context_with_model: graph splits = 1
0.00.410.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.576 I main: llama threadpool init, n_threads = 4
0.00.497.590 I 
0.00.497.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.667 I 
0.00.497.708 I sampler seed: 223503138
0.00.497.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.724 I 
 increasities.

I think I have the answer, but I am unsure if it is correct. 

The answer is: "The answer is incorrect."

0.02.808.589 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.808.592 I llama_perf_context_print:        load time =     496.72 ms
0.02.808.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.808.595 I llama_perf_context_print:        eval time =    2291.61 ms /    32 runs   (   71.61 ms per token,    13.96 tokens per second)
0.02.808.596 I llama_perf_context_print:       total time =    2311.04 ms /    33 tokens
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
0.00.000.590 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.021.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.197 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.198 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.201 I llama_model_loader: - type  f32:   37 tensors
0.00.132.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.078 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.118 I llm_load_vocab: special tokens cache size = 5
0.00.281.006 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.022 I llm_load_print_meta: arch             = gemma
0.00.281.023 I llm_load_print_meta: vocab type       = SPM
0.00.281.023 I llm_load_print_meta: n_vocab          = 256000
0.00.281.024 I llm_load_print_meta: n_merges         = 0
0.00.281.024 I llm_load_print_meta: vocab_only       = 0
0.00.281.024 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.025 I llm_load_print_meta: n_embd           = 2048
0.00.281.025 I llm_load_print_meta: n_layer          = 18
0.00.281.035 I llm_load_print_meta: n_head           = 8
0.00.281.037 I llm_load_print_meta: n_head_kv        = 1
0.00.281.037 I llm_load_print_meta: n_rot            = 256
0.00.281.037 I llm_load_print_meta: n_swa            = 0
0.00.281.038 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.039 I llm_load_print_meta: n_gqa            = 8
0.00.281.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.041 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.043 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.045 I llm_load_print_meta: n_ff             = 16384
0.00.281.045 I llm_load_print_meta: n_expert         = 0
0.00.281.045 I llm_load_print_meta: n_expert_used    = 0
0.00.281.046 I llm_load_print_meta: causal attn      = 1
0.00.281.046 I llm_load_print_meta: pooling type     = 0
0.00.281.046 I llm_load_print_meta: rope type        = 2
0.00.281.047 I llm_load_print_meta: rope scaling     = linear
0.00.281.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.048 I llm_load_print_meta: freq_scale_train = 1
0.00.281.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.051 I llm_load_print_meta: model type       = 2B
0.00.281.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.052 I llm_load_print_meta: model params     = 2.51 B
0.00.281.053 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.053 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.054 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.055 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.055 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.056 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.056 I llm_load_print_meta: max token length = 93
0.00.375.008 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.282 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.283 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.283 I llama_new_context_with_model: n_batch       = 2048
0.00.380.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.284 I llama_new_context_with_model: flash_attn    = 0
0.00.380.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.287 I llama_new_context_with_model: freq_scale    = 1
0.00.380.288 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.541 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.633 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.882 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.889 I llama_new_context_with_model: graph nodes  = 601
0.00.396.889 I llama_new_context_with_model: graph splits = 1
0.00.396.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.559 I main: llama threadpool init, n_threads = 4
0.00.480.575 I 
0.00.480.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.652 I 
0.00.480.699 I sampler seed: 3561050288
0.00.480.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.713 I 
 increadibly. [end of text]


0.00.764.071 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8210.18 tokens per second)
0.00.764.074 I llama_perf_context_print:        load time =     479.74 ms
0.00.764.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.076 I llama_perf_context_print:        eval time =     280.35 ms /     4 runs   (   70.09 ms per token,    14.27 tokens per second)
0.00.764.077 I llama_perf_context_print:       total time =     283.52 ms /     5 tokens
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
0.00.000.582 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.219 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.254 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.894 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.900 I llama_model_loader: - type  f32:   37 tensors
0.00.132.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.701 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.799 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.440 I llm_load_vocab: special tokens cache size = 5
0.00.284.343 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.360 I llm_load_print_meta: arch             = gemma
0.00.284.360 I llm_load_print_meta: vocab type       = SPM
0.00.284.361 I llm_load_print_meta: n_vocab          = 256000
0.00.284.361 I llm_load_print_meta: n_merges         = 0
0.00.284.362 I llm_load_print_meta: vocab_only       = 0
0.00.284.362 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.363 I llm_load_print_meta: n_embd           = 2048
0.00.284.363 I llm_load_print_meta: n_layer          = 18
0.00.284.375 I llm_load_print_meta: n_head           = 8
0.00.284.376 I llm_load_print_meta: n_head_kv        = 1
0.00.284.376 I llm_load_print_meta: n_rot            = 256
0.00.284.377 I llm_load_print_meta: n_swa            = 0
0.00.284.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.378 I llm_load_print_meta: n_gqa            = 8
0.00.284.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.380 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.381 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.384 I llm_load_print_meta: n_ff             = 16384
0.00.284.385 I llm_load_print_meta: n_expert         = 0
0.00.284.385 I llm_load_print_meta: n_expert_used    = 0
0.00.284.385 I llm_load_print_meta: causal attn      = 1
0.00.284.385 I llm_load_print_meta: pooling type     = 0
0.00.284.386 I llm_load_print_meta: rope type        = 2
0.00.284.386 I llm_load_print_meta: rope scaling     = linear
0.00.284.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.388 I llm_load_print_meta: freq_scale_train = 1
0.00.284.389 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.391 I llm_load_print_meta: model type       = 2B
0.00.284.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.392 I llm_load_print_meta: model params     = 2.51 B
0.00.284.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.393 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.395 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.395 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.396 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.396 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.397 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.397 I llm_load_print_meta: max token length = 93
0.00.357.670 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.675 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.676 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.677 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.677 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.678 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.026 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.027 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.027 I llama_new_context_with_model: n_batch       = 2048
0.00.363.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.028 I llama_new_context_with_model: flash_attn    = 0
0.00.363.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.032 I llama_new_context_with_model: freq_scale    = 1
0.00.363.033 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.745 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.759 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.853 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.152 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.160 I llama_new_context_with_model: graph nodes  = 601
0.00.379.160 I llama_new_context_with_model: graph splits = 1
0.00.379.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.678 I main: llama threadpool init, n_threads = 4
0.00.465.691 I 
0.00.465.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.768 I 
0.00.465.810 I sampler seed: 2080098126
0.00.465.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.833 I 
 increamental
I'm so confused about the different types of prenatal vitamins. What should I be looking for?

**Prenatal vitamins** are essential for

0.02.759.204 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6879.30 tokens per second)
0.02.759.207 I llama_perf_context_print:        load time =     464.87 ms
0.02.759.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.210 I llama_perf_context_print:        eval time =    2273.61 ms /    32 runs   (   71.05 ms per token,    14.07 tokens per second)
0.02.759.211 I llama_perf_context_print:       total time =    2293.53 ms /    33 tokens
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
0.00.000.602 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.021.461 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.508 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.724 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.725 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.731 I llama_model_loader: - type  f32:   37 tensors
0.00.133.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.858 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.627 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.248 I llm_load_vocab: special tokens cache size = 5
0.00.283.180 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.197 I llm_load_print_meta: arch             = gemma
0.00.283.197 I llm_load_print_meta: vocab type       = SPM
0.00.283.198 I llm_load_print_meta: n_vocab          = 256000
0.00.283.198 I llm_load_print_meta: n_merges         = 0
0.00.283.198 I llm_load_print_meta: vocab_only       = 0
0.00.283.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.199 I llm_load_print_meta: n_embd           = 2048
0.00.283.199 I llm_load_print_meta: n_layer          = 18
0.00.283.210 I llm_load_print_meta: n_head           = 8
0.00.283.212 I llm_load_print_meta: n_head_kv        = 1
0.00.283.212 I llm_load_print_meta: n_rot            = 256
0.00.283.212 I llm_load_print_meta: n_swa            = 0
0.00.283.213 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.213 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.214 I llm_load_print_meta: n_gqa            = 8
0.00.283.215 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.216 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.216 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.218 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.220 I llm_load_print_meta: n_ff             = 16384
0.00.283.220 I llm_load_print_meta: n_expert         = 0
0.00.283.221 I llm_load_print_meta: n_expert_used    = 0
0.00.283.221 I llm_load_print_meta: causal attn      = 1
0.00.283.221 I llm_load_print_meta: pooling type     = 0
0.00.283.222 I llm_load_print_meta: rope type        = 2
0.00.283.222 I llm_load_print_meta: rope scaling     = linear
0.00.283.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.224 I llm_load_print_meta: freq_scale_train = 1
0.00.283.224 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.226 I llm_load_print_meta: model type       = 2B
0.00.283.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.228 I llm_load_print_meta: model params     = 2.51 B
0.00.283.229 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.229 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.230 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.232 I llm_load_print_meta: max token length = 93
0.00.354.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.342 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.641 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.642 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.642 I llama_new_context_with_model: n_batch       = 2048
0.00.359.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.643 I llama_new_context_with_model: flash_attn    = 0
0.00.359.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.647 I llama_new_context_with_model: freq_scale    = 1
0.00.359.648 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.248 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.261 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.353 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.630 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.636 I llama_new_context_with_model: graph nodes  = 601
0.00.375.636 I llama_new_context_with_model: graph splits = 1
0.00.375.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.916 I main: llama threadpool init, n_threads = 4
0.00.463.933 I 
0.00.464.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.026 I 
0.00.464.077 I sampler seed: 3711331453
0.00.464.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.094 I 
 increasities.

I cannot answer this question because it contains inappropriate and sexually suggestive language. [end of text]


0.01.915.743 I llama_perf_sampler_print:    sampling time =       2.97 ms /    20 runs   (    0.15 ms per token,  6736.27 tokens per second)
0.01.915.746 I llama_perf_context_print:        load time =     463.07 ms
0.01.915.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.748 I llama_perf_context_print:        eval time =    1439.78 ms /    19 runs   (   75.78 ms per token,    13.20 tokens per second)
0.01.915.749 I llama_perf_context_print:       total time =    1451.84 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.011s
user	0m28.247s
sys	0m9.597s
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
main: build = 4161 (b7564411)
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

main: quantize time = 40355.45 ms
main:    total time = 40355.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.385 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.393 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.394 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.405 I llama_model_loader: - type  f32:   37 tensors
0.00.131.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.407 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.616 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.638 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.189 I llm_load_vocab: special tokens cache size = 5
0.00.269.194 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.210 I llm_load_print_meta: arch             = gemma
0.00.269.211 I llm_load_print_meta: vocab type       = SPM
0.00.269.212 I llm_load_print_meta: n_vocab          = 256000
0.00.269.213 I llm_load_print_meta: n_merges         = 0
0.00.269.213 I llm_load_print_meta: vocab_only       = 0
0.00.269.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.214 I llm_load_print_meta: n_embd           = 2048
0.00.269.214 I llm_load_print_meta: n_layer          = 18
0.00.269.226 I llm_load_print_meta: n_head           = 8
0.00.269.227 I llm_load_print_meta: n_head_kv        = 1
0.00.269.228 I llm_load_print_meta: n_rot            = 256
0.00.269.228 I llm_load_print_meta: n_swa            = 0
0.00.269.228 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.229 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.239 I llm_load_print_meta: n_gqa            = 8
0.00.269.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.242 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.243 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.246 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.248 I llm_load_print_meta: n_ff             = 16384
0.00.269.248 I llm_load_print_meta: n_expert         = 0
0.00.269.248 I llm_load_print_meta: n_expert_used    = 0
0.00.269.249 I llm_load_print_meta: causal attn      = 1
0.00.269.249 I llm_load_print_meta: pooling type     = 0
0.00.269.250 I llm_load_print_meta: rope type        = 2
0.00.269.250 I llm_load_print_meta: rope scaling     = linear
0.00.269.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.252 I llm_load_print_meta: freq_scale_train = 1
0.00.269.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.256 I llm_load_print_meta: model type       = 2B
0.00.269.256 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.257 I llm_load_print_meta: model params     = 2.51 B
0.00.269.258 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.259 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.259 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.259 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.260 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.260 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.272 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.273 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.274 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.275 I llm_load_print_meta: max token length = 93
0.00.328.931 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.938 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.938 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.939 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.939 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.940 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.239 I llama_new_context_with_model: n_batch       = 2048
0.00.334.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.240 I llama_new_context_with_model: flash_attn    = 0
0.00.334.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.243 I llama_new_context_with_model: freq_scale    = 1
0.00.334.244 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.878 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.893 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.193 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.200 I llama_new_context_with_model: graph nodes  = 601
0.00.350.201 I llama_new_context_with_model: graph splits = 1
0.00.350.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.996 I main: llama threadpool init, n_threads = 4
0.00.425.011 I 
0.00.425.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.087 I 
0.00.425.132 I sampler seed: 2985229070
0.00.425.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.149 I 
 encompessing this question with a strong and concise response is crucial for achieving success in this course.

**Question:** Explain the concept of a bond and its different

0.02.059.775 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6303.72 tokens per second)
0.02.059.778 I llama_perf_context_print:        load time =     424.24 ms
0.02.059.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.780 I llama_perf_context_print:        eval time =    1615.54 ms /    32 runs   (   50.49 ms per token,    19.81 tokens per second)
0.02.059.781 I llama_perf_context_print:       total time =    1634.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4161 (b7564411)
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

main: quantize time = 40196.11 ms
main:    total time = 40196.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.247 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.504 I llama_model_loader: - type  f32:   37 tensors
0.00.132.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.506 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.140 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.732 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.315 I llm_load_vocab: special tokens cache size = 5
0.00.281.040 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.059 I llm_load_print_meta: arch             = gemma
0.00.281.059 I llm_load_print_meta: vocab type       = SPM
0.00.281.060 I llm_load_print_meta: n_vocab          = 256000
0.00.281.060 I llm_load_print_meta: n_merges         = 0
0.00.281.061 I llm_load_print_meta: vocab_only       = 0
0.00.281.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.062 I llm_load_print_meta: n_embd           = 2048
0.00.281.062 I llm_load_print_meta: n_layer          = 18
0.00.281.074 I llm_load_print_meta: n_head           = 8
0.00.281.075 I llm_load_print_meta: n_head_kv        = 1
0.00.281.075 I llm_load_print_meta: n_rot            = 256
0.00.281.075 I llm_load_print_meta: n_swa            = 0
0.00.281.076 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.076 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.077 I llm_load_print_meta: n_gqa            = 8
0.00.281.078 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.079 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.080 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.081 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.083 I llm_load_print_meta: n_ff             = 16384
0.00.281.083 I llm_load_print_meta: n_expert         = 0
0.00.281.083 I llm_load_print_meta: n_expert_used    = 0
0.00.281.084 I llm_load_print_meta: causal attn      = 1
0.00.281.085 I llm_load_print_meta: pooling type     = 0
0.00.281.085 I llm_load_print_meta: rope type        = 2
0.00.281.085 I llm_load_print_meta: rope scaling     = linear
0.00.281.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.088 I llm_load_print_meta: freq_scale_train = 1
0.00.281.088 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.090 I llm_load_print_meta: model type       = 2B
0.00.281.091 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.092 I llm_load_print_meta: model params     = 2.51 B
0.00.281.092 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.093 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.093 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.094 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.094 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.094 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.095 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.095 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.095 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.096 I llm_load_print_meta: max token length = 93
0.00.335.723 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.716 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.717 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.717 I llama_new_context_with_model: n_batch       = 2048
0.00.340.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.718 I llama_new_context_with_model: flash_attn    = 0
0.00.340.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.722 I llama_new_context_with_model: freq_scale    = 1
0.00.340.723 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.172 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.186 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.538 I llama_new_context_with_model: graph nodes  = 601
0.00.356.538 I llama_new_context_with_model: graph splits = 1
0.00.356.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.330 I main: llama threadpool init, n_threads = 4
0.00.430.343 I 
0.00.430.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.423 I 
0.00.430.470 I sampler seed: 4175540402
0.00.430.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.486 I 
 seconded by the wind.
The wind whistled through the trees, whispering secrets to the rustling leaves. The sun peeked through the clouds, casting a warm

0.01.995.749 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.01.995.751 I llama_perf_context_print:        load time =     429.57 ms
0.01.995.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.995.753 I llama_perf_context_print:        eval time =    1546.71 ms /    32 runs   (   48.33 ms per token,    20.69 tokens per second)
0.01.995.754 I llama_perf_context_print:       total time =    1565.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.414s
user	10m24.364s
sys	0m6.980s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.998 I llama_model_loader: - type  f32:  194 tensors
0.00.022.999 I llama_model_loader: - type  f16:   98 tensors
0.00.070.578 I llm_load_vocab: special tokens cache size = 25
0.00.084.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.740 I llm_load_print_meta: arch             = gptneox
0.00.084.740 I llm_load_print_meta: vocab type       = BPE
0.00.084.741 I llm_load_print_meta: n_vocab          = 50304
0.00.084.741 I llm_load_print_meta: n_merges         = 50009
0.00.084.742 I llm_load_print_meta: vocab_only       = 0
0.00.084.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.743 I llm_load_print_meta: n_embd           = 2048
0.00.084.743 I llm_load_print_meta: n_layer          = 24
0.00.084.754 I llm_load_print_meta: n_head           = 16
0.00.084.755 I llm_load_print_meta: n_head_kv        = 16
0.00.084.755 I llm_load_print_meta: n_rot            = 32
0.00.084.755 I llm_load_print_meta: n_swa            = 0
0.00.084.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.757 I llm_load_print_meta: n_gqa            = 1
0.00.084.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.763 I llm_load_print_meta: n_ff             = 8192
0.00.084.763 I llm_load_print_meta: n_expert         = 0
0.00.084.764 I llm_load_print_meta: n_expert_used    = 0
0.00.084.764 I llm_load_print_meta: causal attn      = 1
0.00.084.764 I llm_load_print_meta: pooling type     = 0
0.00.084.764 I llm_load_print_meta: rope type        = 2
0.00.084.765 I llm_load_print_meta: rope scaling     = linear
0.00.084.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.767 I llm_load_print_meta: freq_scale_train = 1
0.00.084.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.770 I llm_load_print_meta: model type       = 1.4B
0.00.084.771 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.772 I llm_load_print_meta: model params     = 1.41 B
0.00.084.773 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.773 I llm_load_print_meta: general.name     = 1.4B
0.00.084.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.776 I llm_load_print_meta: max token length = 1024
0.00.224.575 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.107 I llama_new_context_with_model: n_batch       = 2048
0.00.227.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.108 I llama_new_context_with_model: flash_attn    = 0
0.00.227.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.111 I llama_new_context_with_model: freq_scale    = 1
0.00.308.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.822 I llama_new_context_with_model: graph nodes  = 967
0.00.310.822 I llama_new_context_with_model: graph splits = 1
0.00.310.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.074 I main: llama threadpool init, n_threads = 4
0.00.404.094 I 
0.00.404.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.179 I 
0.00.404.289 I sampler seed: 1234
0.00.404.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.305 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.809.497 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.809.499 I llama_perf_context_print:        load time =     403.20 ms
0.04.809.501 I llama_perf_context_print: prompt eval time =     123.04 ms /     7 tokens (   17.58 ms per token,    56.89 tokens per second)
0.04.809.503 I llama_perf_context_print:        eval time =    4271.38 ms /    63 runs   (   67.80 ms per token,    14.75 tokens per second)
0.04.809.504 I llama_perf_context_print:       total time =    4405.43 ms /    70 tokens

real	0m4.908s
user	0m17.992s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type  f16:   98 tensors
0.00.068.525 I llm_load_vocab: special tokens cache size = 25
0.00.082.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.760 I llm_load_print_meta: arch             = gptneox
0.00.082.761 I llm_load_print_meta: vocab type       = BPE
0.00.082.761 I llm_load_print_meta: n_vocab          = 50304
0.00.082.762 I llm_load_print_meta: n_merges         = 50009
0.00.082.762 I llm_load_print_meta: vocab_only       = 0
0.00.082.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.763 I llm_load_print_meta: n_embd           = 2048
0.00.082.763 I llm_load_print_meta: n_layer          = 24
0.00.082.776 I llm_load_print_meta: n_head           = 16
0.00.082.777 I llm_load_print_meta: n_head_kv        = 16
0.00.082.777 I llm_load_print_meta: n_rot            = 32
0.00.082.778 I llm_load_print_meta: n_swa            = 0
0.00.082.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.779 I llm_load_print_meta: n_gqa            = 1
0.00.082.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.785 I llm_load_print_meta: n_ff             = 8192
0.00.082.786 I llm_load_print_meta: n_expert         = 0
0.00.082.786 I llm_load_print_meta: n_expert_used    = 0
0.00.082.786 I llm_load_print_meta: causal attn      = 1
0.00.082.787 I llm_load_print_meta: pooling type     = 0
0.00.082.787 I llm_load_print_meta: rope type        = 2
0.00.082.787 I llm_load_print_meta: rope scaling     = linear
0.00.082.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.789 I llm_load_print_meta: freq_scale_train = 1
0.00.082.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.792 I llm_load_print_meta: model type       = 1.4B
0.00.082.793 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.793 I llm_load_print_meta: model params     = 1.41 B
0.00.082.795 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.795 I llm_load_print_meta: general.name     = 1.4B
0.00.082.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.798 I llm_load_print_meta: max token length = 1024
0.00.223.946 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.520 I llama_new_context_with_model: n_ctx         = 128
0.00.226.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.521 I llama_new_context_with_model: n_batch       = 128
0.00.226.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.521 I llama_new_context_with_model: flash_attn    = 0
0.00.226.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.524 I llama_new_context_with_model: freq_scale    = 1
0.00.226.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.805 I llama_new_context_with_model: graph nodes  = 967
0.00.233.805 I llama_new_context_with_model: graph splits = 1
0.00.233.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.983 I 
0.00.294.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.091 I perplexity: tokenizing the input ..
0.00.304.666 I perplexity: tokenization took 10.57 ms
0.00.304.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.022 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.857.245 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.857.288 I llama_perf_context_print:        load time =     293.30 ms
0.01.857.290 I llama_perf_context_print: prompt eval time =    1545.44 ms /   128 tokens (   12.07 ms per token,    82.82 tokens per second)
0.01.857.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.293 I llama_perf_context_print:       total time =    1563.31 ms /   129 tokens

real	0m1.953s
user	0m6.520s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.147 I llm_load_vocab: special tokens cache size = 25
0.00.085.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.315 I llm_load_print_meta: arch             = gptneox
0.00.085.316 I llm_load_print_meta: vocab type       = BPE
0.00.085.317 I llm_load_print_meta: n_vocab          = 50304
0.00.085.317 I llm_load_print_meta: n_merges         = 50009
0.00.085.318 I llm_load_print_meta: vocab_only       = 0
0.00.085.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.319 I llm_load_print_meta: n_embd           = 2048
0.00.085.319 I llm_load_print_meta: n_layer          = 24
0.00.085.330 I llm_load_print_meta: n_head           = 16
0.00.085.331 I llm_load_print_meta: n_head_kv        = 16
0.00.085.332 I llm_load_print_meta: n_rot            = 32
0.00.085.333 I llm_load_print_meta: n_swa            = 0
0.00.085.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.336 I llm_load_print_meta: n_gqa            = 1
0.00.085.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.343 I llm_load_print_meta: n_ff             = 8192
0.00.085.343 I llm_load_print_meta: n_expert         = 0
0.00.085.344 I llm_load_print_meta: n_expert_used    = 0
0.00.085.344 I llm_load_print_meta: causal attn      = 1
0.00.085.344 I llm_load_print_meta: pooling type     = 0
0.00.085.344 I llm_load_print_meta: rope type        = 2
0.00.085.345 I llm_load_print_meta: rope scaling     = linear
0.00.085.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.347 I llm_load_print_meta: freq_scale_train = 1
0.00.085.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.351 I llm_load_print_meta: model type       = 1.4B
0.00.085.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.352 I llm_load_print_meta: model params     = 1.41 B
0.00.085.353 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.353 I llm_load_print_meta: general.name     = 1.4B
0.00.085.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.357 I llm_load_print_meta: max token length = 1024
0.00.167.887 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.450 I llama_new_context_with_model: n_batch       = 2048
0.00.170.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.451 I llama_new_context_with_model: flash_attn    = 0
0.00.170.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.454 I llama_new_context_with_model: freq_scale    = 1
0.00.257.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.109 I llama_new_context_with_model: graph nodes  = 967
0.00.260.109 I llama_new_context_with_model: graph splits = 1
0.00.260.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.609 I main: llama threadpool init, n_threads = 4
0.00.346.627 I 
0.00.346.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.715 I 
0.00.346.830 I sampler seed: 1234
0.00.346.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.845 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.077.806 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.077.809 I llama_perf_context_print:        load time =     345.83 ms
0.03.077.810 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.61 tokens per second)
0.03.077.812 I llama_perf_context_print:        eval time =    2630.92 ms /    63 runs   (   41.76 ms per token,    23.95 tokens per second)
0.03.077.813 I llama_perf_context_print:       total time =    2731.21 ms /    70 tokens

real	0m3.150s
user	0m11.290s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.072.827 I llm_load_vocab: special tokens cache size = 25
0.00.087.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.031 I llm_load_print_meta: arch             = gptneox
0.00.087.033 I llm_load_print_meta: vocab type       = BPE
0.00.087.034 I llm_load_print_meta: n_vocab          = 50304
0.00.087.034 I llm_load_print_meta: n_merges         = 50009
0.00.087.035 I llm_load_print_meta: vocab_only       = 0
0.00.087.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.035 I llm_load_print_meta: n_embd           = 2048
0.00.087.036 I llm_load_print_meta: n_layer          = 24
0.00.087.048 I llm_load_print_meta: n_head           = 16
0.00.087.049 I llm_load_print_meta: n_head_kv        = 16
0.00.087.050 I llm_load_print_meta: n_rot            = 32
0.00.087.050 I llm_load_print_meta: n_swa            = 0
0.00.087.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.053 I llm_load_print_meta: n_gqa            = 1
0.00.087.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.059 I llm_load_print_meta: n_ff             = 8192
0.00.087.060 I llm_load_print_meta: n_expert         = 0
0.00.087.060 I llm_load_print_meta: n_expert_used    = 0
0.00.087.060 I llm_load_print_meta: causal attn      = 1
0.00.087.060 I llm_load_print_meta: pooling type     = 0
0.00.087.061 I llm_load_print_meta: rope type        = 2
0.00.087.062 I llm_load_print_meta: rope scaling     = linear
0.00.087.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.064 I llm_load_print_meta: freq_scale_train = 1
0.00.087.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.068 I llm_load_print_meta: model type       = 1.4B
0.00.087.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.087.069 I llm_load_print_meta: model params     = 1.41 B
0.00.087.070 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.087.071 I llm_load_print_meta: general.name     = 1.4B
0.00.087.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.075 I llm_load_print_meta: max token length = 1024
0.00.167.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.710 I llama_new_context_with_model: n_ctx         = 128
0.00.169.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.711 I llama_new_context_with_model: n_batch       = 128
0.00.169.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.712 I llama_new_context_with_model: flash_attn    = 0
0.00.169.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.715 I llama_new_context_with_model: freq_scale    = 1
0.00.169.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.773 I llama_new_context_with_model: graph nodes  = 967
0.00.177.773 I llama_new_context_with_model: graph splits = 1
0.00.177.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.729 I 
0.00.229.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.840 I perplexity: tokenizing the input ..
0.00.240.062 I perplexity: tokenization took 10.215 ms
0.00.240.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.409 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.839 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.238.881 I llama_perf_context_print:        load time =     229.03 ms
0.01.238.883 I llama_perf_context_print: prompt eval time =     991.35 ms /   128 tokens (    7.74 ms per token,   129.12 tokens per second)
0.01.238.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.887 I llama_perf_context_print:       total time =    1009.15 ms /   129 tokens

real	0m1.300s
user	0m4.306s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.546 I llm_load_vocab: special tokens cache size = 25
0.00.083.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.767 I llm_load_print_meta: arch             = gptneox
0.00.083.768 I llm_load_print_meta: vocab type       = BPE
0.00.083.768 I llm_load_print_meta: n_vocab          = 50304
0.00.083.769 I llm_load_print_meta: n_merges         = 50009
0.00.083.770 I llm_load_print_meta: vocab_only       = 0
0.00.083.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.770 I llm_load_print_meta: n_embd           = 2048
0.00.083.771 I llm_load_print_meta: n_layer          = 24
0.00.083.781 I llm_load_print_meta: n_head           = 16
0.00.083.783 I llm_load_print_meta: n_head_kv        = 16
0.00.083.783 I llm_load_print_meta: n_rot            = 32
0.00.083.784 I llm_load_print_meta: n_swa            = 0
0.00.083.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.786 I llm_load_print_meta: n_gqa            = 1
0.00.083.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.793 I llm_load_print_meta: n_ff             = 8192
0.00.083.794 I llm_load_print_meta: n_expert         = 0
0.00.083.794 I llm_load_print_meta: n_expert_used    = 0
0.00.083.794 I llm_load_print_meta: causal attn      = 1
0.00.083.795 I llm_load_print_meta: pooling type     = 0
0.00.083.795 I llm_load_print_meta: rope type        = 2
0.00.083.796 I llm_load_print_meta: rope scaling     = linear
0.00.083.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.798 I llm_load_print_meta: freq_scale_train = 1
0.00.083.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.803 I llm_load_print_meta: model type       = 1.4B
0.00.083.803 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.804 I llm_load_print_meta: model params     = 1.41 B
0.00.083.805 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.806 I llm_load_print_meta: general.name     = 1.4B
0.00.083.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.810 I llm_load_print_meta: max token length = 1024
0.00.128.975 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.607 I llama_new_context_with_model: n_batch       = 2048
0.00.131.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.608 I llama_new_context_with_model: flash_attn    = 0
0.00.131.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.612 I llama_new_context_with_model: freq_scale    = 1
0.00.213.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.807 I llama_new_context_with_model: graph nodes  = 967
0.00.215.808 I llama_new_context_with_model: graph splits = 1
0.00.215.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.261 I main: llama threadpool init, n_threads = 4
0.00.285.277 I 
0.00.285.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.361 I 
0.00.285.471 I sampler seed: 1234
0.00.285.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.487 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.276 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.293.279 I llama_perf_context_print:        load time =     284.47 ms
0.02.293.280 I llama_perf_context_print: prompt eval time =      76.14 ms /     7 tokens (   10.88 ms per token,    91.94 tokens per second)
0.02.293.282 I llama_perf_context_print:        eval time =    1921.95 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.293.282 I llama_perf_context_print:       total time =    2008.02 ms /    70 tokens

real	0m2.340s
user	0m8.316s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.987 I llm_load_vocab: special tokens cache size = 25
0.00.082.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.242 I llm_load_print_meta: arch             = gptneox
0.00.082.242 I llm_load_print_meta: vocab type       = BPE
0.00.082.243 I llm_load_print_meta: n_vocab          = 50304
0.00.082.244 I llm_load_print_meta: n_merges         = 50009
0.00.082.244 I llm_load_print_meta: vocab_only       = 0
0.00.082.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.245 I llm_load_print_meta: n_embd           = 2048
0.00.082.245 I llm_load_print_meta: n_layer          = 24
0.00.082.257 I llm_load_print_meta: n_head           = 16
0.00.082.259 I llm_load_print_meta: n_head_kv        = 16
0.00.082.259 I llm_load_print_meta: n_rot            = 32
0.00.082.259 I llm_load_print_meta: n_swa            = 0
0.00.082.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.261 I llm_load_print_meta: n_gqa            = 1
0.00.082.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.267 I llm_load_print_meta: n_ff             = 8192
0.00.082.267 I llm_load_print_meta: n_expert         = 0
0.00.082.267 I llm_load_print_meta: n_expert_used    = 0
0.00.082.267 I llm_load_print_meta: causal attn      = 1
0.00.082.268 I llm_load_print_meta: pooling type     = 0
0.00.082.268 I llm_load_print_meta: rope type        = 2
0.00.082.269 I llm_load_print_meta: rope scaling     = linear
0.00.082.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.271 I llm_load_print_meta: freq_scale_train = 1
0.00.082.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.273 I llm_load_print_meta: model type       = 1.4B
0.00.082.274 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.275 I llm_load_print_meta: model params     = 1.41 B
0.00.082.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.276 I llm_load_print_meta: general.name     = 1.4B
0.00.082.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.279 I llm_load_print_meta: max token length = 1024
0.00.127.297 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.109 I llama_new_context_with_model: n_ctx         = 128
0.00.130.109 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.110 I llama_new_context_with_model: n_batch       = 128
0.00.130.110 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.110 I llama_new_context_with_model: flash_attn    = 0
0.00.130.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.113 I llama_new_context_with_model: freq_scale    = 1
0.00.130.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.873 I llama_new_context_with_model: graph nodes  = 967
0.00.137.874 I llama_new_context_with_model: graph splits = 1
0.00.137.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.073 I 
0.00.176.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.185 I perplexity: tokenizing the input ..
0.00.186.319 I perplexity: tokenization took 10.129 ms
0.00.186.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.188 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.600 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.640 I llama_perf_context_print:        load time =     175.43 ms
0.01.349.643 I llama_perf_context_print: prompt eval time =    1153.16 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.349.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.646 I llama_perf_context_print:       total time =    1173.57 ms /   129 tokens

real	0m1.391s
user	0m4.912s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.926 I llm_load_vocab: special tokens cache size = 25
0.00.083.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.127 I llm_load_print_meta: arch             = gptneox
0.00.083.128 I llm_load_print_meta: vocab type       = BPE
0.00.083.129 I llm_load_print_meta: n_vocab          = 50304
0.00.083.129 I llm_load_print_meta: n_merges         = 50009
0.00.083.130 I llm_load_print_meta: vocab_only       = 0
0.00.083.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.131 I llm_load_print_meta: n_embd           = 2048
0.00.083.131 I llm_load_print_meta: n_layer          = 24
0.00.083.145 I llm_load_print_meta: n_head           = 16
0.00.083.146 I llm_load_print_meta: n_head_kv        = 16
0.00.083.146 I llm_load_print_meta: n_rot            = 32
0.00.083.146 I llm_load_print_meta: n_swa            = 0
0.00.083.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.149 I llm_load_print_meta: n_gqa            = 1
0.00.083.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.155 I llm_load_print_meta: n_ff             = 8192
0.00.083.155 I llm_load_print_meta: n_expert         = 0
0.00.083.155 I llm_load_print_meta: n_expert_used    = 0
0.00.083.156 I llm_load_print_meta: causal attn      = 1
0.00.083.156 I llm_load_print_meta: pooling type     = 0
0.00.083.156 I llm_load_print_meta: rope type        = 2
0.00.083.158 I llm_load_print_meta: rope scaling     = linear
0.00.083.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.160 I llm_load_print_meta: freq_scale_train = 1
0.00.083.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.163 I llm_load_print_meta: model type       = 1.4B
0.00.083.163 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.164 I llm_load_print_meta: model params     = 1.41 B
0.00.083.165 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.165 I llm_load_print_meta: general.name     = 1.4B
0.00.083.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.171 I llm_load_print_meta: max token length = 1024
0.00.132.700 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.403 I llama_new_context_with_model: n_batch       = 2048
0.00.135.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.404 I llama_new_context_with_model: flash_attn    = 0
0.00.135.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.407 I llama_new_context_with_model: freq_scale    = 1
0.00.212.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.459 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.466 I llama_new_context_with_model: graph nodes  = 967
0.00.215.466 I llama_new_context_with_model: graph splits = 1
0.00.215.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.798 I main: llama threadpool init, n_threads = 4
0.00.302.813 I 
0.00.302.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.897 I 
0.00.303.015 I sampler seed: 1234
0.00.303.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.032 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.481.894 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.481.896 I llama_perf_context_print:        load time =     301.94 ms
0.02.481.899 I llama_perf_context_print: prompt eval time =     130.56 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.481.900 I llama_perf_context_print:        eval time =    2038.39 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.481.902 I llama_perf_context_print:       total time =    2179.10 ms /    70 tokens

real	0m2.532s
user	0m9.088s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.553 I llm_load_vocab: special tokens cache size = 25
0.00.084.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.684 I llm_load_print_meta: arch             = gptneox
0.00.084.685 I llm_load_print_meta: vocab type       = BPE
0.00.084.686 I llm_load_print_meta: n_vocab          = 50304
0.00.084.687 I llm_load_print_meta: n_merges         = 50009
0.00.084.687 I llm_load_print_meta: vocab_only       = 0
0.00.084.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.688 I llm_load_print_meta: n_embd           = 2048
0.00.084.688 I llm_load_print_meta: n_layer          = 24
0.00.084.701 I llm_load_print_meta: n_head           = 16
0.00.084.702 I llm_load_print_meta: n_head_kv        = 16
0.00.084.702 I llm_load_print_meta: n_rot            = 32
0.00.084.702 I llm_load_print_meta: n_swa            = 0
0.00.084.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.704 I llm_load_print_meta: n_gqa            = 1
0.00.084.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.710 I llm_load_print_meta: n_ff             = 8192
0.00.084.710 I llm_load_print_meta: n_expert         = 0
0.00.084.710 I llm_load_print_meta: n_expert_used    = 0
0.00.084.710 I llm_load_print_meta: causal attn      = 1
0.00.084.711 I llm_load_print_meta: pooling type     = 0
0.00.084.711 I llm_load_print_meta: rope type        = 2
0.00.084.711 I llm_load_print_meta: rope scaling     = linear
0.00.084.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.714 I llm_load_print_meta: freq_scale_train = 1
0.00.084.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.716 I llm_load_print_meta: model type       = 1.4B
0.00.084.717 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.718 I llm_load_print_meta: model params     = 1.41 B
0.00.084.719 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.719 I llm_load_print_meta: general.name     = 1.4B
0.00.084.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.722 I llm_load_print_meta: max token length = 1024
0.00.133.379 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.992 I llama_new_context_with_model: n_ctx         = 128
0.00.135.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.993 I llama_new_context_with_model: n_batch       = 128
0.00.135.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.994 I llama_new_context_with_model: flash_attn    = 0
0.00.135.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.997 I llama_new_context_with_model: freq_scale    = 1
0.00.135.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.214 I llama_new_context_with_model: graph nodes  = 967
0.00.144.214 I llama_new_context_with_model: graph splits = 1
0.00.144.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.610 I 
0.00.201.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.706 I perplexity: tokenizing the input ..
0.00.211.968 I perplexity: tokenization took 10.255 ms
0.00.211.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.999 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.277 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.316 I llama_perf_context_print:        load time =     200.86 ms
0.02.433.322 I llama_perf_context_print: prompt eval time =    2210.92 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.433.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.325 I llama_perf_context_print:       total time =    2231.70 ms /   129 tokens

real	0m2.475s
user	0m9.216s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.591 I llm_load_vocab: special tokens cache size = 25
0.00.081.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.751 I llm_load_print_meta: arch             = gptneox
0.00.081.752 I llm_load_print_meta: vocab type       = BPE
0.00.081.752 I llm_load_print_meta: n_vocab          = 50304
0.00.081.753 I llm_load_print_meta: n_merges         = 50009
0.00.081.753 I llm_load_print_meta: vocab_only       = 0
0.00.081.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.754 I llm_load_print_meta: n_embd           = 2048
0.00.081.754 I llm_load_print_meta: n_layer          = 24
0.00.081.765 I llm_load_print_meta: n_head           = 16
0.00.081.766 I llm_load_print_meta: n_head_kv        = 16
0.00.081.766 I llm_load_print_meta: n_rot            = 32
0.00.081.766 I llm_load_print_meta: n_swa            = 0
0.00.081.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.769 I llm_load_print_meta: n_gqa            = 1
0.00.081.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.777 I llm_load_print_meta: n_ff             = 8192
0.00.081.777 I llm_load_print_meta: n_expert         = 0
0.00.081.778 I llm_load_print_meta: n_expert_used    = 0
0.00.081.778 I llm_load_print_meta: causal attn      = 1
0.00.081.778 I llm_load_print_meta: pooling type     = 0
0.00.081.779 I llm_load_print_meta: rope type        = 2
0.00.081.779 I llm_load_print_meta: rope scaling     = linear
0.00.081.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.781 I llm_load_print_meta: freq_scale_train = 1
0.00.081.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.785 I llm_load_print_meta: model type       = 1.4B
0.00.081.786 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.786 I llm_load_print_meta: model params     = 1.41 B
0.00.081.788 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.788 I llm_load_print_meta: general.name     = 1.4B
0.00.081.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: max token length = 1024
0.00.135.303 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.184 I llama_new_context_with_model: n_batch       = 2048
0.00.138.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.185 I llama_new_context_with_model: flash_attn    = 0
0.00.138.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.187 I llama_new_context_with_model: freq_scale    = 1
0.00.216.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.598 I llama_new_context_with_model: graph nodes  = 967
0.00.218.598 I llama_new_context_with_model: graph splits = 1
0.00.218.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.676 I main: llama threadpool init, n_threads = 4
0.00.295.693 I 
0.00.295.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.779 I 
0.00.295.914 I sampler seed: 1234
0.00.295.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.933 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.606.822 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.606.825 I llama_perf_context_print:        load time =     294.88 ms
0.02.606.827 I llama_perf_context_print: prompt eval time =      84.45 ms /     7 tokens (   12.06 ms per token,    82.89 tokens per second)
0.02.606.828 I llama_perf_context_print:        eval time =    2216.66 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.606.829 I llama_perf_context_print:       total time =    2311.16 ms /    70 tokens

real	0m2.658s
user	0m9.572s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.925 I llm_load_vocab: special tokens cache size = 25
0.00.082.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.159 I llm_load_print_meta: arch             = gptneox
0.00.082.160 I llm_load_print_meta: vocab type       = BPE
0.00.082.162 I llm_load_print_meta: n_vocab          = 50304
0.00.082.162 I llm_load_print_meta: n_merges         = 50009
0.00.082.162 I llm_load_print_meta: vocab_only       = 0
0.00.082.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.163 I llm_load_print_meta: n_embd           = 2048
0.00.082.163 I llm_load_print_meta: n_layer          = 24
0.00.082.174 I llm_load_print_meta: n_head           = 16
0.00.082.175 I llm_load_print_meta: n_head_kv        = 16
0.00.082.175 I llm_load_print_meta: n_rot            = 32
0.00.082.176 I llm_load_print_meta: n_swa            = 0
0.00.082.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.177 I llm_load_print_meta: n_gqa            = 1
0.00.082.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.183 I llm_load_print_meta: n_ff             = 8192
0.00.082.183 I llm_load_print_meta: n_expert         = 0
0.00.082.183 I llm_load_print_meta: n_expert_used    = 0
0.00.082.183 I llm_load_print_meta: causal attn      = 1
0.00.082.184 I llm_load_print_meta: pooling type     = 0
0.00.082.184 I llm_load_print_meta: rope type        = 2
0.00.082.185 I llm_load_print_meta: rope scaling     = linear
0.00.082.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.187 I llm_load_print_meta: freq_scale_train = 1
0.00.082.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.189 I llm_load_print_meta: model type       = 1.4B
0.00.082.190 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.191 I llm_load_print_meta: model params     = 1.41 B
0.00.082.192 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.192 I llm_load_print_meta: general.name     = 1.4B
0.00.082.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.195 I llm_load_print_meta: max token length = 1024
0.00.137.049 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.856 I llama_new_context_with_model: n_ctx         = 128
0.00.139.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.857 I llama_new_context_with_model: n_batch       = 128
0.00.139.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.857 I llama_new_context_with_model: flash_attn    = 0
0.00.139.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.860 I llama_new_context_with_model: freq_scale    = 1
0.00.139.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.509 I llama_new_context_with_model: graph nodes  = 967
0.00.147.509 I llama_new_context_with_model: graph splits = 1
0.00.147.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.728 I 
0.00.192.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.824 I perplexity: tokenizing the input ..
0.00.203.003 I perplexity: tokenization took 10.175 ms
0.00.203.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.779 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.459.033 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.459.073 I llama_perf_context_print:        load time =     192.09 ms
0.01.459.076 I llama_perf_context_print: prompt eval time =    1245.95 ms /   128 tokens (    9.73 ms per token,   102.73 tokens per second)
0.01.459.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.079 I llama_perf_context_print:       total time =    1266.35 ms /   129 tokens

real	0m1.504s
user	0m5.288s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.653 I llm_load_vocab: special tokens cache size = 25
0.00.082.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.896 I llm_load_print_meta: arch             = gptneox
0.00.082.896 I llm_load_print_meta: vocab type       = BPE
0.00.082.897 I llm_load_print_meta: n_vocab          = 50304
0.00.082.897 I llm_load_print_meta: n_merges         = 50009
0.00.082.898 I llm_load_print_meta: vocab_only       = 0
0.00.082.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.898 I llm_load_print_meta: n_embd           = 2048
0.00.082.899 I llm_load_print_meta: n_layer          = 24
0.00.082.910 I llm_load_print_meta: n_head           = 16
0.00.082.912 I llm_load_print_meta: n_head_kv        = 16
0.00.082.912 I llm_load_print_meta: n_rot            = 32
0.00.082.912 I llm_load_print_meta: n_swa            = 0
0.00.082.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.914 I llm_load_print_meta: n_gqa            = 1
0.00.082.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.921 I llm_load_print_meta: n_ff             = 8192
0.00.082.921 I llm_load_print_meta: n_expert         = 0
0.00.082.921 I llm_load_print_meta: n_expert_used    = 0
0.00.082.921 I llm_load_print_meta: causal attn      = 1
0.00.082.922 I llm_load_print_meta: pooling type     = 0
0.00.082.922 I llm_load_print_meta: rope type        = 2
0.00.082.922 I llm_load_print_meta: rope scaling     = linear
0.00.082.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.925 I llm_load_print_meta: freq_scale_train = 1
0.00.082.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.927 I llm_load_print_meta: model type       = 1.4B
0.00.082.928 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.929 I llm_load_print_meta: model params     = 1.41 B
0.00.082.930 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.930 I llm_load_print_meta: general.name     = 1.4B
0.00.082.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.933 I llm_load_print_meta: max token length = 1024
0.00.142.188 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.704 I llama_new_context_with_model: n_batch       = 2048
0.00.144.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.705 I llama_new_context_with_model: flash_attn    = 0
0.00.144.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.708 I llama_new_context_with_model: freq_scale    = 1
0.00.223.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.040 I llama_new_context_with_model: graph nodes  = 967
0.00.226.041 I llama_new_context_with_model: graph splits = 1
0.00.226.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.721 I main: llama threadpool init, n_threads = 4
0.00.315.736 I 
0.00.315.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.820 I 
0.00.315.939 I sampler seed: 1234
0.00.315.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.960 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.793.044 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.793.046 I llama_perf_context_print:        load time =     314.94 ms
0.02.793.048 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.793.049 I llama_perf_context_print:        eval time =    2319.93 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.793.050 I llama_perf_context_print:       total time =    2477.33 ms /    70 tokens

real	0m2.848s
user	0m10.291s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.720 I llm_load_vocab: special tokens cache size = 25
0.00.080.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.900 I llm_load_print_meta: arch             = gptneox
0.00.080.900 I llm_load_print_meta: vocab type       = BPE
0.00.080.901 I llm_load_print_meta: n_vocab          = 50304
0.00.080.901 I llm_load_print_meta: n_merges         = 50009
0.00.080.902 I llm_load_print_meta: vocab_only       = 0
0.00.080.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.903 I llm_load_print_meta: n_embd           = 2048
0.00.080.903 I llm_load_print_meta: n_layer          = 24
0.00.080.914 I llm_load_print_meta: n_head           = 16
0.00.080.914 I llm_load_print_meta: n_head_kv        = 16
0.00.080.915 I llm_load_print_meta: n_rot            = 32
0.00.080.916 I llm_load_print_meta: n_swa            = 0
0.00.080.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.919 I llm_load_print_meta: n_gqa            = 1
0.00.080.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.925 I llm_load_print_meta: n_ff             = 8192
0.00.080.926 I llm_load_print_meta: n_expert         = 0
0.00.080.926 I llm_load_print_meta: n_expert_used    = 0
0.00.080.927 I llm_load_print_meta: causal attn      = 1
0.00.080.927 I llm_load_print_meta: pooling type     = 0
0.00.080.928 I llm_load_print_meta: rope type        = 2
0.00.080.928 I llm_load_print_meta: rope scaling     = linear
0.00.080.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.930 I llm_load_print_meta: freq_scale_train = 1
0.00.080.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.934 I llm_load_print_meta: model type       = 1.4B
0.00.080.935 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.936 I llm_load_print_meta: model params     = 1.41 B
0.00.080.937 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.938 I llm_load_print_meta: general.name     = 1.4B
0.00.080.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.941 I llm_load_print_meta: max token length = 1024
0.00.140.479 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.311 I llama_new_context_with_model: n_ctx         = 128
0.00.143.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.311 I llama_new_context_with_model: n_batch       = 128
0.00.143.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.312 I llama_new_context_with_model: flash_attn    = 0
0.00.143.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.315 I llama_new_context_with_model: freq_scale    = 1
0.00.143.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.237 I llama_new_context_with_model: graph nodes  = 967
0.00.151.237 I llama_new_context_with_model: graph splits = 1
0.00.151.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.068 I 
0.00.210.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.167 I perplexity: tokenizing the input ..
0.00.220.388 I perplexity: tokenization took 10.216 ms
0.00.220.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.561 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.733.844 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.733.877 I llama_perf_context_print:        load time =     209.43 ms
0.02.733.879 I llama_perf_context_print: prompt eval time =    2503.49 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.733.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.882 I llama_perf_context_print:       total time =    2523.81 ms /   129 tokens

real	0m2.782s
user	0m10.395s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.920 I llm_load_vocab: special tokens cache size = 25
0.00.084.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.067 I llm_load_print_meta: arch             = gptneox
0.00.084.069 I llm_load_print_meta: vocab type       = BPE
0.00.084.070 I llm_load_print_meta: n_vocab          = 50304
0.00.084.070 I llm_load_print_meta: n_merges         = 50009
0.00.084.071 I llm_load_print_meta: vocab_only       = 0
0.00.084.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.071 I llm_load_print_meta: n_embd           = 2048
0.00.084.072 I llm_load_print_meta: n_layer          = 24
0.00.084.083 I llm_load_print_meta: n_head           = 16
0.00.084.084 I llm_load_print_meta: n_head_kv        = 16
0.00.084.085 I llm_load_print_meta: n_rot            = 32
0.00.084.086 I llm_load_print_meta: n_swa            = 0
0.00.084.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.088 I llm_load_print_meta: n_gqa            = 1
0.00.084.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.096 I llm_load_print_meta: n_ff             = 8192
0.00.084.096 I llm_load_print_meta: n_expert         = 0
0.00.084.097 I llm_load_print_meta: n_expert_used    = 0
0.00.084.097 I llm_load_print_meta: causal attn      = 1
0.00.084.098 I llm_load_print_meta: pooling type     = 0
0.00.084.098 I llm_load_print_meta: rope type        = 2
0.00.084.099 I llm_load_print_meta: rope scaling     = linear
0.00.084.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.101 I llm_load_print_meta: freq_scale_train = 1
0.00.084.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.105 I llm_load_print_meta: model type       = 1.4B
0.00.084.105 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.106 I llm_load_print_meta: model params     = 1.41 B
0.00.084.107 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.108 I llm_load_print_meta: general.name     = 1.4B
0.00.084.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.133 I llm_load_print_meta: max token length = 1024
0.00.115.773 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.376 I llama_new_context_with_model: n_batch       = 2048
0.00.118.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.377 I llama_new_context_with_model: flash_attn    = 0
0.00.118.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.380 I llama_new_context_with_model: freq_scale    = 1
0.00.198.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.127 I llama_new_context_with_model: graph nodes  = 967
0.00.201.128 I llama_new_context_with_model: graph splits = 1
0.00.201.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.039 I main: llama threadpool init, n_threads = 4
0.00.271.058 I 
0.00.271.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.138 I 
0.00.271.247 I sampler seed: 1234
0.00.271.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.263 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.897.178 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.01.897.181 I llama_perf_context_print:        load time =     270.20 ms
0.01.897.182 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.897.183 I llama_perf_context_print:        eval time =    1526.52 ms /    63 runs   (   24.23 ms per token,    41.27 tokens per second)
0.01.897.184 I llama_perf_context_print:       total time =    1626.15 ms /    70 tokens

real	0m1.934s
user	0m6.800s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.282 I llm_load_vocab: special tokens cache size = 25
0.00.084.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.564 I llm_load_print_meta: arch             = gptneox
0.00.084.564 I llm_load_print_meta: vocab type       = BPE
0.00.084.565 I llm_load_print_meta: n_vocab          = 50304
0.00.084.565 I llm_load_print_meta: n_merges         = 50009
0.00.084.566 I llm_load_print_meta: vocab_only       = 0
0.00.084.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.567 I llm_load_print_meta: n_embd           = 2048
0.00.084.567 I llm_load_print_meta: n_layer          = 24
0.00.084.578 I llm_load_print_meta: n_head           = 16
0.00.084.580 I llm_load_print_meta: n_head_kv        = 16
0.00.084.580 I llm_load_print_meta: n_rot            = 32
0.00.084.580 I llm_load_print_meta: n_swa            = 0
0.00.084.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.582 I llm_load_print_meta: n_gqa            = 1
0.00.084.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.588 I llm_load_print_meta: n_ff             = 8192
0.00.084.588 I llm_load_print_meta: n_expert         = 0
0.00.084.588 I llm_load_print_meta: n_expert_used    = 0
0.00.084.589 I llm_load_print_meta: causal attn      = 1
0.00.084.589 I llm_load_print_meta: pooling type     = 0
0.00.084.589 I llm_load_print_meta: rope type        = 2
0.00.084.590 I llm_load_print_meta: rope scaling     = linear
0.00.084.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.592 I llm_load_print_meta: freq_scale_train = 1
0.00.084.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.594 I llm_load_print_meta: model type       = 1.4B
0.00.084.594 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.595 I llm_load_print_meta: model params     = 1.41 B
0.00.084.596 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.596 I llm_load_print_meta: general.name     = 1.4B
0.00.084.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.600 I llm_load_print_meta: max token length = 1024
0.00.117.265 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.809 I llama_new_context_with_model: n_ctx         = 128
0.00.119.810 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.810 I llama_new_context_with_model: n_batch       = 128
0.00.119.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.811 I llama_new_context_with_model: flash_attn    = 0
0.00.119.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.815 I llama_new_context_with_model: freq_scale    = 1
0.00.119.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.564 I llama_new_context_with_model: graph nodes  = 967
0.00.127.564 I llama_new_context_with_model: graph splits = 1
0.00.127.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.533 I 
0.00.165.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.631 I perplexity: tokenizing the input ..
0.00.175.851 I perplexity: tokenization took 10.214 ms
0.00.175.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.552 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.804 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.836 I llama_perf_context_print:        load time =     164.82 ms
0.01.715.838 I llama_perf_context_print: prompt eval time =    1530.05 ms /   128 tokens (   11.95 ms per token,    83.66 tokens per second)
0.01.715.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.842 I llama_perf_context_print:       total time =    1550.30 ms /   129 tokens

real	0m1.747s
user	0m6.398s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.203 I llm_load_vocab: special tokens cache size = 25
0.00.081.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.342 I llm_load_print_meta: arch             = gptneox
0.00.081.343 I llm_load_print_meta: vocab type       = BPE
0.00.081.343 I llm_load_print_meta: n_vocab          = 50304
0.00.081.344 I llm_load_print_meta: n_merges         = 50009
0.00.081.344 I llm_load_print_meta: vocab_only       = 0
0.00.081.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.345 I llm_load_print_meta: n_embd           = 2048
0.00.081.345 I llm_load_print_meta: n_layer          = 24
0.00.081.355 I llm_load_print_meta: n_head           = 16
0.00.081.356 I llm_load_print_meta: n_head_kv        = 16
0.00.081.356 I llm_load_print_meta: n_rot            = 32
0.00.081.356 I llm_load_print_meta: n_swa            = 0
0.00.081.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.358 I llm_load_print_meta: n_gqa            = 1
0.00.081.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.364 I llm_load_print_meta: n_ff             = 8192
0.00.081.365 I llm_load_print_meta: n_expert         = 0
0.00.081.365 I llm_load_print_meta: n_expert_used    = 0
0.00.081.365 I llm_load_print_meta: causal attn      = 1
0.00.081.366 I llm_load_print_meta: pooling type     = 0
0.00.081.366 I llm_load_print_meta: rope type        = 2
0.00.081.366 I llm_load_print_meta: rope scaling     = linear
0.00.081.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.368 I llm_load_print_meta: freq_scale_train = 1
0.00.081.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.371 I llm_load_print_meta: model type       = 1.4B
0.00.081.371 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.372 I llm_load_print_meta: model params     = 1.41 B
0.00.081.373 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.374 I llm_load_print_meta: general.name     = 1.4B
0.00.081.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: max token length = 1024
0.00.123.582 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.394 I llama_new_context_with_model: n_batch       = 2048
0.00.126.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.395 I llama_new_context_with_model: flash_attn    = 0
0.00.126.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.398 I llama_new_context_with_model: freq_scale    = 1
0.00.203.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.376 I llama_new_context_with_model: graph nodes  = 967
0.00.205.377 I llama_new_context_with_model: graph splits = 1
0.00.205.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.194 I main: llama threadpool init, n_threads = 4
0.00.277.209 I 
0.00.277.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.282 I 
0.00.277.381 I sampler seed: 1234
0.00.277.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.393 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.133.401 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.133.404 I llama_perf_context_print:        load time =     276.37 ms
0.02.133.405 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.133.406 I llama_perf_context_print:        eval time =    1750.21 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.133.407 I llama_perf_context_print:       total time =    1856.22 ms /    70 tokens

real	0m2.177s
user	0m7.724s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.063 I llm_load_vocab: special tokens cache size = 25
0.00.083.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.155 I llm_load_print_meta: arch             = gptneox
0.00.083.155 I llm_load_print_meta: vocab type       = BPE
0.00.083.156 I llm_load_print_meta: n_vocab          = 50304
0.00.083.156 I llm_load_print_meta: n_merges         = 50009
0.00.083.157 I llm_load_print_meta: vocab_only       = 0
0.00.083.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.158 I llm_load_print_meta: n_embd           = 2048
0.00.083.158 I llm_load_print_meta: n_layer          = 24
0.00.083.169 I llm_load_print_meta: n_head           = 16
0.00.083.171 I llm_load_print_meta: n_head_kv        = 16
0.00.083.171 I llm_load_print_meta: n_rot            = 32
0.00.083.171 I llm_load_print_meta: n_swa            = 0
0.00.083.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.173 I llm_load_print_meta: n_gqa            = 1
0.00.083.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.179 I llm_load_print_meta: n_ff             = 8192
0.00.083.179 I llm_load_print_meta: n_expert         = 0
0.00.083.179 I llm_load_print_meta: n_expert_used    = 0
0.00.083.180 I llm_load_print_meta: causal attn      = 1
0.00.083.180 I llm_load_print_meta: pooling type     = 0
0.00.083.180 I llm_load_print_meta: rope type        = 2
0.00.083.181 I llm_load_print_meta: rope scaling     = linear
0.00.083.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.183 I llm_load_print_meta: freq_scale_train = 1
0.00.083.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.185 I llm_load_print_meta: model type       = 1.4B
0.00.083.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.187 I llm_load_print_meta: model params     = 1.41 B
0.00.083.187 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.188 I llm_load_print_meta: general.name     = 1.4B
0.00.083.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.190 I llm_load_print_meta: max token length = 1024
0.00.125.284 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.887 I llama_new_context_with_model: n_ctx         = 128
0.00.127.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.888 I llama_new_context_with_model: n_batch       = 128
0.00.127.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.889 I llama_new_context_with_model: flash_attn    = 0
0.00.127.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.891 I llama_new_context_with_model: freq_scale    = 1
0.00.127.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.290 I llama_new_context_with_model: graph nodes  = 967
0.00.135.291 I llama_new_context_with_model: graph splits = 1
0.00.135.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.752 I 
0.00.177.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.857 I perplexity: tokenizing the input ..
0.00.188.025 I perplexity: tokenization took 10.163 ms
0.00.188.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.890 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.825.176 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.825.205 I llama_perf_context_print:        load time =     177.15 ms
0.01.825.207 I llama_perf_context_print: prompt eval time =    1626.99 ms /   128 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.825.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.825.208 I llama_perf_context_print:       total time =    1647.45 ms /   129 tokens

real	0m1.863s
user	0m6.821s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.872 I llm_load_vocab: special tokens cache size = 25
0.00.083.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.113 I llm_load_print_meta: arch             = gptneox
0.00.083.114 I llm_load_print_meta: vocab type       = BPE
0.00.083.114 I llm_load_print_meta: n_vocab          = 50304
0.00.083.114 I llm_load_print_meta: n_merges         = 50009
0.00.083.115 I llm_load_print_meta: vocab_only       = 0
0.00.083.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.116 I llm_load_print_meta: n_embd           = 2048
0.00.083.116 I llm_load_print_meta: n_layer          = 24
0.00.083.125 I llm_load_print_meta: n_head           = 16
0.00.083.126 I llm_load_print_meta: n_head_kv        = 16
0.00.083.126 I llm_load_print_meta: n_rot            = 32
0.00.083.127 I llm_load_print_meta: n_swa            = 0
0.00.083.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.129 I llm_load_print_meta: n_gqa            = 1
0.00.083.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.135 I llm_load_print_meta: n_ff             = 8192
0.00.083.138 I llm_load_print_meta: n_expert         = 0
0.00.083.138 I llm_load_print_meta: n_expert_used    = 0
0.00.083.139 I llm_load_print_meta: causal attn      = 1
0.00.083.139 I llm_load_print_meta: pooling type     = 0
0.00.083.139 I llm_load_print_meta: rope type        = 2
0.00.083.140 I llm_load_print_meta: rope scaling     = linear
0.00.083.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.142 I llm_load_print_meta: freq_scale_train = 1
0.00.083.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.144 I llm_load_print_meta: model type       = 1.4B
0.00.083.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.146 I llm_load_print_meta: model params     = 1.41 B
0.00.083.148 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.148 I llm_load_print_meta: general.name     = 1.4B
0.00.083.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.153 I llm_load_print_meta: max token length = 1024
0.00.134.305 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.857 I llama_new_context_with_model: n_batch       = 2048
0.00.136.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.858 I llama_new_context_with_model: flash_attn    = 0
0.00.136.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.860 I llama_new_context_with_model: freq_scale    = 1
0.00.215.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.030 I llama_new_context_with_model: graph nodes  = 967
0.00.218.030 I llama_new_context_with_model: graph splits = 1
0.00.218.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.668 I main: llama threadpool init, n_threads = 4
0.00.293.683 I 
0.00.293.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.760 I 
0.00.293.855 I sampler seed: 1234
0.00.293.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.870 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.329.158 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.329.160 I llama_perf_context_print:        load time =     292.89 ms
0.02.329.161 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.02.329.163 I llama_perf_context_print:        eval time =    1922.69 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.329.163 I llama_perf_context_print:       total time =    2035.50 ms /    70 tokens

real	0m2.380s
user	0m8.486s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.908 I llm_load_vocab: special tokens cache size = 25
0.00.084.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.053 I llm_load_print_meta: arch             = gptneox
0.00.084.053 I llm_load_print_meta: vocab type       = BPE
0.00.084.054 I llm_load_print_meta: n_vocab          = 50304
0.00.084.054 I llm_load_print_meta: n_merges         = 50009
0.00.084.055 I llm_load_print_meta: vocab_only       = 0
0.00.084.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.056 I llm_load_print_meta: n_embd           = 2048
0.00.084.056 I llm_load_print_meta: n_layer          = 24
0.00.084.067 I llm_load_print_meta: n_head           = 16
0.00.084.068 I llm_load_print_meta: n_head_kv        = 16
0.00.084.068 I llm_load_print_meta: n_rot            = 32
0.00.084.069 I llm_load_print_meta: n_swa            = 0
0.00.084.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.070 I llm_load_print_meta: n_gqa            = 1
0.00.084.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.076 I llm_load_print_meta: n_ff             = 8192
0.00.084.077 I llm_load_print_meta: n_expert         = 0
0.00.084.077 I llm_load_print_meta: n_expert_used    = 0
0.00.084.077 I llm_load_print_meta: causal attn      = 1
0.00.084.077 I llm_load_print_meta: pooling type     = 0
0.00.084.078 I llm_load_print_meta: rope type        = 2
0.00.084.078 I llm_load_print_meta: rope scaling     = linear
0.00.084.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.080 I llm_load_print_meta: freq_scale_train = 1
0.00.084.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.082 I llm_load_print_meta: model type       = 1.4B
0.00.084.083 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.084 I llm_load_print_meta: model params     = 1.41 B
0.00.084.085 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.085 I llm_load_print_meta: general.name     = 1.4B
0.00.084.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.088 I llm_load_print_meta: max token length = 1024
0.00.134.424 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.004 I llama_new_context_with_model: n_ctx         = 128
0.00.137.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.005 I llama_new_context_with_model: n_batch       = 128
0.00.137.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.005 I llama_new_context_with_model: flash_attn    = 0
0.00.137.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.008 I llama_new_context_with_model: freq_scale    = 1
0.00.137.008 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.379 I llama_new_context_with_model: graph nodes  = 967
0.00.144.380 I llama_new_context_with_model: graph splits = 1
0.00.144.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.060 I 
0.00.190.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.152 I perplexity: tokenizing the input ..
0.00.200.354 I perplexity: tokenization took 10.197 ms
0.00.200.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.990 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.237 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.269 I llama_perf_context_print:        load time =     189.40 ms
0.01.885.271 I llama_perf_context_print: prompt eval time =    1674.94 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.885.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.273 I llama_perf_context_print:       total time =    1695.21 ms /   129 tokens

real	0m1.929s
user	0m7.042s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.520 I llm_load_vocab: special tokens cache size = 25
0.00.082.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.704 I llm_load_print_meta: arch             = gptneox
0.00.082.705 I llm_load_print_meta: vocab type       = BPE
0.00.082.705 I llm_load_print_meta: n_vocab          = 50304
0.00.082.706 I llm_load_print_meta: n_merges         = 50009
0.00.082.706 I llm_load_print_meta: vocab_only       = 0
0.00.082.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.707 I llm_load_print_meta: n_embd           = 2048
0.00.082.707 I llm_load_print_meta: n_layer          = 24
0.00.082.719 I llm_load_print_meta: n_head           = 16
0.00.082.720 I llm_load_print_meta: n_head_kv        = 16
0.00.082.720 I llm_load_print_meta: n_rot            = 32
0.00.082.721 I llm_load_print_meta: n_swa            = 0
0.00.082.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.723 I llm_load_print_meta: n_gqa            = 1
0.00.082.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.731 I llm_load_print_meta: n_ff             = 8192
0.00.082.732 I llm_load_print_meta: n_expert         = 0
0.00.082.732 I llm_load_print_meta: n_expert_used    = 0
0.00.082.733 I llm_load_print_meta: causal attn      = 1
0.00.082.733 I llm_load_print_meta: pooling type     = 0
0.00.082.733 I llm_load_print_meta: rope type        = 2
0.00.082.734 I llm_load_print_meta: rope scaling     = linear
0.00.082.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.736 I llm_load_print_meta: freq_scale_train = 1
0.00.082.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.741 I llm_load_print_meta: model type       = 1.4B
0.00.082.741 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.742 I llm_load_print_meta: model params     = 1.41 B
0.00.082.743 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.744 I llm_load_print_meta: general.name     = 1.4B
0.00.082.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.747 I llm_load_print_meta: max token length = 1024
0.00.138.937 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.496 I llama_new_context_with_model: n_batch       = 2048
0.00.141.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.497 I llama_new_context_with_model: flash_attn    = 0
0.00.141.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.500 I llama_new_context_with_model: freq_scale    = 1
0.00.220.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.699 I llama_new_context_with_model: graph nodes  = 967
0.00.222.699 I llama_new_context_with_model: graph splits = 1
0.00.222.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.049 I main: llama threadpool init, n_threads = 4
0.00.310.068 I 
0.00.310.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.147 I 
0.00.310.247 I sampler seed: 1234
0.00.310.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.264 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.591.165 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.591.167 I llama_perf_context_print:        load time =     309.28 ms
0.02.591.169 I llama_perf_context_print: prompt eval time =     121.39 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.591.170 I llama_perf_context_print:        eval time =    2149.99 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.591.171 I llama_perf_context_print:       total time =    2281.12 ms /    70 tokens

real	0m2.646s
user	0m9.529s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.658 I llm_load_vocab: special tokens cache size = 25
0.00.081.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.778 I llm_load_print_meta: arch             = gptneox
0.00.081.779 I llm_load_print_meta: vocab type       = BPE
0.00.081.780 I llm_load_print_meta: n_vocab          = 50304
0.00.081.780 I llm_load_print_meta: n_merges         = 50009
0.00.081.781 I llm_load_print_meta: vocab_only       = 0
0.00.081.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.781 I llm_load_print_meta: n_embd           = 2048
0.00.081.782 I llm_load_print_meta: n_layer          = 24
0.00.081.793 I llm_load_print_meta: n_head           = 16
0.00.081.794 I llm_load_print_meta: n_head_kv        = 16
0.00.081.794 I llm_load_print_meta: n_rot            = 32
0.00.081.794 I llm_load_print_meta: n_swa            = 0
0.00.081.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.796 I llm_load_print_meta: n_gqa            = 1
0.00.081.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.802 I llm_load_print_meta: n_ff             = 8192
0.00.081.802 I llm_load_print_meta: n_expert         = 0
0.00.081.802 I llm_load_print_meta: n_expert_used    = 0
0.00.081.803 I llm_load_print_meta: causal attn      = 1
0.00.081.803 I llm_load_print_meta: pooling type     = 0
0.00.081.803 I llm_load_print_meta: rope type        = 2
0.00.081.803 I llm_load_print_meta: rope scaling     = linear
0.00.081.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.805 I llm_load_print_meta: freq_scale_train = 1
0.00.081.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.808 I llm_load_print_meta: model type       = 1.4B
0.00.081.808 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.809 I llm_load_print_meta: model params     = 1.41 B
0.00.081.810 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.810 I llm_load_print_meta: general.name     = 1.4B
0.00.081.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.813 I llm_load_print_meta: max token length = 1024
0.00.138.416 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.001 I llama_new_context_with_model: n_ctx         = 128
0.00.141.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.001 I llama_new_context_with_model: n_batch       = 128
0.00.141.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.002 I llama_new_context_with_model: flash_attn    = 0
0.00.141.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.005 I llama_new_context_with_model: freq_scale    = 1
0.00.141.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.152 I llama_new_context_with_model: graph nodes  = 967
0.00.149.152 I llama_new_context_with_model: graph splits = 1
0.00.149.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.891 I 
0.00.206.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.993 I perplexity: tokenizing the input ..
0.00.217.264 I perplexity: tokenization took 10.264 ms
0.00.217.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.727 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.987 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.021 I llama_perf_context_print:        load time =     206.27 ms
0.02.217.023 I llama_perf_context_print: prompt eval time =    1989.67 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.217.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.036 I llama_perf_context_print:       total time =    2010.13 ms /   129 tokens

real	0m2.264s
user	0m8.342s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.456 I llm_load_vocab: special tokens cache size = 25
0.00.084.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.651 I llm_load_print_meta: arch             = gptneox
0.00.084.652 I llm_load_print_meta: vocab type       = BPE
0.00.084.652 I llm_load_print_meta: n_vocab          = 50304
0.00.084.653 I llm_load_print_meta: n_merges         = 50009
0.00.084.655 I llm_load_print_meta: vocab_only       = 0
0.00.084.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.655 I llm_load_print_meta: n_embd           = 2048
0.00.084.656 I llm_load_print_meta: n_layer          = 24
0.00.084.667 I llm_load_print_meta: n_head           = 16
0.00.084.668 I llm_load_print_meta: n_head_kv        = 16
0.00.084.668 I llm_load_print_meta: n_rot            = 32
0.00.084.669 I llm_load_print_meta: n_swa            = 0
0.00.084.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.670 I llm_load_print_meta: n_gqa            = 1
0.00.084.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.678 I llm_load_print_meta: n_ff             = 8192
0.00.084.678 I llm_load_print_meta: n_expert         = 0
0.00.084.678 I llm_load_print_meta: n_expert_used    = 0
0.00.084.678 I llm_load_print_meta: causal attn      = 1
0.00.084.678 I llm_load_print_meta: pooling type     = 0
0.00.084.679 I llm_load_print_meta: rope type        = 2
0.00.084.679 I llm_load_print_meta: rope scaling     = linear
0.00.084.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.682 I llm_load_print_meta: freq_scale_train = 1
0.00.084.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.686 I llm_load_print_meta: model type       = 1.4B
0.00.084.686 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.687 I llm_load_print_meta: model params     = 1.41 B
0.00.084.687 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.688 I llm_load_print_meta: general.name     = 1.4B
0.00.084.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.702 I llm_load_print_meta: max token length = 1024
0.00.147.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.466 I llama_new_context_with_model: n_batch       = 2048
0.00.150.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.467 I llama_new_context_with_model: flash_attn    = 0
0.00.150.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.470 I llama_new_context_with_model: freq_scale    = 1
0.00.228.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.358 I llama_new_context_with_model: graph nodes  = 967
0.00.231.359 I llama_new_context_with_model: graph splits = 1
0.00.231.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.480 I main: llama threadpool init, n_threads = 4
0.00.316.496 I 
0.00.316.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.576 I 
0.00.316.682 I sampler seed: 1234
0.00.316.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.697 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.700.339 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.700.341 I llama_perf_context_print:        load time =     315.68 ms
0.02.700.343 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.700.345 I llama_perf_context_print:        eval time =    2260.90 ms /    63 runs   (   35.89 ms per token,    27.87 tokens per second)
0.02.700.345 I llama_perf_context_print:       total time =    2383.87 ms /    70 tokens

real	0m2.758s
user	0m9.917s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4161 (b7564411) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.942 I llm_load_vocab: special tokens cache size = 25
0.00.081.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.036 I llm_load_print_meta: arch             = gptneox
0.00.081.037 I llm_load_print_meta: vocab type       = BPE
0.00.081.037 I llm_load_print_meta: n_vocab          = 50304
0.00.081.038 I llm_load_print_meta: n_merges         = 50009
0.00.081.038 I llm_load_print_meta: vocab_only       = 0
0.00.081.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.038 I llm_load_print_meta: n_embd           = 2048
0.00.081.039 I llm_load_print_meta: n_layer          = 24
0.00.081.049 I llm_load_print_meta: n_head           = 16
0.00.081.049 I llm_load_print_meta: n_head_kv        = 16
0.00.081.050 I llm_load_print_meta: n_rot            = 32
0.00.081.050 I llm_load_print_meta: n_swa            = 0
0.00.081.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.052 I llm_load_print_meta: n_gqa            = 1
0.00.081.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.057 I llm_load_print_meta: n_ff             = 8192
0.00.081.058 I llm_load_print_meta: n_expert         = 0
0.00.081.058 I llm_load_print_meta: n_expert_used    = 0
0.00.081.058 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.059 I llm_load_print_meta: rope type        = 2
0.00.081.059 I llm_load_print_meta: rope scaling     = linear
0.00.081.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.061 I llm_load_print_meta: freq_scale_train = 1
0.00.081.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.064 I llm_load_print_meta: model type       = 1.4B
0.00.081.065 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.066 I llm_load_print_meta: model params     = 1.41 B
0.00.081.066 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.067 I llm_load_print_meta: general.name     = 1.4B
0.00.081.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: max token length = 1024
0.00.144.663 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.193 I llama_new_context_with_model: n_ctx         = 128
0.00.147.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.194 I llama_new_context_with_model: n_batch       = 128
0.00.147.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.194 I llama_new_context_with_model: flash_attn    = 0
0.00.147.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.197 I llama_new_context_with_model: freq_scale    = 1
0.00.147.198 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.655 I llama_new_context_with_model: graph nodes  = 967
0.00.154.656 I llama_new_context_with_model: graph splits = 1
0.00.154.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.003 I 
0.00.211.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.105 I perplexity: tokenizing the input ..
0.00.221.645 I perplexity: tokenization took 10.534 ms
0.00.221.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.508 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.043.762 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.043.797 I llama_perf_context_print:        load time =     210.36 ms
0.02.043.800 I llama_perf_context_print: prompt eval time =    1811.88 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.043.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.802 I llama_perf_context_print:       total time =    1832.80 ms /   129 tokens

real	0m2.095s
user	0m7.620s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (b7564411)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.210.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.354s
user	0m7.322s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (b7564411)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.211.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.301s
user	0m7.118s
sys	0m0.274s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.26system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2896912maxresident)k
0inputs+32outputs (0major+55180minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893168maxresident)k
0inputs+32outputs (0major+55023minor)pagefaults 0swaps
```
