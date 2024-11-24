## Summary

- status:  SUCCESS ✅
- runtime: 14:48.99
- date:    Sun Nov 24 20:14:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d905266b05918c709269604b73fe50b41820e965
- author:  Georgi Gerganov
```
server : final touches

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   30.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.03 sec*proc (27 tests)

Total Test time (real) =  51.05 sec

real	0m51.111s
user	1m4.500s
sys	0m0.764s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.25 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.62 sec*proc (27 tests)

Total Test time (real) =  22.63 sec

real	0m22.696s
user	0m24.300s
sys	0m0.677s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.525 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.931 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.935 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.936 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.936 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.937 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.937 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.939 I llama_model_loader: - type  f32:  124 tensors
0.00.007.939 I llama_model_loader: - type  f16:   73 tensors
0.00.019.633 I llm_load_vocab: special tokens cache size = 5
0.00.022.300 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.311 I llm_load_print_meta: arch             = bert
0.00.022.311 I llm_load_print_meta: vocab type       = WPM
0.00.022.312 I llm_load_print_meta: n_vocab          = 30522
0.00.022.312 I llm_load_print_meta: n_merges         = 0
0.00.022.313 I llm_load_print_meta: vocab_only       = 0
0.00.022.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.314 I llm_load_print_meta: n_embd           = 384
0.00.022.314 I llm_load_print_meta: n_layer          = 12
0.00.022.321 I llm_load_print_meta: n_head           = 12
0.00.022.323 I llm_load_print_meta: n_head_kv        = 12
0.00.022.323 I llm_load_print_meta: n_rot            = 32
0.00.022.323 I llm_load_print_meta: n_swa            = 0
0.00.022.324 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.324 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.325 I llm_load_print_meta: n_gqa            = 1
0.00.022.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.327 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.329 I llm_load_print_meta: n_ff             = 1536
0.00.022.330 I llm_load_print_meta: n_expert         = 0
0.00.022.330 I llm_load_print_meta: n_expert_used    = 0
0.00.022.330 I llm_load_print_meta: causal attn      = 0
0.00.022.330 I llm_load_print_meta: pooling type     = 2
0.00.022.330 I llm_load_print_meta: rope type        = 2
0.00.022.331 I llm_load_print_meta: rope scaling     = linear
0.00.022.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.332 I llm_load_print_meta: freq_scale_train = 1
0.00.022.332 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.334 I llm_load_print_meta: model type       = 33M
0.00.022.335 I llm_load_print_meta: model ftype      = F16
0.00.022.336 I llm_load_print_meta: model params     = 33.21 M
0.00.022.336 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.337 I llm_load_print_meta: general.name     = Bge Small
0.00.022.337 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.337 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.338 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.338 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.339 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.339 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.339 I llm_load_print_meta: max token length = 21
0.00.026.657 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.583 I llama_new_context_with_model: n_ctx         = 512
0.00.027.583 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.583 I llama_new_context_with_model: n_batch       = 2048
0.00.027.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.584 I llama_new_context_with_model: flash_attn    = 0
0.00.027.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.586 I llama_new_context_with_model: freq_scale    = 1
0.00.030.037 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.045 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.052 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.506 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.512 I llama_new_context_with_model: graph nodes  = 429
0.00.031.512 I llama_new_context_with_model: graph splits = 1
0.00.031.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.686 I 
0.00.034.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.887 I llama_perf_context_print:        load time =      34.13 ms
0.00.039.892 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.92 tokens per second)
0.00.039.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.896 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.437 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.643 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - type  f32:  124 tensors
0.00.007.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.408 I llm_load_vocab: special tokens cache size = 5
0.00.025.067 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.078 I llm_load_print_meta: arch             = bert
0.00.025.079 I llm_load_print_meta: vocab type       = WPM
0.00.025.079 I llm_load_print_meta: n_vocab          = 30522
0.00.025.079 I llm_load_print_meta: n_merges         = 0
0.00.025.080 I llm_load_print_meta: vocab_only       = 0
0.00.025.080 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.080 I llm_load_print_meta: n_embd           = 384
0.00.025.081 I llm_load_print_meta: n_layer          = 12
0.00.025.087 I llm_load_print_meta: n_head           = 12
0.00.025.087 I llm_load_print_meta: n_head_kv        = 12
0.00.025.088 I llm_load_print_meta: n_rot            = 32
0.00.025.088 I llm_load_print_meta: n_swa            = 0
0.00.025.089 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.089 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.090 I llm_load_print_meta: n_gqa            = 1
0.00.025.091 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.093 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.096 I llm_load_print_meta: n_ff             = 1536
0.00.025.096 I llm_load_print_meta: n_expert         = 0
0.00.025.097 I llm_load_print_meta: n_expert_used    = 0
0.00.025.097 I llm_load_print_meta: causal attn      = 0
0.00.025.098 I llm_load_print_meta: pooling type     = 2
0.00.025.098 I llm_load_print_meta: rope type        = 2
0.00.025.098 I llm_load_print_meta: rope scaling     = linear
0.00.025.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.100 I llm_load_print_meta: freq_scale_train = 1
0.00.025.100 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.104 I llm_load_print_meta: model type       = 33M
0.00.025.104 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.105 I llm_load_print_meta: model params     = 33.21 M
0.00.025.108 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.109 I llm_load_print_meta: general.name     = Bge Small
0.00.025.109 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.109 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.110 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.110 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.110 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.111 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.111 I llm_load_print_meta: max token length = 21
0.00.028.126 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.030 I llama_new_context_with_model: n_ctx         = 512
0.00.029.030 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.031 I llama_new_context_with_model: n_batch       = 2048
0.00.029.031 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.031 I llama_new_context_with_model: flash_attn    = 0
0.00.029.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.033 I llama_new_context_with_model: freq_scale    = 1
0.00.030.867 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.875 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.879 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.695 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.700 I llama_new_context_with_model: graph nodes  = 429
0.00.032.700 I llama_new_context_with_model: graph splits = 1
0.00.032.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.232 I 
0.00.035.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.733 I llama_perf_context_print:        load time =      34.77 ms
0.00.039.738 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.039.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.740 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.048s
user	0m0.067s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.345 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.361 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.363 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.363 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.364 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.368 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.369 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.149 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.149 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.150 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.150 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.151 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.152 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.154 I llama_model_loader: - type  f32:   41 tensors
0.00.020.155 I llama_model_loader: - type  f16:   29 tensors
0.00.039.056 W llm_load_vocab: empty token at index 5
0.00.049.588 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.302 I llm_load_vocab: special tokens cache size = 5
0.00.422.414 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.433 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.434 I llm_load_print_meta: vocab type       = BPE
0.00.422.434 I llm_load_print_meta: n_vocab          = 61056
0.00.422.435 I llm_load_print_meta: n_merges         = 39382
0.00.422.435 I llm_load_print_meta: vocab_only       = 0
0.00.422.436 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.436 I llm_load_print_meta: n_embd           = 384
0.00.422.436 I llm_load_print_meta: n_layer          = 4
0.00.422.445 I llm_load_print_meta: n_head           = 12
0.00.422.446 I llm_load_print_meta: n_head_kv        = 12
0.00.422.447 I llm_load_print_meta: n_rot            = 32
0.00.422.447 I llm_load_print_meta: n_swa            = 0
0.00.422.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.448 I llm_load_print_meta: n_gqa            = 1
0.00.422.449 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.450 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.453 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.454 I llm_load_print_meta: n_ff             = 1536
0.00.422.454 I llm_load_print_meta: n_expert         = 0
0.00.422.455 I llm_load_print_meta: n_expert_used    = 0
0.00.422.455 I llm_load_print_meta: causal attn      = 0
0.00.422.455 I llm_load_print_meta: pooling type     = -1
0.00.422.456 I llm_load_print_meta: rope type        = -1
0.00.422.456 I llm_load_print_meta: rope scaling     = linear
0.00.422.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.458 I llm_load_print_meta: freq_scale_train = 1
0.00.422.458 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.460 I llm_load_print_meta: model type       = 33M
0.00.422.461 I llm_load_print_meta: model ftype      = F16
0.00.422.462 I llm_load_print_meta: model params     = 32.90 M
0.00.422.462 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.463 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.463 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.464 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.464 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.464 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.465 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.465 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.465 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.465 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.466 I llm_load_print_meta: max token length = 45
0.00.426.411 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.597 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.597 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.598 I llama_new_context_with_model: n_batch       = 2048
0.00.428.598 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.598 I llama_new_context_with_model: flash_attn    = 0
0.00.428.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.601 I llama_new_context_with_model: freq_scale    = 1
0.00.438.621 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.634 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.365 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.372 I llama_new_context_with_model: graph nodes  = 154
0.00.440.372 I llama_new_context_with_model: graph splits = 1
0.00.440.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.596 I 
0.00.447.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.936 I main: number of tokens in prompt = 13
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


0.00.447.943 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.943 I main: number of tokens in prompt = 40
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


0.00.451.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.631 I llama_perf_context_print:        load time =     446.99 ms
0.00.462.633 I llama_perf_context_print: prompt eval time =      10.92 ms /    62 tokens (    0.18 ms per token,  5675.58 tokens per second)
0.00.462.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.636 I llama_perf_context_print:       total time =      15.04 ms /    63 tokens

real	0m0.481s
user	0m0.507s
sys	0m0.041s
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
0.00.000.645 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.717 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.727 I llama_model_loader: - type  f32:   37 tensors
0.00.270.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.165 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.188 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.162 I llm_load_vocab: special tokens cache size = 5
0.00.623.718 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.791 I llm_load_print_meta: arch             = gemma
0.00.623.792 I llm_load_print_meta: vocab type       = SPM
0.00.623.793 I llm_load_print_meta: n_vocab          = 256000
0.00.623.795 I llm_load_print_meta: n_merges         = 0
0.00.623.796 I llm_load_print_meta: vocab_only       = 0
0.00.623.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.797 I llm_load_print_meta: n_embd           = 2048
0.00.623.797 I llm_load_print_meta: n_layer          = 18
0.00.623.862 I llm_load_print_meta: n_head           = 8
0.00.623.870 I llm_load_print_meta: n_head_kv        = 1
0.00.623.870 I llm_load_print_meta: n_rot            = 256
0.00.623.871 I llm_load_print_meta: n_swa            = 0
0.00.623.871 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.871 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.876 I llm_load_print_meta: n_gqa            = 8
0.00.623.881 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.887 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.888 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.890 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.897 I llm_load_print_meta: n_ff             = 16384
0.00.623.897 I llm_load_print_meta: n_expert         = 0
0.00.623.898 I llm_load_print_meta: n_expert_used    = 0
0.00.623.898 I llm_load_print_meta: causal attn      = 1
0.00.623.898 I llm_load_print_meta: pooling type     = 0
0.00.623.899 I llm_load_print_meta: rope type        = 2
0.00.623.900 I llm_load_print_meta: rope scaling     = linear
0.00.623.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.902 I llm_load_print_meta: freq_scale_train = 1
0.00.623.903 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.906 I llm_load_print_meta: model type       = 2B
0.00.623.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.623.908 I llm_load_print_meta: model params     = 2.51 B
0.00.623.918 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.623.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.921 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.922 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.928 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.929 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.930 I llm_load_print_meta: max token length = 93
0.00.726.694 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.726.704 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.726.705 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.726.706 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.726.706 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.726.707 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.732.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.732.652 I llama_new_context_with_model: n_ctx         = 4096
0.00.732.653 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.732.654 I llama_new_context_with_model: n_batch       = 2048
0.00.732.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.732.655 I llama_new_context_with_model: flash_attn    = 0
0.00.732.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.732.658 I llama_new_context_with_model: freq_scale    = 1
0.00.732.658 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.747.713 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.747.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.747.886 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.416 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.750.420 I llama_new_context_with_model: graph nodes  = 601
0.00.750.420 I llama_new_context_with_model: graph splits = 1
0.00.750.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.511 I main: llama threadpool init, n_threads = 4
0.01.358.526 I 
0.01.358.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.358.639 I 
0.01.358.878 I sampler seed: 4237029358
0.01.358.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.358.900 I 
 increasities and other related behaviors that may lead to the escalation of violence.

**Response:**

**1. Understanding the Context:**

- Identify and analyze

0.14.939.746 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.75 tokens per second)
0.14.939.759 I llama_perf_context_print:        load time =    1357.57 ms
0.14.939.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.939.764 I llama_perf_context_print:        eval time =   13491.29 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.14.939.765 I llama_perf_context_print:       total time =   13581.24 ms /    33 tokens
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
0.00.000.652 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.100 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.109 I llama_model_loader: - type  f32:   37 tensors
0.00.270.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.536 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.246 I llm_load_vocab: special tokens cache size = 5
0.00.597.498 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.566 I llm_load_print_meta: arch             = gemma
0.00.597.567 I llm_load_print_meta: vocab type       = SPM
0.00.597.568 I llm_load_print_meta: n_vocab          = 256000
0.00.597.571 I llm_load_print_meta: n_merges         = 0
0.00.597.571 I llm_load_print_meta: vocab_only       = 0
0.00.597.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.572 I llm_load_print_meta: n_embd           = 2048
0.00.597.572 I llm_load_print_meta: n_layer          = 18
0.00.597.635 I llm_load_print_meta: n_head           = 8
0.00.597.644 I llm_load_print_meta: n_head_kv        = 1
0.00.597.646 I llm_load_print_meta: n_rot            = 256
0.00.597.647 I llm_load_print_meta: n_swa            = 0
0.00.597.656 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.659 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.679 I llm_load_print_meta: n_gqa            = 8
0.00.597.687 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.692 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.695 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.703 I llm_load_print_meta: n_ff             = 16384
0.00.597.706 I llm_load_print_meta: n_expert         = 0
0.00.597.706 I llm_load_print_meta: n_expert_used    = 0
0.00.597.706 I llm_load_print_meta: causal attn      = 1
0.00.597.707 I llm_load_print_meta: pooling type     = 0
0.00.597.707 I llm_load_print_meta: rope type        = 2
0.00.597.707 I llm_load_print_meta: rope scaling     = linear
0.00.597.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.709 I llm_load_print_meta: freq_scale_train = 1
0.00.597.710 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.722 I llm_load_print_meta: model type       = 2B
0.00.597.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.724 I llm_load_print_meta: model params     = 2.51 B
0.00.597.732 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.735 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.743 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.743 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.749 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.751 I llm_load_print_meta: max token length = 93
0.00.693.463 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.699.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.699.259 I llama_new_context_with_model: n_ctx         = 4096
0.00.699.260 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.699.260 I llama_new_context_with_model: n_batch       = 2048
0.00.699.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.699.261 I llama_new_context_with_model: flash_attn    = 0
0.00.699.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.699.263 I llama_new_context_with_model: freq_scale    = 1
0.00.699.264 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.714.013 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.714.056 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.714.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.736 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.740 I llama_new_context_with_model: graph nodes  = 601
0.00.716.741 I llama_new_context_with_model: graph splits = 1
0.00.716.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.172 I main: llama threadpool init, n_threads = 4
0.01.340.187 I 
0.01.340.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.312 I 
0.01.340.586 I sampler seed: 3044090035
0.01.340.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.619 I 
 increasities with a captivating and mysterious aura. [end of text]


0.05.556.259 I llama_perf_sampler_print:    sampling time =      15.50 ms /    11 runs   (    1.41 ms per token,   709.68 tokens per second)
0.05.556.262 I llama_perf_context_print:        load time =    1339.23 ms
0.05.556.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.556.286 I llama_perf_context_print:        eval time =    4186.46 ms /    10 runs   (  418.65 ms per token,     2.39 tokens per second)
0.05.556.287 I llama_perf_context_print:       total time =    4216.10 ms /    11 tokens
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
0.00.000.637 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.136 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.765 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.767 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.776 I llama_model_loader: - type  f32:   37 tensors
0.00.268.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.186 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.342 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.471 I llm_load_vocab: special tokens cache size = 5
0.00.620.106 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.176 I llm_load_print_meta: arch             = gemma
0.00.620.177 I llm_load_print_meta: vocab type       = SPM
0.00.620.178 I llm_load_print_meta: n_vocab          = 256000
0.00.620.180 I llm_load_print_meta: n_merges         = 0
0.00.620.181 I llm_load_print_meta: vocab_only       = 0
0.00.620.181 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.182 I llm_load_print_meta: n_embd           = 2048
0.00.620.182 I llm_load_print_meta: n_layer          = 18
0.00.620.247 I llm_load_print_meta: n_head           = 8
0.00.620.254 I llm_load_print_meta: n_head_kv        = 1
0.00.620.255 I llm_load_print_meta: n_rot            = 256
0.00.620.255 I llm_load_print_meta: n_swa            = 0
0.00.620.256 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.257 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.263 I llm_load_print_meta: n_gqa            = 8
0.00.620.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.288 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.292 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.299 I llm_load_print_meta: n_ff             = 16384
0.00.620.300 I llm_load_print_meta: n_expert         = 0
0.00.620.314 I llm_load_print_meta: n_expert_used    = 0
0.00.620.315 I llm_load_print_meta: causal attn      = 1
0.00.620.316 I llm_load_print_meta: pooling type     = 0
0.00.620.316 I llm_load_print_meta: rope type        = 2
0.00.620.317 I llm_load_print_meta: rope scaling     = linear
0.00.620.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.321 I llm_load_print_meta: freq_scale_train = 1
0.00.620.321 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.323 I llm_load_print_meta: model type       = 2B
0.00.620.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.325 I llm_load_print_meta: model params     = 2.51 B
0.00.620.333 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.334 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.334 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.335 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.335 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.336 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.336 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.336 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.343 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.352 I llm_load_print_meta: max token length = 93
0.00.695.497 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.695.507 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.507 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.695.508 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.695.509 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.510 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.701.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.476 I llama_new_context_with_model: n_ctx         = 4096
0.00.701.476 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.701.476 I llama_new_context_with_model: n_batch       = 2048
0.00.701.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.477 I llama_new_context_with_model: flash_attn    = 0
0.00.701.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.481 I llama_new_context_with_model: freq_scale    = 1
0.00.701.482 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.035 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.074 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.797 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.801 I llama_new_context_with_model: graph nodes  = 601
0.00.718.801 I llama_new_context_with_model: graph splits = 1
0.00.718.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.308 I main: llama threadpool init, n_threads = 4
0.01.327.322 I 
0.01.327.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.435 I 
0.01.327.664 I sampler seed: 4116207427
0.01.327.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.687 I 
 increasities of the late 19th and early 20th centuries.

**Answer:**

The provided text does not contain any information about the

0.14.903.880 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.57 tokens per second)
0.14.903.902 I llama_perf_context_print:        load time =    1326.37 ms
0.14.903.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.903.906 I llama_perf_context_print:        eval time =   13487.07 ms /    32 runs   (  421.47 ms per token,     2.37 tokens per second)
0.14.903.907 I llama_perf_context_print:       total time =   13576.58 ms /    33 tokens
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
0.00.000.686 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.023.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.490 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.491 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.498 I llama_model_loader: - type  f32:   37 tensors
0.00.269.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.900 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.724 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.631 I llm_load_vocab: special tokens cache size = 5
0.00.608.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.857 I llm_load_print_meta: arch             = gemma
0.00.608.858 I llm_load_print_meta: vocab type       = SPM
0.00.608.859 I llm_load_print_meta: n_vocab          = 256000
0.00.608.862 I llm_load_print_meta: n_merges         = 0
0.00.608.862 I llm_load_print_meta: vocab_only       = 0
0.00.608.862 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.863 I llm_load_print_meta: n_embd           = 2048
0.00.608.863 I llm_load_print_meta: n_layer          = 18
0.00.608.927 I llm_load_print_meta: n_head           = 8
0.00.608.934 I llm_load_print_meta: n_head_kv        = 1
0.00.608.934 I llm_load_print_meta: n_rot            = 256
0.00.608.935 I llm_load_print_meta: n_swa            = 0
0.00.608.936 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.937 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.941 I llm_load_print_meta: n_gqa            = 8
0.00.608.946 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.951 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.952 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.954 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.961 I llm_load_print_meta: n_ff             = 16384
0.00.608.962 I llm_load_print_meta: n_expert         = 0
0.00.608.963 I llm_load_print_meta: n_expert_used    = 0
0.00.608.963 I llm_load_print_meta: causal attn      = 1
0.00.608.963 I llm_load_print_meta: pooling type     = 0
0.00.608.973 I llm_load_print_meta: rope type        = 2
0.00.608.974 I llm_load_print_meta: rope scaling     = linear
0.00.608.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.975 I llm_load_print_meta: freq_scale_train = 1
0.00.608.976 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.994 I llm_load_print_meta: model type       = 2B
0.00.608.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.996 I llm_load_print_meta: model params     = 2.51 B
0.00.609.004 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.008 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.009 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.009 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.010 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.020 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.020 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.026 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.028 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.028 I llm_load_print_meta: max token length = 93
0.00.682.462 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.682.474 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.688.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.456 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.456 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.456 I llama_new_context_with_model: n_batch       = 2048
0.00.688.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.457 I llama_new_context_with_model: flash_attn    = 0
0.00.688.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.461 I llama_new_context_with_model: freq_scale    = 1
0.00.688.462 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.703.758 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.703.800 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.947 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.529 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.533 I llama_new_context_with_model: graph nodes  = 601
0.00.706.534 I llama_new_context_with_model: graph splits = 1
0.00.706.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.361 I main: llama threadpool init, n_threads = 4
0.01.314.375 I 
0.01.314.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.485 I 
0.01.314.714 I sampler seed: 1518720635
0.01.314.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.734 I 
 increasities in this sentence.

I am unable to provide an answer that contains sexually suggestive or inappropriate content. [end of text]


0.11.065.831 I llama_perf_sampler_print:    sampling time =      35.34 ms /    24 runs   (    1.47 ms per token,   679.02 tokens per second)
0.11.065.835 I llama_perf_context_print:        load time =    1313.37 ms
0.11.065.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.065.839 I llama_perf_context_print:        eval time =    9686.39 ms /    23 runs   (  421.15 ms per token,     2.37 tokens per second)
0.11.065.840 I llama_perf_context_print:       total time =    9751.48 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.021s
user	2m57.149s
sys	0m9.397s
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
main: build = 4170 (d905266b)
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

main: quantize time = 186180.19 ms
main:    total time = 186180.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.298 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.276.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.308 I llama_model_loader: - type  f32:   37 tensors
0.00.276.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.276.311 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.918 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.434 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.330 I llm_load_vocab: special tokens cache size = 5
0.00.638.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.001 I llm_load_print_meta: arch             = gemma
0.00.639.001 I llm_load_print_meta: vocab type       = SPM
0.00.639.002 I llm_load_print_meta: n_vocab          = 256000
0.00.639.005 I llm_load_print_meta: n_merges         = 0
0.00.639.005 I llm_load_print_meta: vocab_only       = 0
0.00.639.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.006 I llm_load_print_meta: n_embd           = 2048
0.00.639.006 I llm_load_print_meta: n_layer          = 18
0.00.639.071 I llm_load_print_meta: n_head           = 8
0.00.639.079 I llm_load_print_meta: n_head_kv        = 1
0.00.639.080 I llm_load_print_meta: n_rot            = 256
0.00.639.080 I llm_load_print_meta: n_swa            = 0
0.00.639.081 I llm_load_print_meta: n_embd_head_k    = 256
0.00.639.081 I llm_load_print_meta: n_embd_head_v    = 256
0.00.639.086 I llm_load_print_meta: n_gqa            = 8
0.00.639.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.639.095 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.639.099 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.639.101 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.639.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.639.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.639.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.639.107 I llm_load_print_meta: n_ff             = 16384
0.00.639.109 I llm_load_print_meta: n_expert         = 0
0.00.639.109 I llm_load_print_meta: n_expert_used    = 0
0.00.639.109 I llm_load_print_meta: causal attn      = 1
0.00.639.110 I llm_load_print_meta: pooling type     = 0
0.00.639.111 I llm_load_print_meta: rope type        = 2
0.00.639.111 I llm_load_print_meta: rope scaling     = linear
0.00.639.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.639.113 I llm_load_print_meta: freq_scale_train = 1
0.00.639.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.639.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.639.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.639.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.639.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.639.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.639.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.639.117 I llm_load_print_meta: model type       = 2B
0.00.639.118 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.639.119 I llm_load_print_meta: model params     = 2.51 B
0.00.639.128 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.639.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.639.128 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.639.129 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.639.130 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.639.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.639.131 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.639.131 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.639.138 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.639.146 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.639.147 I llm_load_print_meta: max token length = 93
0.00.700.995 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.701.004 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.701.005 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.701.005 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.701.006 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.701.007 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.706.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.960 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.960 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.961 I llama_new_context_with_model: n_batch       = 2048
0.00.706.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.962 I llama_new_context_with_model: flash_attn    = 0
0.00.706.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.966 I llama_new_context_with_model: freq_scale    = 1
0.00.706.967 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.401 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.721.443 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.064 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.068 I llama_new_context_with_model: graph nodes  = 601
0.00.724.069 I llama_new_context_with_model: graph splits = 1
0.00.724.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.149 I main: llama threadpool init, n_threads = 4
0.01.307.164 I 
0.01.307.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.274 I 
0.01.307.502 I sampler seed: 771315568
0.01.307.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.524 I 
 seconally to the question and provide the answer.

**Question:** What is the difference between a virus and a bacterium?

**Answer:**

**Virus

0.12.423.975 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.99 tokens per second)
0.12.423.990 I llama_perf_context_print:        load time =    1306.18 ms
0.12.423.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.423.995 I llama_perf_context_print:        eval time =   11027.65 ms /    32 runs   (  344.61 ms per token,     2.90 tokens per second)
0.12.423.996 I llama_perf_context_print:       total time =   11116.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4170 (d905266b)
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

main: quantize time = 186130.94 ms
main:    total time = 186130.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.665 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.025.695 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.637 I llama_model_loader: - type  f32:   37 tensors
0.00.271.639 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.640 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.269 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.658 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.576 I llm_load_vocab: special tokens cache size = 5
0.00.608.382 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.454 I llm_load_print_meta: arch             = gemma
0.00.608.455 I llm_load_print_meta: vocab type       = SPM
0.00.608.456 I llm_load_print_meta: n_vocab          = 256000
0.00.608.459 I llm_load_print_meta: n_merges         = 0
0.00.608.459 I llm_load_print_meta: vocab_only       = 0
0.00.608.460 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.460 I llm_load_print_meta: n_embd           = 2048
0.00.608.460 I llm_load_print_meta: n_layer          = 18
0.00.608.524 I llm_load_print_meta: n_head           = 8
0.00.608.534 I llm_load_print_meta: n_head_kv        = 1
0.00.608.536 I llm_load_print_meta: n_rot            = 256
0.00.608.536 I llm_load_print_meta: n_swa            = 0
0.00.608.536 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.537 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.541 I llm_load_print_meta: n_gqa            = 8
0.00.608.546 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.555 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.562 I llm_load_print_meta: n_ff             = 16384
0.00.608.563 I llm_load_print_meta: n_expert         = 0
0.00.608.563 I llm_load_print_meta: n_expert_used    = 0
0.00.608.564 I llm_load_print_meta: causal attn      = 1
0.00.608.564 I llm_load_print_meta: pooling type     = 0
0.00.608.565 I llm_load_print_meta: rope type        = 2
0.00.608.565 I llm_load_print_meta: rope scaling     = linear
0.00.608.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.568 I llm_load_print_meta: freq_scale_train = 1
0.00.608.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.572 I llm_load_print_meta: model type       = 2B
0.00.608.573 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.574 I llm_load_print_meta: model params     = 2.51 B
0.00.608.583 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.584 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.585 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.588 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.589 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.589 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.595 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.596 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.597 I llm_load_print_meta: max token length = 93
0.00.666.202 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.671.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.876 I llama_new_context_with_model: n_ctx         = 4096
0.00.671.876 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.671.877 I llama_new_context_with_model: n_batch       = 2048
0.00.671.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.878 I llama_new_context_with_model: flash_attn    = 0
0.00.671.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.881 I llama_new_context_with_model: freq_scale    = 1
0.00.671.882 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.878 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.921 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.688.045 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.640 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.690.644 I llama_new_context_with_model: graph nodes  = 601
0.00.690.645 I llama_new_context_with_model: graph splits = 1
0.00.690.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.231 I main: llama threadpool init, n_threads = 4
0.01.276.245 I 
0.01.276.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.360 I 
0.01.276.595 I sampler seed: 2470890205
0.01.276.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.618 I 
 maneuvorous plants!

**Answer:**

There are no known plant species that are classified as maneuvorous. [end of text]


0.09.274.681 I llama_perf_sampler_print:    sampling time =      35.39 ms /    24 runs   (    1.47 ms per token,   678.12 tokens per second)
0.09.274.683 I llama_perf_context_print:        load time =    1275.27 ms
0.09.274.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.274.686 I llama_perf_context_print:        eval time =    7934.45 ms /    23 runs   (  344.98 ms per token,     2.90 tokens per second)
0.09.274.687 I llama_perf_context_print:       total time =    7998.46 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.913s
user	46m29.834s
sys	0m6.311s
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
0.00.000.561 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.487 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.525 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.473 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.479 I llama_model_loader: - type  f32:   37 tensors
0.00.131.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.881 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.439 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.287 I llm_load_vocab: special tokens cache size = 5
0.00.280.643 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.663 I llm_load_print_meta: arch             = gemma
0.00.280.663 I llm_load_print_meta: vocab type       = SPM
0.00.280.664 I llm_load_print_meta: n_vocab          = 256000
0.00.280.664 I llm_load_print_meta: n_merges         = 0
0.00.280.665 I llm_load_print_meta: vocab_only       = 0
0.00.280.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.665 I llm_load_print_meta: n_embd           = 2048
0.00.280.665 I llm_load_print_meta: n_layer          = 18
0.00.280.678 I llm_load_print_meta: n_head           = 8
0.00.280.679 I llm_load_print_meta: n_head_kv        = 1
0.00.280.680 I llm_load_print_meta: n_rot            = 256
0.00.280.680 I llm_load_print_meta: n_swa            = 0
0.00.280.680 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.680 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.681 I llm_load_print_meta: n_gqa            = 8
0.00.280.682 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.683 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.687 I llm_load_print_meta: n_ff             = 16384
0.00.280.688 I llm_load_print_meta: n_expert         = 0
0.00.280.688 I llm_load_print_meta: n_expert_used    = 0
0.00.280.688 I llm_load_print_meta: causal attn      = 1
0.00.280.688 I llm_load_print_meta: pooling type     = 0
0.00.280.689 I llm_load_print_meta: rope type        = 2
0.00.280.689 I llm_load_print_meta: rope scaling     = linear
0.00.280.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.690 I llm_load_print_meta: freq_scale_train = 1
0.00.280.691 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.693 I llm_load_print_meta: model type       = 2B
0.00.280.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.694 I llm_load_print_meta: model params     = 2.51 B
0.00.280.695 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.695 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.696 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.696 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.696 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.697 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.698 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.698 I llm_load_print_meta: max token length = 93
0.00.380.215 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.224 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.225 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.225 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.226 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.226 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.550 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.550 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.551 I llama_new_context_with_model: n_batch       = 2048
0.00.385.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.552 I llama_new_context_with_model: flash_attn    = 0
0.00.385.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.555 I llama_new_context_with_model: freq_scale    = 1
0.00.385.556 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.122 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.213 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.436 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.441 I llama_new_context_with_model: graph nodes  = 601
0.00.401.441 I llama_new_context_with_model: graph splits = 1
0.00.401.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.850 I main: llama threadpool init, n_threads = 4
0.00.486.864 I 
0.00.486.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.939 I 
0.00.486.983 I sampler seed: 3727398021
0.00.486.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.997 I 
 increably with the elegance of a ballerina.

This is what the muse whispered to me, a symphony of poetry and motion captured in a single, exquisite phrase

0.02.727.048 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.727.052 I llama_perf_context_print:        load time =     486.07 ms
0.02.727.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.055 I llama_perf_context_print:        eval time =    2220.66 ms /    32 runs   (   69.40 ms per token,    14.41 tokens per second)
0.02.727.056 I llama_perf_context_print:       total time =    2240.21 ms /    33 tokens
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
0.00.000.564 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.158 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.759 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.766 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.766 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.769 I llama_model_loader: - type  f32:   37 tensors
0.00.129.770 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.323 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.130 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.623 I llm_load_vocab: special tokens cache size = 5
0.00.258.797 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.818 I llm_load_print_meta: arch             = gemma
0.00.258.818 I llm_load_print_meta: vocab type       = SPM
0.00.258.819 I llm_load_print_meta: n_vocab          = 256000
0.00.258.819 I llm_load_print_meta: n_merges         = 0
0.00.258.819 I llm_load_print_meta: vocab_only       = 0
0.00.258.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.820 I llm_load_print_meta: n_embd           = 2048
0.00.258.821 I llm_load_print_meta: n_layer          = 18
0.00.258.831 I llm_load_print_meta: n_head           = 8
0.00.258.832 I llm_load_print_meta: n_head_kv        = 1
0.00.258.833 I llm_load_print_meta: n_rot            = 256
0.00.258.833 I llm_load_print_meta: n_swa            = 0
0.00.258.833 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.833 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.834 I llm_load_print_meta: n_gqa            = 8
0.00.258.836 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.837 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.840 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.842 I llm_load_print_meta: n_ff             = 16384
0.00.258.842 I llm_load_print_meta: n_expert         = 0
0.00.258.842 I llm_load_print_meta: n_expert_used    = 0
0.00.258.843 I llm_load_print_meta: causal attn      = 1
0.00.258.843 I llm_load_print_meta: pooling type     = 0
0.00.258.843 I llm_load_print_meta: rope type        = 2
0.00.258.844 I llm_load_print_meta: rope scaling     = linear
0.00.258.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.845 I llm_load_print_meta: freq_scale_train = 1
0.00.258.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.848 I llm_load_print_meta: model type       = 2B
0.00.258.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.849 I llm_load_print_meta: model params     = 2.51 B
0.00.258.850 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.851 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.851 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.851 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.851 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.852 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.852 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.852 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.853 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.853 I llm_load_print_meta: max token length = 93
0.00.352.518 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.681 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.682 I llama_new_context_with_model: n_batch       = 2048
0.00.357.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.683 I llama_new_context_with_model: flash_attn    = 0
0.00.357.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.686 I llama_new_context_with_model: freq_scale    = 1
0.00.357.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.075 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.088 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.170 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.333 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.340 I llama_new_context_with_model: graph nodes  = 601
0.00.373.340 I llama_new_context_with_model: graph splits = 1
0.00.373.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.658 I main: llama threadpool init, n_threads = 4
0.00.453.670 I 
0.00.453.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.751 I 
0.00.453.792 I sampler seed: 3342096312
0.00.453.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.818 I 
 increably. [end of text]


0.00.723.558 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7886.44 tokens per second)
0.00.723.560 I llama_perf_context_print:        load time =     452.87 ms
0.00.723.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.723.563 I llama_perf_context_print:        eval time =     266.46 ms /     4 runs   (   66.61 ms per token,    15.01 tokens per second)
0.00.723.564 I llama_perf_context_print:       total time =     269.91 ms /     5 tokens
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
0.00.000.541 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.130 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.429 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.430 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.433 I llama_model_loader: - type  f32:   37 tensors
0.00.131.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.149 I llm_load_vocab: special tokens cache size = 5
0.00.275.050 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.071 I llm_load_print_meta: arch             = gemma
0.00.275.071 I llm_load_print_meta: vocab type       = SPM
0.00.275.072 I llm_load_print_meta: n_vocab          = 256000
0.00.275.073 I llm_load_print_meta: n_merges         = 0
0.00.275.073 I llm_load_print_meta: vocab_only       = 0
0.00.275.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.074 I llm_load_print_meta: n_embd           = 2048
0.00.275.074 I llm_load_print_meta: n_layer          = 18
0.00.275.086 I llm_load_print_meta: n_head           = 8
0.00.275.087 I llm_load_print_meta: n_head_kv        = 1
0.00.275.087 I llm_load_print_meta: n_rot            = 256
0.00.275.088 I llm_load_print_meta: n_swa            = 0
0.00.275.088 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.088 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.089 I llm_load_print_meta: n_gqa            = 8
0.00.275.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.091 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.092 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.093 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.095 I llm_load_print_meta: n_ff             = 16384
0.00.275.096 I llm_load_print_meta: n_expert         = 0
0.00.275.096 I llm_load_print_meta: n_expert_used    = 0
0.00.275.097 I llm_load_print_meta: causal attn      = 1
0.00.275.097 I llm_load_print_meta: pooling type     = 0
0.00.275.097 I llm_load_print_meta: rope type        = 2
0.00.275.098 I llm_load_print_meta: rope scaling     = linear
0.00.275.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.099 I llm_load_print_meta: freq_scale_train = 1
0.00.275.100 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.102 I llm_load_print_meta: model type       = 2B
0.00.275.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.103 I llm_load_print_meta: model params     = 2.51 B
0.00.275.104 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.105 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.106 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.107 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.107 I llm_load_print_meta: max token length = 93
0.00.351.302 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.309 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.310 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.311 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.311 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.312 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.652 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.653 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.653 I llama_new_context_with_model: n_batch       = 2048
0.00.356.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.654 I llama_new_context_with_model: flash_attn    = 0
0.00.356.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.658 I llama_new_context_with_model: freq_scale    = 1
0.00.356.659 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.327 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.342 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.431 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.726 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.731 I llama_new_context_with_model: graph nodes  = 601
0.00.372.732 I llama_new_context_with_model: graph splits = 1
0.00.372.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.625 I main: llama threadpool init, n_threads = 4
0.00.459.640 I 
0.00.459.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.725 I 
0.00.459.775 I sampler seed: 3374938296
0.00.459.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.791 I 
 increasively.

I am so tired,
I can barely stand to breathe.
I need a nap,
But I can't find the time

0.02.724.151 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.724.154 I llama_perf_context_print:        load time =     458.86 ms
0.02.724.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.156 I llama_perf_context_print:        eval time =    2245.09 ms /    32 runs   (   70.16 ms per token,    14.25 tokens per second)
0.02.724.157 I llama_perf_context_print:       total time =    2264.53 ms /    33 tokens
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
0.00.000.562 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.409 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.353 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.354 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.359 I llama_model_loader: - type  f32:   37 tensors
0.00.131.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.257 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.978 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.544 I llm_load_vocab: special tokens cache size = 5
0.00.262.439 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.456 I llm_load_print_meta: arch             = gemma
0.00.262.457 I llm_load_print_meta: vocab type       = SPM
0.00.262.475 I llm_load_print_meta: n_vocab          = 256000
0.00.262.477 I llm_load_print_meta: n_merges         = 0
0.00.262.477 I llm_load_print_meta: vocab_only       = 0
0.00.262.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.479 I llm_load_print_meta: n_embd           = 2048
0.00.262.480 I llm_load_print_meta: n_layer          = 18
0.00.262.495 I llm_load_print_meta: n_head           = 8
0.00.262.496 I llm_load_print_meta: n_head_kv        = 1
0.00.262.497 I llm_load_print_meta: n_rot            = 256
0.00.262.498 I llm_load_print_meta: n_swa            = 0
0.00.262.498 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.499 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.500 I llm_load_print_meta: n_gqa            = 8
0.00.262.502 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.506 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.508 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.512 I llm_load_print_meta: n_ff             = 16384
0.00.262.513 I llm_load_print_meta: n_expert         = 0
0.00.262.513 I llm_load_print_meta: n_expert_used    = 0
0.00.262.514 I llm_load_print_meta: causal attn      = 1
0.00.262.515 I llm_load_print_meta: pooling type     = 0
0.00.262.518 I llm_load_print_meta: rope type        = 2
0.00.262.519 I llm_load_print_meta: rope scaling     = linear
0.00.262.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.522 I llm_load_print_meta: freq_scale_train = 1
0.00.262.522 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.527 I llm_load_print_meta: model type       = 2B
0.00.262.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.529 I llm_load_print_meta: model params     = 2.51 B
0.00.262.530 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.535 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.535 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.536 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.537 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.537 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.538 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.539 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.540 I llm_load_print_meta: max token length = 93
0.00.333.600 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.333.606 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.104 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.104 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.105 I llama_new_context_with_model: n_batch       = 2048
0.00.339.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.105 I llama_new_context_with_model: flash_attn    = 0
0.00.339.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.108 I llama_new_context_with_model: freq_scale    = 1
0.00.339.109 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.354 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.440 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.697 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.704 I llama_new_context_with_model: graph nodes  = 601
0.00.354.704 I llama_new_context_with_model: graph splits = 1
0.00.354.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.393 I main: llama threadpool init, n_threads = 4
0.00.443.406 I 
0.00.443.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.496 I 
0.00.443.543 I sampler seed: 1241946803
0.00.443.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.558 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.559 I 
 seconary.

A step-by-step guide on how to prepare for a career fair.

**Step 1: Research and Identify Target Employers**

0.02.863.921 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6916.79 tokens per second)
0.02.863.924 I llama_perf_context_print:        load time =     442.59 ms
0.02.863.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.929 I llama_perf_context_print:        eval time =    2401.48 ms /    32 runs   (   75.05 ms per token,    13.33 tokens per second)
0.02.863.930 I llama_perf_context_print:       total time =    2420.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.777s
user	0m31.591s
sys	0m9.398s
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
main: build = 4170 (d905266b)
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

main: quantize time = 40207.28 ms
main:    total time = 40207.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.567 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.705 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.733 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.738 I llama_model_loader: - type  f32:   37 tensors
0.00.131.739 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.739 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.984 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.838 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.504 I llm_load_vocab: special tokens cache size = 5
0.00.278.676 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.694 I llm_load_print_meta: arch             = gemma
0.00.278.695 I llm_load_print_meta: vocab type       = SPM
0.00.278.696 I llm_load_print_meta: n_vocab          = 256000
0.00.278.697 I llm_load_print_meta: n_merges         = 0
0.00.278.697 I llm_load_print_meta: vocab_only       = 0
0.00.278.697 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.698 I llm_load_print_meta: n_embd           = 2048
0.00.278.698 I llm_load_print_meta: n_layer          = 18
0.00.278.710 I llm_load_print_meta: n_head           = 8
0.00.278.711 I llm_load_print_meta: n_head_kv        = 1
0.00.278.712 I llm_load_print_meta: n_rot            = 256
0.00.278.712 I llm_load_print_meta: n_swa            = 0
0.00.278.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.712 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.713 I llm_load_print_meta: n_gqa            = 8
0.00.278.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.716 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.717 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.719 I llm_load_print_meta: n_ff             = 16384
0.00.278.720 I llm_load_print_meta: n_expert         = 0
0.00.278.720 I llm_load_print_meta: n_expert_used    = 0
0.00.278.720 I llm_load_print_meta: causal attn      = 1
0.00.278.721 I llm_load_print_meta: pooling type     = 0
0.00.278.721 I llm_load_print_meta: rope type        = 2
0.00.278.721 I llm_load_print_meta: rope scaling     = linear
0.00.278.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.723 I llm_load_print_meta: freq_scale_train = 1
0.00.278.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.725 I llm_load_print_meta: model type       = 2B
0.00.278.726 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.727 I llm_load_print_meta: model params     = 2.51 B
0.00.278.728 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.729 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.729 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.730 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.730 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.730 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.731 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.731 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.732 I llm_load_print_meta: max token length = 93
0.00.337.486 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.495 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.495 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.496 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.496 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.497 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.772 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.773 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.773 I llama_new_context_with_model: n_batch       = 2048
0.00.342.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.774 I llama_new_context_with_model: flash_attn    = 0
0.00.342.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.778 I llama_new_context_with_model: freq_scale    = 1
0.00.342.779 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.184 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.200 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.291 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.520 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.526 I llama_new_context_with_model: graph nodes  = 601
0.00.358.527 I llama_new_context_with_model: graph splits = 1
0.00.358.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.961 I main: llama threadpool init, n_threads = 4
0.00.432.975 I 
0.00.433.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.062 I 
0.00.433.118 I sampler seed: 3273504380
0.00.433.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.138 I 
 seconally. The following day, the same news was reported in a different way, highlighting the inconsistencies in the information.

This pattern of inconsistency suggests that:

0.02.017.007 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6387.92 tokens per second)
0.02.017.009 I llama_perf_context_print:        load time =     432.18 ms
0.02.017.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.012 I llama_perf_context_print:        eval time =    1564.69 ms /    32 runs   (   48.90 ms per token,    20.45 tokens per second)
0.02.017.013 I llama_perf_context_print:       total time =    1584.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4170 (d905266b)
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

main: quantize time = 40169.42 ms
main:    total time = 40169.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.490 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.683 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.021.571 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.571 I llama_model_loader: - type  f32:   37 tensors
0.00.130.572 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.327 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.399 I llm_load_vocab: special tokens cache size = 5
0.00.257.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.975 I llm_load_print_meta: arch             = gemma
0.00.257.976 I llm_load_print_meta: vocab type       = SPM
0.00.257.976 I llm_load_print_meta: n_vocab          = 256000
0.00.257.976 I llm_load_print_meta: n_merges         = 0
0.00.257.977 I llm_load_print_meta: vocab_only       = 0
0.00.257.977 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.977 I llm_load_print_meta: n_embd           = 2048
0.00.257.978 I llm_load_print_meta: n_layer          = 18
0.00.257.989 I llm_load_print_meta: n_head           = 8
0.00.257.990 I llm_load_print_meta: n_head_kv        = 1
0.00.257.991 I llm_load_print_meta: n_rot            = 256
0.00.257.991 I llm_load_print_meta: n_swa            = 0
0.00.257.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.992 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.993 I llm_load_print_meta: n_gqa            = 8
0.00.257.994 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.995 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.996 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.997 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.000 I llm_load_print_meta: n_ff             = 16384
0.00.258.001 I llm_load_print_meta: n_expert         = 0
0.00.258.001 I llm_load_print_meta: n_expert_used    = 0
0.00.258.001 I llm_load_print_meta: causal attn      = 1
0.00.258.002 I llm_load_print_meta: pooling type     = 0
0.00.258.002 I llm_load_print_meta: rope type        = 2
0.00.258.003 I llm_load_print_meta: rope scaling     = linear
0.00.258.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.006 I llm_load_print_meta: freq_scale_train = 1
0.00.258.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.008 I llm_load_print_meta: model type       = 2B
0.00.258.009 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.258.010 I llm_load_print_meta: model params     = 2.51 B
0.00.258.011 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.258.011 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.012 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.012 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.015 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.015 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.016 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.016 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.017 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.017 I llm_load_print_meta: max token length = 93
0.00.313.007 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.318.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.139 I llama_new_context_with_model: n_ctx         = 4096
0.00.318.139 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.318.140 I llama_new_context_with_model: n_batch       = 2048
0.00.318.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.318.141 I llama_new_context_with_model: flash_attn    = 0
0.00.318.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.143 I llama_new_context_with_model: freq_scale    = 1
0.00.318.144 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.099 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.333.112 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.333.196 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.484 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.334.491 I llama_new_context_with_model: graph nodes  = 601
0.00.334.491 I llama_new_context_with_model: graph splits = 1
0.00.334.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.423 I main: llama threadpool init, n_threads = 4
0.00.408.439 I 
0.00.408.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.515 I 
0.00.408.561 I sampler seed: 393050251
0.00.408.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.575 I 
 encompates various features that cater to both individual and business users.

**Features for Individual Users:**

- Customizable profile
- Goal setting and tracking
-

0.01.970.597 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.01.970.599 I llama_perf_context_print:        load time =     407.72 ms
0.01.970.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.603 I llama_perf_context_print:        eval time =    1543.30 ms /    32 runs   (   48.23 ms per token,    20.73 tokens per second)
0.01.970.604 I llama_perf_context_print:       total time =    1562.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.159s
user	10m24.009s
sys	0m6.865s
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
0.00.000.557 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type  f16:   98 tensors
0.00.066.901 I llm_load_vocab: special tokens cache size = 25
0.00.080.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.887 I llm_load_print_meta: arch             = gptneox
0.00.080.887 I llm_load_print_meta: vocab type       = BPE
0.00.080.888 I llm_load_print_meta: n_vocab          = 50304
0.00.080.888 I llm_load_print_meta: n_merges         = 50009
0.00.080.888 I llm_load_print_meta: vocab_only       = 0
0.00.080.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.889 I llm_load_print_meta: n_embd           = 2048
0.00.080.889 I llm_load_print_meta: n_layer          = 24
0.00.080.898 I llm_load_print_meta: n_head           = 16
0.00.080.899 I llm_load_print_meta: n_head_kv        = 16
0.00.080.899 I llm_load_print_meta: n_rot            = 32
0.00.080.899 I llm_load_print_meta: n_swa            = 0
0.00.080.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.901 I llm_load_print_meta: n_gqa            = 1
0.00.080.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.907 I llm_load_print_meta: n_ff             = 8192
0.00.080.907 I llm_load_print_meta: n_expert         = 0
0.00.080.907 I llm_load_print_meta: n_expert_used    = 0
0.00.080.907 I llm_load_print_meta: causal attn      = 1
0.00.080.908 I llm_load_print_meta: pooling type     = 0
0.00.080.908 I llm_load_print_meta: rope type        = 2
0.00.080.908 I llm_load_print_meta: rope scaling     = linear
0.00.080.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.910 I llm_load_print_meta: freq_scale_train = 1
0.00.080.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.913 I llm_load_print_meta: model type       = 1.4B
0.00.080.914 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.915 I llm_load_print_meta: model params     = 1.41 B
0.00.080.916 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.916 I llm_load_print_meta: general.name     = 1.4B
0.00.080.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: max token length = 1024
0.00.224.582 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.184 I llama_new_context_with_model: n_batch       = 2048
0.00.227.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.185 I llama_new_context_with_model: flash_attn    = 0
0.00.227.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.188 I llama_new_context_with_model: freq_scale    = 1
0.00.305.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.362 I llama_new_context_with_model: graph nodes  = 967
0.00.308.363 I llama_new_context_with_model: graph splits = 1
0.00.308.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.140 I main: llama threadpool init, n_threads = 4
0.00.398.154 I 
0.00.398.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.234 I 
0.00.398.341 I sampler seed: 1234
0.00.398.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.355 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.665.266 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.04.665.269 I llama_perf_context_print:        load time =     397.36 ms
0.04.665.271 I llama_perf_context_print: prompt eval time =     117.58 ms /     7 tokens (   16.80 ms per token,    59.53 tokens per second)
0.04.665.274 I llama_perf_context_print:        eval time =    4138.98 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.665.276 I llama_perf_context_print:       total time =    4267.13 ms /    70 tokens

real	0m4.759s
user	0m17.433s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type  f16:   98 tensors
0.00.066.143 I llm_load_vocab: special tokens cache size = 25
0.00.080.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.100 I llm_load_print_meta: arch             = gptneox
0.00.080.101 I llm_load_print_meta: vocab type       = BPE
0.00.080.102 I llm_load_print_meta: n_vocab          = 50304
0.00.080.102 I llm_load_print_meta: n_merges         = 50009
0.00.080.102 I llm_load_print_meta: vocab_only       = 0
0.00.080.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.103 I llm_load_print_meta: n_embd           = 2048
0.00.080.103 I llm_load_print_meta: n_layer          = 24
0.00.080.112 I llm_load_print_meta: n_head           = 16
0.00.080.114 I llm_load_print_meta: n_head_kv        = 16
0.00.080.114 I llm_load_print_meta: n_rot            = 32
0.00.080.115 I llm_load_print_meta: n_swa            = 0
0.00.080.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.116 I llm_load_print_meta: n_gqa            = 1
0.00.080.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.123 I llm_load_print_meta: n_ff             = 8192
0.00.080.123 I llm_load_print_meta: n_expert         = 0
0.00.080.127 I llm_load_print_meta: n_expert_used    = 0
0.00.080.127 I llm_load_print_meta: causal attn      = 1
0.00.080.127 I llm_load_print_meta: pooling type     = 0
0.00.080.128 I llm_load_print_meta: rope type        = 2
0.00.080.128 I llm_load_print_meta: rope scaling     = linear
0.00.080.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.130 I llm_load_print_meta: freq_scale_train = 1
0.00.080.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.132 I llm_load_print_meta: model type       = 1.4B
0.00.080.133 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.134 I llm_load_print_meta: model params     = 1.41 B
0.00.080.135 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.136 I llm_load_print_meta: general.name     = 1.4B
0.00.080.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: max token length = 1024
0.00.221.976 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.505 I llama_new_context_with_model: n_ctx         = 128
0.00.224.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.506 I llama_new_context_with_model: n_batch       = 128
0.00.224.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.507 I llama_new_context_with_model: flash_attn    = 0
0.00.224.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.509 I llama_new_context_with_model: freq_scale    = 1
0.00.224.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.630 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.155 I llama_new_context_with_model: graph nodes  = 967
0.00.232.155 I llama_new_context_with_model: graph splits = 1
0.00.232.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.973 I 
0.00.291.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.066 I perplexity: tokenizing the input ..
0.00.301.388 I perplexity: tokenization took 10.318 ms
0.00.301.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.639 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.811.850 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.811.882 I llama_perf_context_print:        load time =     290.35 ms
0.01.811.884 I llama_perf_context_print: prompt eval time =    1503.72 ms /   128 tokens (   11.75 ms per token,    85.12 tokens per second)
0.01.811.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.887 I llama_perf_context_print:       total time =    1520.91 ms /   129 tokens

real	0m1.906s
user	0m6.372s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.344 I llm_load_vocab: special tokens cache size = 25
0.00.084.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.474 I llm_load_print_meta: arch             = gptneox
0.00.084.475 I llm_load_print_meta: vocab type       = BPE
0.00.084.475 I llm_load_print_meta: n_vocab          = 50304
0.00.084.476 I llm_load_print_meta: n_merges         = 50009
0.00.084.476 I llm_load_print_meta: vocab_only       = 0
0.00.084.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.477 I llm_load_print_meta: n_embd           = 2048
0.00.084.477 I llm_load_print_meta: n_layer          = 24
0.00.084.488 I llm_load_print_meta: n_head           = 16
0.00.084.489 I llm_load_print_meta: n_head_kv        = 16
0.00.084.489 I llm_load_print_meta: n_rot            = 32
0.00.084.489 I llm_load_print_meta: n_swa            = 0
0.00.084.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.491 I llm_load_print_meta: n_gqa            = 1
0.00.084.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.496 I llm_load_print_meta: n_ff             = 8192
0.00.084.497 I llm_load_print_meta: n_expert         = 0
0.00.084.497 I llm_load_print_meta: n_expert_used    = 0
0.00.084.497 I llm_load_print_meta: causal attn      = 1
0.00.084.497 I llm_load_print_meta: pooling type     = 0
0.00.084.498 I llm_load_print_meta: rope type        = 2
0.00.084.498 I llm_load_print_meta: rope scaling     = linear
0.00.084.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.500 I llm_load_print_meta: freq_scale_train = 1
0.00.084.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.503 I llm_load_print_meta: model type       = 1.4B
0.00.084.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.504 I llm_load_print_meta: model params     = 1.41 B
0.00.084.504 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.505 I llm_load_print_meta: general.name     = 1.4B
0.00.084.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.507 I llm_load_print_meta: max token length = 1024
0.00.164.493 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.046 I llama_new_context_with_model: n_batch       = 2048
0.00.167.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.047 I llama_new_context_with_model: flash_attn    = 0
0.00.167.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.050 I llama_new_context_with_model: freq_scale    = 1
0.00.243.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.295 I llama_new_context_with_model: graph nodes  = 967
0.00.246.296 I llama_new_context_with_model: graph splits = 1
0.00.246.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.579 I main: llama threadpool init, n_threads = 4
0.00.328.595 I 
0.00.328.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.677 I 
0.00.328.783 I sampler seed: 1234
0.00.328.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.798 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.200 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.987.203 I llama_perf_context_print:        load time =     327.74 ms
0.02.987.204 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.02.987.205 I llama_perf_context_print:        eval time =    2560.52 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.02.987.206 I llama_perf_context_print:       total time =    2658.63 ms /    70 tokens

real	0m3.059s
user	0m10.982s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.620 I llm_load_vocab: special tokens cache size = 25
0.00.080.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.589 I llm_load_print_meta: arch             = gptneox
0.00.080.590 I llm_load_print_meta: vocab type       = BPE
0.00.080.590 I llm_load_print_meta: n_vocab          = 50304
0.00.080.591 I llm_load_print_meta: n_merges         = 50009
0.00.080.591 I llm_load_print_meta: vocab_only       = 0
0.00.080.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.592 I llm_load_print_meta: n_embd           = 2048
0.00.080.592 I llm_load_print_meta: n_layer          = 24
0.00.080.601 I llm_load_print_meta: n_head           = 16
0.00.080.603 I llm_load_print_meta: n_head_kv        = 16
0.00.080.603 I llm_load_print_meta: n_rot            = 32
0.00.080.603 I llm_load_print_meta: n_swa            = 0
0.00.080.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.605 I llm_load_print_meta: n_gqa            = 1
0.00.080.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.610 I llm_load_print_meta: n_ff             = 8192
0.00.080.610 I llm_load_print_meta: n_expert         = 0
0.00.080.611 I llm_load_print_meta: n_expert_used    = 0
0.00.080.611 I llm_load_print_meta: causal attn      = 1
0.00.080.611 I llm_load_print_meta: pooling type     = 0
0.00.080.612 I llm_load_print_meta: rope type        = 2
0.00.080.612 I llm_load_print_meta: rope scaling     = linear
0.00.080.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.614 I llm_load_print_meta: freq_scale_train = 1
0.00.080.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.617 I llm_load_print_meta: model type       = 1.4B
0.00.080.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.618 I llm_load_print_meta: model params     = 1.41 B
0.00.080.619 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.619 I llm_load_print_meta: general.name     = 1.4B
0.00.080.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: max token length = 1024
0.00.163.095 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.650 I llama_new_context_with_model: n_ctx         = 128
0.00.165.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.650 I llama_new_context_with_model: n_batch       = 128
0.00.165.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.651 I llama_new_context_with_model: flash_attn    = 0
0.00.165.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.654 I llama_new_context_with_model: freq_scale    = 1
0.00.165.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.365 I llama_new_context_with_model: graph nodes  = 967
0.00.173.366 I llama_new_context_with_model: graph splits = 1
0.00.173.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.315 I 
0.00.223.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.403 I perplexity: tokenizing the input ..
0.00.233.510 I perplexity: tokenization took 10.102 ms
0.00.233.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.130 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.352 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.384 I llama_perf_context_print:        load time =     222.67 ms
0.01.228.386 I llama_perf_context_print: prompt eval time =     988.04 ms /   128 tokens (    7.72 ms per token,   129.55 tokens per second)
0.01.228.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.388 I llama_perf_context_print:       total time =    1005.07 ms /   129 tokens

real	0m1.289s
user	0m4.270s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.397 I llm_load_vocab: special tokens cache size = 25
0.00.083.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.490 I llm_load_print_meta: arch             = gptneox
0.00.083.491 I llm_load_print_meta: vocab type       = BPE
0.00.083.491 I llm_load_print_meta: n_vocab          = 50304
0.00.083.492 I llm_load_print_meta: n_merges         = 50009
0.00.083.492 I llm_load_print_meta: vocab_only       = 0
0.00.083.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.493 I llm_load_print_meta: n_embd           = 2048
0.00.083.494 I llm_load_print_meta: n_layer          = 24
0.00.083.504 I llm_load_print_meta: n_head           = 16
0.00.083.505 I llm_load_print_meta: n_head_kv        = 16
0.00.083.505 I llm_load_print_meta: n_rot            = 32
0.00.083.506 I llm_load_print_meta: n_swa            = 0
0.00.083.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.507 I llm_load_print_meta: n_gqa            = 1
0.00.083.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.514 I llm_load_print_meta: n_ff             = 8192
0.00.083.514 I llm_load_print_meta: n_expert         = 0
0.00.083.515 I llm_load_print_meta: n_expert_used    = 0
0.00.083.515 I llm_load_print_meta: causal attn      = 1
0.00.083.515 I llm_load_print_meta: pooling type     = 0
0.00.083.515 I llm_load_print_meta: rope type        = 2
0.00.083.516 I llm_load_print_meta: rope scaling     = linear
0.00.083.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.518 I llm_load_print_meta: freq_scale_train = 1
0.00.083.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.521 I llm_load_print_meta: model type       = 1.4B
0.00.083.522 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.523 I llm_load_print_meta: model params     = 1.41 B
0.00.083.524 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.524 I llm_load_print_meta: general.name     = 1.4B
0.00.083.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.527 I llm_load_print_meta: max token length = 1024
0.00.129.322 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.863 I llama_new_context_with_model: n_batch       = 2048
0.00.131.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.864 I llama_new_context_with_model: flash_attn    = 0
0.00.131.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.866 I llama_new_context_with_model: freq_scale    = 1
0.00.209.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.240 I llama_new_context_with_model: graph nodes  = 967
0.00.211.241 I llama_new_context_with_model: graph splits = 1
0.00.211.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.895 I main: llama threadpool init, n_threads = 4
0.00.278.910 I 
0.00.278.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.985 I 
0.00.279.088 I sampler seed: 1234
0.00.279.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.101 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.297.307 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.297.310 I llama_perf_context_print:        load time =     278.09 ms
0.02.297.312 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.83 tokens per second)
0.02.297.314 I llama_perf_context_print:        eval time =    1934.95 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.297.315 I llama_perf_context_print:       total time =    2018.42 ms /    70 tokens

real	0m2.345s
user	0m8.369s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.839 I llm_load_vocab: special tokens cache size = 25
0.00.081.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.808 I llm_load_print_meta: arch             = gptneox
0.00.081.809 I llm_load_print_meta: vocab type       = BPE
0.00.081.809 I llm_load_print_meta: n_vocab          = 50304
0.00.081.810 I llm_load_print_meta: n_merges         = 50009
0.00.081.810 I llm_load_print_meta: vocab_only       = 0
0.00.081.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.811 I llm_load_print_meta: n_embd           = 2048
0.00.081.811 I llm_load_print_meta: n_layer          = 24
0.00.081.821 I llm_load_print_meta: n_head           = 16
0.00.081.822 I llm_load_print_meta: n_head_kv        = 16
0.00.081.822 I llm_load_print_meta: n_rot            = 32
0.00.081.823 I llm_load_print_meta: n_swa            = 0
0.00.081.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.825 I llm_load_print_meta: n_gqa            = 1
0.00.081.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.831 I llm_load_print_meta: n_ff             = 8192
0.00.081.831 I llm_load_print_meta: n_expert         = 0
0.00.081.832 I llm_load_print_meta: n_expert_used    = 0
0.00.081.832 I llm_load_print_meta: causal attn      = 1
0.00.081.832 I llm_load_print_meta: pooling type     = 0
0.00.081.833 I llm_load_print_meta: rope type        = 2
0.00.081.833 I llm_load_print_meta: rope scaling     = linear
0.00.081.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.835 I llm_load_print_meta: freq_scale_train = 1
0.00.081.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.837 I llm_load_print_meta: model type       = 1.4B
0.00.081.838 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.839 I llm_load_print_meta: model params     = 1.41 B
0.00.081.840 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.841 I llm_load_print_meta: general.name     = 1.4B
0.00.081.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.844 I llm_load_print_meta: max token length = 1024
0.00.129.072 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.661 I llama_new_context_with_model: n_ctx         = 128
0.00.131.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.662 I llama_new_context_with_model: n_batch       = 128
0.00.131.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.663 I llama_new_context_with_model: flash_attn    = 0
0.00.131.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.665 I llama_new_context_with_model: freq_scale    = 1
0.00.131.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.459 I llama_new_context_with_model: graph nodes  = 967
0.00.139.459 I llama_new_context_with_model: graph splits = 1
0.00.139.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.733 I 
0.00.176.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.840 I perplexity: tokenizing the input ..
0.00.187.132 I perplexity: tokenization took 10.287 ms
0.00.187.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.649 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.919 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.958 I llama_perf_context_print:        load time =     176.06 ms
0.01.349.960 I llama_perf_context_print: prompt eval time =    1152.69 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.349.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.964 I llama_perf_context_print:       total time =    1173.23 ms /   129 tokens

real	0m1.388s
user	0m4.874s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.578 I llm_load_vocab: special tokens cache size = 25
0.00.080.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.594 I llm_load_print_meta: arch             = gptneox
0.00.080.594 I llm_load_print_meta: vocab type       = BPE
0.00.080.596 I llm_load_print_meta: n_vocab          = 50304
0.00.080.597 I llm_load_print_meta: n_merges         = 50009
0.00.080.597 I llm_load_print_meta: vocab_only       = 0
0.00.080.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.598 I llm_load_print_meta: n_embd           = 2048
0.00.080.598 I llm_load_print_meta: n_layer          = 24
0.00.080.608 I llm_load_print_meta: n_head           = 16
0.00.080.609 I llm_load_print_meta: n_head_kv        = 16
0.00.080.609 I llm_load_print_meta: n_rot            = 32
0.00.080.609 I llm_load_print_meta: n_swa            = 0
0.00.080.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.612 I llm_load_print_meta: n_gqa            = 1
0.00.080.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.619 I llm_load_print_meta: n_ff             = 8192
0.00.080.619 I llm_load_print_meta: n_expert         = 0
0.00.080.620 I llm_load_print_meta: n_expert_used    = 0
0.00.080.620 I llm_load_print_meta: causal attn      = 1
0.00.080.620 I llm_load_print_meta: pooling type     = 0
0.00.080.621 I llm_load_print_meta: rope type        = 2
0.00.080.621 I llm_load_print_meta: rope scaling     = linear
0.00.080.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.624 I llm_load_print_meta: freq_scale_train = 1
0.00.080.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.629 I llm_load_print_meta: model type       = 1.4B
0.00.080.630 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.631 I llm_load_print_meta: model params     = 1.41 B
0.00.080.631 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.632 I llm_load_print_meta: general.name     = 1.4B
0.00.080.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: max token length = 1024
0.00.130.411 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.257 I llama_new_context_with_model: n_batch       = 2048
0.00.133.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.257 I llama_new_context_with_model: flash_attn    = 0
0.00.133.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.260 I llama_new_context_with_model: freq_scale    = 1
0.00.208.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.988 I llama_new_context_with_model: graph nodes  = 967
0.00.210.988 I llama_new_context_with_model: graph splits = 1
0.00.210.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.714 I main: llama threadpool init, n_threads = 4
0.00.293.729 I 
0.00.293.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.806 I 
0.00.293.903 I sampler seed: 1234
0.00.293.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.917 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.112 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.434.114 I llama_perf_context_print:        load time =     292.92 ms
0.02.434.116 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.434.117 I llama_perf_context_print:        eval time =    1999.61 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.434.118 I llama_perf_context_print:       total time =    2140.41 ms /    70 tokens

real	0m2.483s
user	0m8.897s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.322 I llm_load_vocab: special tokens cache size = 25
0.00.081.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.346 I llm_load_print_meta: arch             = gptneox
0.00.081.347 I llm_load_print_meta: vocab type       = BPE
0.00.081.347 I llm_load_print_meta: n_vocab          = 50304
0.00.081.347 I llm_load_print_meta: n_merges         = 50009
0.00.081.348 I llm_load_print_meta: vocab_only       = 0
0.00.081.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.349 I llm_load_print_meta: n_layer          = 24
0.00.081.357 I llm_load_print_meta: n_head           = 16
0.00.081.358 I llm_load_print_meta: n_head_kv        = 16
0.00.081.358 I llm_load_print_meta: n_rot            = 32
0.00.081.358 I llm_load_print_meta: n_swa            = 0
0.00.081.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.360 I llm_load_print_meta: n_gqa            = 1
0.00.081.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.366 I llm_load_print_meta: n_ff             = 8192
0.00.081.366 I llm_load_print_meta: n_expert         = 0
0.00.081.366 I llm_load_print_meta: n_expert_used    = 0
0.00.081.367 I llm_load_print_meta: causal attn      = 1
0.00.081.367 I llm_load_print_meta: pooling type     = 0
0.00.081.367 I llm_load_print_meta: rope type        = 2
0.00.081.368 I llm_load_print_meta: rope scaling     = linear
0.00.081.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.370 I llm_load_print_meta: freq_scale_train = 1
0.00.081.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.372 I llm_load_print_meta: model type       = 1.4B
0.00.081.373 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.374 I llm_load_print_meta: model params     = 1.41 B
0.00.081.375 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.375 I llm_load_print_meta: general.name     = 1.4B
0.00.081.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: max token length = 1024
0.00.131.023 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.472 I llama_new_context_with_model: n_ctx         = 128
0.00.133.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.472 I llama_new_context_with_model: n_batch       = 128
0.00.133.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.473 I llama_new_context_with_model: flash_attn    = 0
0.00.133.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.476 I llama_new_context_with_model: freq_scale    = 1
0.00.133.476 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.916 I llama_new_context_with_model: graph nodes  = 967
0.00.140.916 I llama_new_context_with_model: graph splits = 1
0.00.140.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.188 I 
0.00.195.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.286 I perplexity: tokenizing the input ..
0.00.205.396 I perplexity: tokenization took 10.105 ms
0.00.205.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.453 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.422.758 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.422.789 I llama_perf_context_print:        load time =     194.56 ms
0.02.422.791 I llama_perf_context_print: prompt eval time =    2207.48 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.422.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.794 I llama_perf_context_print:       total time =    2227.60 ms /   129 tokens

real	0m2.465s
user	0m9.195s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.449 I llm_load_vocab: special tokens cache size = 25
0.00.080.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.470 I llm_load_print_meta: arch             = gptneox
0.00.080.470 I llm_load_print_meta: vocab type       = BPE
0.00.080.471 I llm_load_print_meta: n_vocab          = 50304
0.00.080.471 I llm_load_print_meta: n_merges         = 50009
0.00.080.472 I llm_load_print_meta: vocab_only       = 0
0.00.080.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.472 I llm_load_print_meta: n_embd           = 2048
0.00.080.473 I llm_load_print_meta: n_layer          = 24
0.00.080.480 I llm_load_print_meta: n_head           = 16
0.00.080.481 I llm_load_print_meta: n_head_kv        = 16
0.00.080.481 I llm_load_print_meta: n_rot            = 32
0.00.080.482 I llm_load_print_meta: n_swa            = 0
0.00.080.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.483 I llm_load_print_meta: n_gqa            = 1
0.00.080.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.489 I llm_load_print_meta: n_ff             = 8192
0.00.080.489 I llm_load_print_meta: n_expert         = 0
0.00.080.490 I llm_load_print_meta: n_expert_used    = 0
0.00.080.490 I llm_load_print_meta: causal attn      = 1
0.00.080.490 I llm_load_print_meta: pooling type     = 0
0.00.080.491 I llm_load_print_meta: rope type        = 2
0.00.080.491 I llm_load_print_meta: rope scaling     = linear
0.00.080.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.493 I llm_load_print_meta: freq_scale_train = 1
0.00.080.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.496 I llm_load_print_meta: model type       = 1.4B
0.00.080.496 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.497 I llm_load_print_meta: model params     = 1.41 B
0.00.080.498 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.498 I llm_load_print_meta: general.name     = 1.4B
0.00.080.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.501 I llm_load_print_meta: max token length = 1024
0.00.134.278 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.962 I llama_new_context_with_model: n_batch       = 2048
0.00.136.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.962 I llama_new_context_with_model: flash_attn    = 0
0.00.136.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.965 I llama_new_context_with_model: freq_scale    = 1
0.00.214.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.282 I llama_new_context_with_model: graph nodes  = 967
0.00.216.282 I llama_new_context_with_model: graph splits = 1
0.00.216.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.930 I main: llama threadpool init, n_threads = 4
0.00.290.944 I 
0.00.291.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.025 I 
0.00.291.128 I sampler seed: 1234
0.00.291.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.148 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.419 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.570.422 I llama_perf_context_print:        load time =     290.15 ms
0.02.570.424 I llama_perf_context_print: prompt eval time =      83.55 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.02.570.425 I llama_perf_context_print:        eval time =    2186.25 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.570.426 I llama_perf_context_print:       total time =    2279.50 ms /    70 tokens

real	0m2.620s
user	0m9.433s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.615 I llm_load_vocab: special tokens cache size = 25
0.00.080.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.673 I llm_load_print_meta: arch             = gptneox
0.00.080.674 I llm_load_print_meta: vocab type       = BPE
0.00.080.675 I llm_load_print_meta: n_vocab          = 50304
0.00.080.675 I llm_load_print_meta: n_merges         = 50009
0.00.080.675 I llm_load_print_meta: vocab_only       = 0
0.00.080.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.676 I llm_load_print_meta: n_embd           = 2048
0.00.080.676 I llm_load_print_meta: n_layer          = 24
0.00.080.684 I llm_load_print_meta: n_head           = 16
0.00.080.685 I llm_load_print_meta: n_head_kv        = 16
0.00.080.686 I llm_load_print_meta: n_rot            = 32
0.00.080.686 I llm_load_print_meta: n_swa            = 0
0.00.080.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.688 I llm_load_print_meta: n_gqa            = 1
0.00.080.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.694 I llm_load_print_meta: n_ff             = 8192
0.00.080.694 I llm_load_print_meta: n_expert         = 0
0.00.080.694 I llm_load_print_meta: n_expert_used    = 0
0.00.080.695 I llm_load_print_meta: causal attn      = 1
0.00.080.695 I llm_load_print_meta: pooling type     = 0
0.00.080.695 I llm_load_print_meta: rope type        = 2
0.00.080.696 I llm_load_print_meta: rope scaling     = linear
0.00.080.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.697 I llm_load_print_meta: freq_scale_train = 1
0.00.080.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.700 I llm_load_print_meta: model type       = 1.4B
0.00.080.701 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.702 I llm_load_print_meta: model params     = 1.41 B
0.00.080.703 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.703 I llm_load_print_meta: general.name     = 1.4B
0.00.080.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: max token length = 1024
0.00.135.499 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.012 I llama_new_context_with_model: n_ctx         = 128
0.00.138.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.013 I llama_new_context_with_model: n_batch       = 128
0.00.138.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.013 I llama_new_context_with_model: flash_attn    = 0
0.00.138.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.016 I llama_new_context_with_model: freq_scale    = 1
0.00.138.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.055 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.062 I llama_new_context_with_model: graph nodes  = 967
0.00.146.062 I llama_new_context_with_model: graph splits = 1
0.00.146.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.285 I 
0.00.191.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.380 I perplexity: tokenizing the input ..
0.00.201.533 I perplexity: tokenization took 10.148 ms
0.00.201.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.611 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.455.848 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.455.881 I llama_perf_context_print:        load time =     190.49 ms
0.01.455.883 I llama_perf_context_print: prompt eval time =    1244.06 ms /   128 tokens (    9.72 ms per token,   102.89 tokens per second)
0.01.455.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.886 I llama_perf_context_print:       total time =    1264.60 ms /   129 tokens

real	0m1.500s
user	0m5.287s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.500 I llm_load_vocab: special tokens cache size = 25
0.00.080.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.459 I llm_load_print_meta: arch             = gptneox
0.00.080.460 I llm_load_print_meta: vocab type       = BPE
0.00.080.461 I llm_load_print_meta: n_vocab          = 50304
0.00.080.461 I llm_load_print_meta: n_merges         = 50009
0.00.080.461 I llm_load_print_meta: vocab_only       = 0
0.00.080.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.462 I llm_load_print_meta: n_embd           = 2048
0.00.080.462 I llm_load_print_meta: n_layer          = 24
0.00.080.469 I llm_load_print_meta: n_head           = 16
0.00.080.470 I llm_load_print_meta: n_head_kv        = 16
0.00.080.470 I llm_load_print_meta: n_rot            = 32
0.00.080.470 I llm_load_print_meta: n_swa            = 0
0.00.080.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.472 I llm_load_print_meta: n_gqa            = 1
0.00.080.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.478 I llm_load_print_meta: n_ff             = 8192
0.00.080.479 I llm_load_print_meta: n_expert         = 0
0.00.080.479 I llm_load_print_meta: n_expert_used    = 0
0.00.080.479 I llm_load_print_meta: causal attn      = 1
0.00.080.480 I llm_load_print_meta: pooling type     = 0
0.00.080.480 I llm_load_print_meta: rope type        = 2
0.00.080.480 I llm_load_print_meta: rope scaling     = linear
0.00.080.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.482 I llm_load_print_meta: freq_scale_train = 1
0.00.080.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.484 I llm_load_print_meta: model type       = 1.4B
0.00.080.485 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.486 I llm_load_print_meta: model params     = 1.41 B
0.00.080.487 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.487 I llm_load_print_meta: general.name     = 1.4B
0.00.080.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: max token length = 1024
0.00.139.220 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.769 I llama_new_context_with_model: n_batch       = 2048
0.00.141.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.770 I llama_new_context_with_model: flash_attn    = 0
0.00.141.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.773 I llama_new_context_with_model: freq_scale    = 1
0.00.219.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.821 I llama_new_context_with_model: graph nodes  = 967
0.00.221.822 I llama_new_context_with_model: graph splits = 1
0.00.221.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.172 I main: llama threadpool init, n_threads = 4
0.00.309.187 I 
0.00.309.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.263 I 
0.00.309.364 I sampler seed: 1234
0.00.309.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.377 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.766.264 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.766.266 I llama_perf_context_print:        load time =     308.42 ms
0.02.766.267 I llama_perf_context_print: prompt eval time =     148.04 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.766.269 I llama_perf_context_print:        eval time =    2299.28 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.766.270 I llama_perf_context_print:       total time =    2457.10 ms /    70 tokens

real	0m2.821s
user	0m10.194s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.257 I llm_load_vocab: special tokens cache size = 25
0.00.080.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.369 I llm_load_print_meta: arch             = gptneox
0.00.080.369 I llm_load_print_meta: vocab type       = BPE
0.00.080.370 I llm_load_print_meta: n_vocab          = 50304
0.00.080.370 I llm_load_print_meta: n_merges         = 50009
0.00.080.371 I llm_load_print_meta: vocab_only       = 0
0.00.080.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.372 I llm_load_print_meta: n_embd           = 2048
0.00.080.372 I llm_load_print_meta: n_layer          = 24
0.00.080.380 I llm_load_print_meta: n_head           = 16
0.00.080.381 I llm_load_print_meta: n_head_kv        = 16
0.00.080.381 I llm_load_print_meta: n_rot            = 32
0.00.080.382 I llm_load_print_meta: n_swa            = 0
0.00.080.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.384 I llm_load_print_meta: n_gqa            = 1
0.00.080.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.389 I llm_load_print_meta: n_ff             = 8192
0.00.080.389 I llm_load_print_meta: n_expert         = 0
0.00.080.390 I llm_load_print_meta: n_expert_used    = 0
0.00.080.390 I llm_load_print_meta: causal attn      = 1
0.00.080.390 I llm_load_print_meta: pooling type     = 0
0.00.080.391 I llm_load_print_meta: rope type        = 2
0.00.080.391 I llm_load_print_meta: rope scaling     = linear
0.00.080.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.393 I llm_load_print_meta: freq_scale_train = 1
0.00.080.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.395 I llm_load_print_meta: model type       = 1.4B
0.00.080.396 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.397 I llm_load_print_meta: model params     = 1.41 B
0.00.080.398 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.398 I llm_load_print_meta: general.name     = 1.4B
0.00.080.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.400 I llm_load_print_meta: max token length = 1024
0.00.139.000 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.515 I llama_new_context_with_model: n_ctx         = 128
0.00.141.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.516 I llama_new_context_with_model: n_batch       = 128
0.00.141.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.517 I llama_new_context_with_model: flash_attn    = 0
0.00.141.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.519 I llama_new_context_with_model: freq_scale    = 1
0.00.141.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.137 I llama_new_context_with_model: graph nodes  = 967
0.00.149.137 I llama_new_context_with_model: graph splits = 1
0.00.149.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.917 I 
0.00.207.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.999 I perplexity: tokenizing the input ..
0.00.218.142 I perplexity: tokenization took 10.138 ms
0.00.218.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.464 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.720.742 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.720.774 I llama_perf_context_print:        load time =     207.29 ms
0.02.720.778 I llama_perf_context_print: prompt eval time =    2492.46 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.720.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.780 I llama_perf_context_print:       total time =    2512.86 ms /   129 tokens

real	0m2.768s
user	0m10.335s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.945 I llm_load_vocab: special tokens cache size = 25
0.00.080.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.889 I llm_load_print_meta: arch             = gptneox
0.00.080.890 I llm_load_print_meta: vocab type       = BPE
0.00.080.890 I llm_load_print_meta: n_vocab          = 50304
0.00.080.890 I llm_load_print_meta: n_merges         = 50009
0.00.080.891 I llm_load_print_meta: vocab_only       = 0
0.00.080.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.891 I llm_load_print_meta: n_embd           = 2048
0.00.080.892 I llm_load_print_meta: n_layer          = 24
0.00.080.900 I llm_load_print_meta: n_head           = 16
0.00.080.901 I llm_load_print_meta: n_head_kv        = 16
0.00.080.901 I llm_load_print_meta: n_rot            = 32
0.00.080.901 I llm_load_print_meta: n_swa            = 0
0.00.080.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.903 I llm_load_print_meta: n_gqa            = 1
0.00.080.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.908 I llm_load_print_meta: n_ff             = 8192
0.00.080.909 I llm_load_print_meta: n_expert         = 0
0.00.080.909 I llm_load_print_meta: n_expert_used    = 0
0.00.080.909 I llm_load_print_meta: causal attn      = 1
0.00.080.910 I llm_load_print_meta: pooling type     = 0
0.00.080.910 I llm_load_print_meta: rope type        = 2
0.00.080.910 I llm_load_print_meta: rope scaling     = linear
0.00.080.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.912 I llm_load_print_meta: freq_scale_train = 1
0.00.080.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.915 I llm_load_print_meta: model type       = 1.4B
0.00.080.915 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.916 I llm_load_print_meta: model params     = 1.41 B
0.00.080.917 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.917 I llm_load_print_meta: general.name     = 1.4B
0.00.080.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: max token length = 1024
0.00.113.190 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.708 I llama_new_context_with_model: n_batch       = 2048
0.00.115.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.709 I llama_new_context_with_model: flash_attn    = 0
0.00.115.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.712 I llama_new_context_with_model: freq_scale    = 1
0.00.191.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.210 I llama_new_context_with_model: graph nodes  = 967
0.00.194.210 I llama_new_context_with_model: graph splits = 1
0.00.194.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.308 I main: llama threadpool init, n_threads = 4
0.00.261.323 I 
0.00.261.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.401 I 
0.00.261.518 I sampler seed: 1234
0.00.261.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.537 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.862.218 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.862.220 I llama_perf_context_print:        load time =     260.58 ms
0.01.862.221 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.862.222 I llama_perf_context_print:        eval time =    1502.32 ms /    63 runs   (   23.85 ms per token,    41.94 tokens per second)
0.01.862.223 I llama_perf_context_print:       total time =    1600.92 ms /    70 tokens

real	0m1.899s
user	0m6.693s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.844 I llm_load_vocab: special tokens cache size = 25
0.00.080.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.789 I llm_load_print_meta: arch             = gptneox
0.00.080.792 I llm_load_print_meta: vocab type       = BPE
0.00.080.792 I llm_load_print_meta: n_vocab          = 50304
0.00.080.793 I llm_load_print_meta: n_merges         = 50009
0.00.080.793 I llm_load_print_meta: vocab_only       = 0
0.00.080.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.794 I llm_load_print_meta: n_embd           = 2048
0.00.080.794 I llm_load_print_meta: n_layer          = 24
0.00.080.803 I llm_load_print_meta: n_head           = 16
0.00.080.804 I llm_load_print_meta: n_head_kv        = 16
0.00.080.804 I llm_load_print_meta: n_rot            = 32
0.00.080.804 I llm_load_print_meta: n_swa            = 0
0.00.080.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.806 I llm_load_print_meta: n_gqa            = 1
0.00.080.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.813 I llm_load_print_meta: n_ff             = 8192
0.00.080.814 I llm_load_print_meta: n_expert         = 0
0.00.080.814 I llm_load_print_meta: n_expert_used    = 0
0.00.080.817 I llm_load_print_meta: causal attn      = 1
0.00.080.817 I llm_load_print_meta: pooling type     = 0
0.00.080.817 I llm_load_print_meta: rope type        = 2
0.00.080.818 I llm_load_print_meta: rope scaling     = linear
0.00.080.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.819 I llm_load_print_meta: freq_scale_train = 1
0.00.080.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.822 I llm_load_print_meta: model type       = 1.4B
0.00.080.823 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.823 I llm_load_print_meta: model params     = 1.41 B
0.00.080.824 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.825 I llm_load_print_meta: general.name     = 1.4B
0.00.080.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: max token length = 1024
0.00.112.978 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.480 I llama_new_context_with_model: n_ctx         = 128
0.00.115.481 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.481 I llama_new_context_with_model: n_batch       = 128
0.00.115.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.482 I llama_new_context_with_model: flash_attn    = 0
0.00.115.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.484 I llama_new_context_with_model: freq_scale    = 1
0.00.115.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.221 I llama_new_context_with_model: graph nodes  = 967
0.00.123.221 I llama_new_context_with_model: graph splits = 1
0.00.123.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.905 I 
0.00.160.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.994 I perplexity: tokenizing the input ..
0.00.171.050 I perplexity: tokenization took 10.052 ms
0.00.171.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.721 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.944 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.977 I llama_perf_context_print:        load time =     160.28 ms
0.01.702.978 I llama_perf_context_print: prompt eval time =    1522.09 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.702.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.980 I llama_perf_context_print:       total time =    1542.08 ms /   129 tokens

real	0m1.735s
user	0m6.349s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.787 I llm_load_vocab: special tokens cache size = 25
0.00.079.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.754 I llm_load_print_meta: arch             = gptneox
0.00.079.755 I llm_load_print_meta: vocab type       = BPE
0.00.079.756 I llm_load_print_meta: n_vocab          = 50304
0.00.079.756 I llm_load_print_meta: n_merges         = 50009
0.00.079.757 I llm_load_print_meta: vocab_only       = 0
0.00.079.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.757 I llm_load_print_meta: n_embd           = 2048
0.00.079.758 I llm_load_print_meta: n_layer          = 24
0.00.079.766 I llm_load_print_meta: n_head           = 16
0.00.079.767 I llm_load_print_meta: n_head_kv        = 16
0.00.079.767 I llm_load_print_meta: n_rot            = 32
0.00.079.768 I llm_load_print_meta: n_swa            = 0
0.00.079.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.770 I llm_load_print_meta: n_gqa            = 1
0.00.079.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.776 I llm_load_print_meta: n_ff             = 8192
0.00.079.776 I llm_load_print_meta: n_expert         = 0
0.00.079.777 I llm_load_print_meta: n_expert_used    = 0
0.00.079.777 I llm_load_print_meta: causal attn      = 1
0.00.079.777 I llm_load_print_meta: pooling type     = 0
0.00.079.777 I llm_load_print_meta: rope type        = 2
0.00.079.778 I llm_load_print_meta: rope scaling     = linear
0.00.079.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.780 I llm_load_print_meta: freq_scale_train = 1
0.00.079.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.782 I llm_load_print_meta: model type       = 1.4B
0.00.079.783 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.783 I llm_load_print_meta: model params     = 1.41 B
0.00.079.784 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.784 I llm_load_print_meta: general.name     = 1.4B
0.00.079.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.787 I llm_load_print_meta: max token length = 1024
0.00.122.113 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.617 I llama_new_context_with_model: n_batch       = 2048
0.00.124.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.618 I llama_new_context_with_model: flash_attn    = 0
0.00.124.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.620 I llama_new_context_with_model: freq_scale    = 1
0.00.201.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.894 I llama_new_context_with_model: graph nodes  = 967
0.00.203.895 I llama_new_context_with_model: graph splits = 1
0.00.203.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.769 I main: llama threadpool init, n_threads = 4
0.00.276.786 I 
0.00.276.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.866 I 
0.00.276.961 I sampler seed: 1234
0.00.276.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.973 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.097.035 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.097.038 I llama_perf_context_print:        load time =     276.02 ms
0.02.097.039 I llama_perf_context_print: prompt eval time =      96.32 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.097.040 I llama_perf_context_print:        eval time =    1714.65 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.097.041 I llama_perf_context_print:       total time =    1820.27 ms /    70 tokens

real	0m2.141s
user	0m7.604s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.353 I llm_load_vocab: special tokens cache size = 25
0.00.080.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.348 I llm_load_print_meta: arch             = gptneox
0.00.080.348 I llm_load_print_meta: vocab type       = BPE
0.00.080.349 I llm_load_print_meta: n_vocab          = 50304
0.00.080.349 I llm_load_print_meta: n_merges         = 50009
0.00.080.350 I llm_load_print_meta: vocab_only       = 0
0.00.080.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.350 I llm_load_print_meta: n_embd           = 2048
0.00.080.351 I llm_load_print_meta: n_layer          = 24
0.00.080.359 I llm_load_print_meta: n_head           = 16
0.00.080.360 I llm_load_print_meta: n_head_kv        = 16
0.00.080.360 I llm_load_print_meta: n_rot            = 32
0.00.080.360 I llm_load_print_meta: n_swa            = 0
0.00.080.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.362 I llm_load_print_meta: n_gqa            = 1
0.00.080.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.368 I llm_load_print_meta: n_ff             = 8192
0.00.080.368 I llm_load_print_meta: n_expert         = 0
0.00.080.368 I llm_load_print_meta: n_expert_used    = 0
0.00.080.369 I llm_load_print_meta: causal attn      = 1
0.00.080.369 I llm_load_print_meta: pooling type     = 0
0.00.080.370 I llm_load_print_meta: rope type        = 2
0.00.080.370 I llm_load_print_meta: rope scaling     = linear
0.00.080.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.373 I llm_load_print_meta: freq_scale_train = 1
0.00.080.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.375 I llm_load_print_meta: model type       = 1.4B
0.00.080.376 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.377 I llm_load_print_meta: model params     = 1.41 B
0.00.080.378 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.379 I llm_load_print_meta: general.name     = 1.4B
0.00.080.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: max token length = 1024
0.00.123.271 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.770 I llama_new_context_with_model: n_ctx         = 128
0.00.125.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.771 I llama_new_context_with_model: n_batch       = 128
0.00.125.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.772 I llama_new_context_with_model: flash_attn    = 0
0.00.125.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.775 I llama_new_context_with_model: freq_scale    = 1
0.00.125.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.995 I llama_new_context_with_model: graph nodes  = 967
0.00.132.996 I llama_new_context_with_model: graph splits = 1
0.00.132.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.107 I 
0.00.175.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.207 I perplexity: tokenizing the input ..
0.00.185.533 I perplexity: tokenization took 10.319 ms
0.00.185.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.790 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.801.022 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.801.055 I llama_perf_context_print:        load time =     174.50 ms
0.01.801.057 I llama_perf_context_print: prompt eval time =    1605.26 ms /   128 tokens (   12.54 ms per token,    79.74 tokens per second)
0.01.801.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.059 I llama_perf_context_print:       total time =    1625.95 ms /   129 tokens

real	0m1.837s
user	0m6.736s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.614 I llm_load_vocab: special tokens cache size = 25
0.00.081.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.641 I llm_load_print_meta: arch             = gptneox
0.00.081.642 I llm_load_print_meta: vocab type       = BPE
0.00.081.643 I llm_load_print_meta: n_vocab          = 50304
0.00.081.643 I llm_load_print_meta: n_merges         = 50009
0.00.081.644 I llm_load_print_meta: vocab_only       = 0
0.00.081.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.645 I llm_load_print_meta: n_embd           = 2048
0.00.081.645 I llm_load_print_meta: n_layer          = 24
0.00.081.655 I llm_load_print_meta: n_head           = 16
0.00.081.657 I llm_load_print_meta: n_head_kv        = 16
0.00.081.657 I llm_load_print_meta: n_rot            = 32
0.00.081.657 I llm_load_print_meta: n_swa            = 0
0.00.081.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.659 I llm_load_print_meta: n_gqa            = 1
0.00.081.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.665 I llm_load_print_meta: n_ff             = 8192
0.00.081.666 I llm_load_print_meta: n_expert         = 0
0.00.081.666 I llm_load_print_meta: n_expert_used    = 0
0.00.081.666 I llm_load_print_meta: causal attn      = 1
0.00.081.666 I llm_load_print_meta: pooling type     = 0
0.00.081.667 I llm_load_print_meta: rope type        = 2
0.00.081.667 I llm_load_print_meta: rope scaling     = linear
0.00.081.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.669 I llm_load_print_meta: freq_scale_train = 1
0.00.081.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.672 I llm_load_print_meta: model type       = 1.4B
0.00.081.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.673 I llm_load_print_meta: model params     = 1.41 B
0.00.081.674 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.674 I llm_load_print_meta: general.name     = 1.4B
0.00.081.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: max token length = 1024
0.00.131.570 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.454 I llama_new_context_with_model: n_batch       = 2048
0.00.134.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.455 I llama_new_context_with_model: flash_attn    = 0
0.00.134.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.457 I llama_new_context_with_model: freq_scale    = 1
0.00.212.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.699 I llama_new_context_with_model: graph nodes  = 967
0.00.214.700 I llama_new_context_with_model: graph splits = 1
0.00.214.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.319 I main: llama threadpool init, n_threads = 4
0.00.289.334 I 
0.00.289.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.412 I 
0.00.289.524 I sampler seed: 1234
0.00.289.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.535 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.295 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.290.298 I llama_perf_context_print:        load time =     288.49 ms
0.02.290.300 I llama_perf_context_print: prompt eval time =     102.34 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.290.302 I llama_perf_context_print:        eval time =    1889.00 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.290.303 I llama_perf_context_print:       total time =    2000.99 ms /    70 tokens

real	0m2.338s
user	0m8.316s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.614 I llm_load_vocab: special tokens cache size = 25
0.00.080.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.625 I llm_load_print_meta: arch             = gptneox
0.00.080.625 I llm_load_print_meta: vocab type       = BPE
0.00.080.626 I llm_load_print_meta: n_vocab          = 50304
0.00.080.626 I llm_load_print_meta: n_merges         = 50009
0.00.080.627 I llm_load_print_meta: vocab_only       = 0
0.00.080.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.627 I llm_load_print_meta: n_embd           = 2048
0.00.080.628 I llm_load_print_meta: n_layer          = 24
0.00.080.635 I llm_load_print_meta: n_head           = 16
0.00.080.636 I llm_load_print_meta: n_head_kv        = 16
0.00.080.636 I llm_load_print_meta: n_rot            = 32
0.00.080.636 I llm_load_print_meta: n_swa            = 0
0.00.080.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.638 I llm_load_print_meta: n_gqa            = 1
0.00.080.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.643 I llm_load_print_meta: n_ff             = 8192
0.00.080.644 I llm_load_print_meta: n_expert         = 0
0.00.080.644 I llm_load_print_meta: n_expert_used    = 0
0.00.080.644 I llm_load_print_meta: causal attn      = 1
0.00.080.645 I llm_load_print_meta: pooling type     = 0
0.00.080.645 I llm_load_print_meta: rope type        = 2
0.00.080.645 I llm_load_print_meta: rope scaling     = linear
0.00.080.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.647 I llm_load_print_meta: freq_scale_train = 1
0.00.080.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.649 I llm_load_print_meta: model type       = 1.4B
0.00.080.650 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.651 I llm_load_print_meta: model params     = 1.41 B
0.00.080.652 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.652 I llm_load_print_meta: general.name     = 1.4B
0.00.080.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: max token length = 1024
0.00.130.996 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.463 I llama_new_context_with_model: n_ctx         = 128
0.00.133.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.463 I llama_new_context_with_model: n_batch       = 128
0.00.133.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.464 I llama_new_context_with_model: flash_attn    = 0
0.00.133.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.466 I llama_new_context_with_model: freq_scale    = 1
0.00.133.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.210 I llama_new_context_with_model: graph nodes  = 967
0.00.141.210 I llama_new_context_with_model: graph splits = 1
0.00.141.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.518 I 
0.00.186.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.617 I perplexity: tokenizing the input ..
0.00.196.713 I perplexity: tokenization took 10.092 ms
0.00.196.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.821 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.893.136 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.893.174 I llama_perf_context_print:        load time =     185.89 ms
0.01.893.177 I llama_perf_context_print: prompt eval time =    1686.57 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.893.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.179 I llama_perf_context_print:       total time =    1706.66 ms /   129 tokens

real	0m1.936s
user	0m7.056s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.298 I llm_load_vocab: special tokens cache size = 25
0.00.081.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.300 I llm_load_print_meta: arch             = gptneox
0.00.081.302 I llm_load_print_meta: vocab type       = BPE
0.00.081.302 I llm_load_print_meta: n_vocab          = 50304
0.00.081.303 I llm_load_print_meta: n_merges         = 50009
0.00.081.303 I llm_load_print_meta: vocab_only       = 0
0.00.081.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.304 I llm_load_print_meta: n_embd           = 2048
0.00.081.304 I llm_load_print_meta: n_layer          = 24
0.00.081.314 I llm_load_print_meta: n_head           = 16
0.00.081.315 I llm_load_print_meta: n_head_kv        = 16
0.00.081.315 I llm_load_print_meta: n_rot            = 32
0.00.081.316 I llm_load_print_meta: n_swa            = 0
0.00.081.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.319 I llm_load_print_meta: n_gqa            = 1
0.00.081.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.329 I llm_load_print_meta: n_ff             = 8192
0.00.081.330 I llm_load_print_meta: n_expert         = 0
0.00.081.333 I llm_load_print_meta: n_expert_used    = 0
0.00.081.334 I llm_load_print_meta: causal attn      = 1
0.00.081.334 I llm_load_print_meta: pooling type     = 0
0.00.081.335 I llm_load_print_meta: rope type        = 2
0.00.081.336 I llm_load_print_meta: rope scaling     = linear
0.00.081.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.338 I llm_load_print_meta: freq_scale_train = 1
0.00.081.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.343 I llm_load_print_meta: model type       = 1.4B
0.00.081.344 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.346 I llm_load_print_meta: model params     = 1.41 B
0.00.081.348 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.348 I llm_load_print_meta: general.name     = 1.4B
0.00.081.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: max token length = 1024
0.00.138.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.548 I llama_new_context_with_model: n_batch       = 2048
0.00.141.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.549 I llama_new_context_with_model: flash_attn    = 0
0.00.141.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.552 I llama_new_context_with_model: freq_scale    = 1
0.00.218.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.529 I llama_new_context_with_model: graph nodes  = 967
0.00.220.529 I llama_new_context_with_model: graph splits = 1
0.00.220.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.333 I main: llama threadpool init, n_threads = 4
0.00.304.347 I 
0.00.304.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.438 I 
0.00.304.552 I sampler seed: 1234
0.00.304.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.567 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.563.876 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.563.879 I llama_perf_context_print:        load time =     303.55 ms
0.02.563.880 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.563.881 I llama_perf_context_print:        eval time =    2129.86 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.563.882 I llama_perf_context_print:       total time =    2259.55 ms /    70 tokens

real	0m2.618s
user	0m9.383s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.648 I llm_load_vocab: special tokens cache size = 25
0.00.079.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.733 I llm_load_print_meta: arch             = gptneox
0.00.079.733 I llm_load_print_meta: vocab type       = BPE
0.00.079.734 I llm_load_print_meta: n_vocab          = 50304
0.00.079.734 I llm_load_print_meta: n_merges         = 50009
0.00.079.734 I llm_load_print_meta: vocab_only       = 0
0.00.079.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.735 I llm_load_print_meta: n_embd           = 2048
0.00.079.736 I llm_load_print_meta: n_layer          = 24
0.00.079.742 I llm_load_print_meta: n_head           = 16
0.00.079.743 I llm_load_print_meta: n_head_kv        = 16
0.00.079.744 I llm_load_print_meta: n_rot            = 32
0.00.079.744 I llm_load_print_meta: n_swa            = 0
0.00.079.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.746 I llm_load_print_meta: n_gqa            = 1
0.00.079.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.751 I llm_load_print_meta: n_ff             = 8192
0.00.079.752 I llm_load_print_meta: n_expert         = 0
0.00.079.752 I llm_load_print_meta: n_expert_used    = 0
0.00.079.752 I llm_load_print_meta: causal attn      = 1
0.00.079.753 I llm_load_print_meta: pooling type     = 0
0.00.079.753 I llm_load_print_meta: rope type        = 2
0.00.079.753 I llm_load_print_meta: rope scaling     = linear
0.00.079.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.755 I llm_load_print_meta: freq_scale_train = 1
0.00.079.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.758 I llm_load_print_meta: model type       = 1.4B
0.00.079.758 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.759 I llm_load_print_meta: model params     = 1.41 B
0.00.079.761 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.761 I llm_load_print_meta: general.name     = 1.4B
0.00.079.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.763 I llm_load_print_meta: max token length = 1024
0.00.137.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.954 I llama_new_context_with_model: n_ctx         = 128
0.00.139.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.954 I llama_new_context_with_model: n_batch       = 128
0.00.139.955 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.955 I llama_new_context_with_model: flash_attn    = 0
0.00.139.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.957 I llama_new_context_with_model: freq_scale    = 1
0.00.139.958 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.117 I llama_new_context_with_model: graph nodes  = 967
0.00.147.117 I llama_new_context_with_model: graph splits = 1
0.00.147.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.297 I 
0.00.200.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.401 I perplexity: tokenizing the input ..
0.00.210.590 I perplexity: tokenization took 10.184 ms
0.00.210.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.709 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.204 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.238 I llama_perf_context_print:        load time =     199.69 ms
0.02.201.240 I llama_perf_context_print: prompt eval time =    1980.70 ms /   128 tokens (   15.47 ms per token,    64.62 tokens per second)
0.02.201.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.242 I llama_perf_context_print:       total time =    2000.94 ms /   129 tokens

real	0m2.248s
user	0m8.266s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.869 I llm_load_vocab: special tokens cache size = 25
0.00.079.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.793 I llm_load_print_meta: arch             = gptneox
0.00.079.793 I llm_load_print_meta: vocab type       = BPE
0.00.079.794 I llm_load_print_meta: n_vocab          = 50304
0.00.079.794 I llm_load_print_meta: n_merges         = 50009
0.00.079.794 I llm_load_print_meta: vocab_only       = 0
0.00.079.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.795 I llm_load_print_meta: n_embd           = 2048
0.00.079.795 I llm_load_print_meta: n_layer          = 24
0.00.079.802 I llm_load_print_meta: n_head           = 16
0.00.079.803 I llm_load_print_meta: n_head_kv        = 16
0.00.079.804 I llm_load_print_meta: n_rot            = 32
0.00.079.804 I llm_load_print_meta: n_swa            = 0
0.00.079.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.805 I llm_load_print_meta: n_gqa            = 1
0.00.079.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.810 I llm_load_print_meta: n_ff             = 8192
0.00.079.811 I llm_load_print_meta: n_expert         = 0
0.00.079.811 I llm_load_print_meta: n_expert_used    = 0
0.00.079.811 I llm_load_print_meta: causal attn      = 1
0.00.079.811 I llm_load_print_meta: pooling type     = 0
0.00.079.811 I llm_load_print_meta: rope type        = 2
0.00.079.812 I llm_load_print_meta: rope scaling     = linear
0.00.079.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.813 I llm_load_print_meta: freq_scale_train = 1
0.00.079.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.815 I llm_load_print_meta: model type       = 1.4B
0.00.079.815 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.816 I llm_load_print_meta: model params     = 1.41 B
0.00.079.817 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.817 I llm_load_print_meta: general.name     = 1.4B
0.00.079.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.819 I llm_load_print_meta: max token length = 1024
0.00.142.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.071 I llama_new_context_with_model: n_batch       = 2048
0.00.145.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.072 I llama_new_context_with_model: flash_attn    = 0
0.00.145.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.075 I llama_new_context_with_model: freq_scale    = 1
0.00.220.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.635 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.643 I llama_new_context_with_model: graph nodes  = 967
0.00.223.643 I llama_new_context_with_model: graph splits = 1
0.00.223.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.562 I main: llama threadpool init, n_threads = 4
0.00.306.575 I 
0.00.306.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.655 I 
0.00.306.757 I sampler seed: 1234
0.00.306.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.772 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.663.586 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.663.588 I llama_perf_context_print:        load time =     305.77 ms
0.02.663.591 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.663.592 I llama_perf_context_print:        eval time =    2234.62 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.663.594 I llama_perf_context_print:       total time =    2357.03 ms /    70 tokens

real	0m2.721s
user	0m9.771s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.272 I llm_load_vocab: special tokens cache size = 25
0.00.080.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.254 I llm_load_print_meta: arch             = gptneox
0.00.080.254 I llm_load_print_meta: vocab type       = BPE
0.00.080.255 I llm_load_print_meta: n_vocab          = 50304
0.00.080.256 I llm_load_print_meta: n_merges         = 50009
0.00.080.256 I llm_load_print_meta: vocab_only       = 0
0.00.080.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.256 I llm_load_print_meta: n_embd           = 2048
0.00.080.257 I llm_load_print_meta: n_layer          = 24
0.00.080.264 I llm_load_print_meta: n_head           = 16
0.00.080.265 I llm_load_print_meta: n_head_kv        = 16
0.00.080.265 I llm_load_print_meta: n_rot            = 32
0.00.080.266 I llm_load_print_meta: n_swa            = 0
0.00.080.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.267 I llm_load_print_meta: n_gqa            = 1
0.00.080.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.272 I llm_load_print_meta: n_ff             = 8192
0.00.080.273 I llm_load_print_meta: n_expert         = 0
0.00.080.273 I llm_load_print_meta: n_expert_used    = 0
0.00.080.273 I llm_load_print_meta: causal attn      = 1
0.00.080.274 I llm_load_print_meta: pooling type     = 0
0.00.080.274 I llm_load_print_meta: rope type        = 2
0.00.080.274 I llm_load_print_meta: rope scaling     = linear
0.00.080.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.276 I llm_load_print_meta: freq_scale_train = 1
0.00.080.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.278 I llm_load_print_meta: model type       = 1.4B
0.00.080.279 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.280 I llm_load_print_meta: model params     = 1.41 B
0.00.080.280 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.281 I llm_load_print_meta: general.name     = 1.4B
0.00.080.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.283 I llm_load_print_meta: max token length = 1024
0.00.145.182 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.685 I llama_new_context_with_model: n_ctx         = 128
0.00.147.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.686 I llama_new_context_with_model: n_batch       = 128
0.00.147.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.687 I llama_new_context_with_model: flash_attn    = 0
0.00.147.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.689 I llama_new_context_with_model: freq_scale    = 1
0.00.147.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.580 I llama_new_context_with_model: graph nodes  = 967
0.00.155.580 I llama_new_context_with_model: graph splits = 1
0.00.155.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.340 I 
0.00.210.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.449 I perplexity: tokenizing the input ..
0.00.220.668 I perplexity: tokenization took 10.213 ms
0.00.220.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.877 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.108 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.143 I llama_perf_context_print:        load time =     209.66 ms
0.02.038.145 I llama_perf_context_print: prompt eval time =    1807.13 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.038.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.147 I llama_perf_context_print:       total time =    1827.81 ms /   129 tokens

real	0m2.087s
user	0m7.564s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4170 (d905266b)
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
0.00.208.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.349s
user	0m7.332s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4170 (d905266b)
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
0.00.205.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.252s
user	0m6.892s
sys	0m0.347s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896912maxresident)k
0inputs+32outputs (0major+55185minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891168maxresident)k
0inputs+32outputs (0major+54519minor)pagefaults 0swaps
```
