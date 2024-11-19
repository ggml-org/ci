## Summary

- status:  SUCCESS ✅
- runtime: 14:05.25
- date:    Tue Nov 19 01:04:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/557924f22237c76387a39c4db5abae154d57e754
- author:  Alberto Cabrera Pérez
```
sycl: Revert MUL_MAT_OP support changes (#10385)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.82 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.55 sec*proc (27 tests)

Total Test time (real) =  50.56 sec

real	0m50.628s
user	1m4.181s
sys	0m0.629s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.58 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.26 sec
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
main    =  22.60 sec*proc (27 tests)

Total Test time (real) =  22.61 sec

real	0m22.678s
user	0m24.232s
sys	0m0.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.843 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.864 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.868 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.869 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.870 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.874 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.875 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.875 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.876 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.046 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type  f16:   73 tensors
0.00.019.294 I llm_load_vocab: special tokens cache size = 5
0.00.021.953 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.962 I llm_load_print_meta: arch             = bert
0.00.021.963 I llm_load_print_meta: vocab type       = WPM
0.00.021.963 I llm_load_print_meta: n_vocab          = 30522
0.00.021.964 I llm_load_print_meta: n_merges         = 0
0.00.021.964 I llm_load_print_meta: vocab_only       = 0
0.00.021.964 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.964 I llm_load_print_meta: n_embd           = 384
0.00.021.965 I llm_load_print_meta: n_layer          = 12
0.00.021.972 I llm_load_print_meta: n_head           = 12
0.00.021.972 I llm_load_print_meta: n_head_kv        = 12
0.00.021.973 I llm_load_print_meta: n_rot            = 32
0.00.021.973 I llm_load_print_meta: n_swa            = 0
0.00.021.973 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.973 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.974 I llm_load_print_meta: n_gqa            = 1
0.00.021.975 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.976 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.977 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.979 I llm_load_print_meta: n_ff             = 1536
0.00.021.979 I llm_load_print_meta: n_expert         = 0
0.00.021.980 I llm_load_print_meta: n_expert_used    = 0
0.00.021.980 I llm_load_print_meta: causal attn      = 0
0.00.021.980 I llm_load_print_meta: pooling type     = 2
0.00.021.981 I llm_load_print_meta: rope type        = 2
0.00.021.981 I llm_load_print_meta: rope scaling     = linear
0.00.021.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.982 I llm_load_print_meta: freq_scale_train = 1
0.00.021.983 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.985 I llm_load_print_meta: model type       = 33M
0.00.021.985 I llm_load_print_meta: model ftype      = F16
0.00.021.986 I llm_load_print_meta: model params     = 33.21 M
0.00.021.987 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.987 I llm_load_print_meta: general.name     = Bge Small
0.00.021.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.988 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.988 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.989 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.989 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.989 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.990 I llm_load_print_meta: max token length = 21
0.00.026.195 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.101 I llama_new_context_with_model: n_ctx         = 512
0.00.027.101 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.102 I llama_new_context_with_model: n_batch       = 2048
0.00.027.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.102 I llama_new_context_with_model: flash_attn    = 0
0.00.027.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.105 I llama_new_context_with_model: freq_scale    = 1
0.00.029.003 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.010 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.015 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.783 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.789 I llama_new_context_with_model: graph nodes  = 429
0.00.030.790 I llama_new_context_with_model: graph splits = 1
0.00.030.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.921 I 
0.00.033.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.941 I llama_perf_context_print:        load time =      33.35 ms
0.00.038.944 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.038.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.946 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.049s
user	0m0.072s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.739 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.981 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.300 I llm_load_vocab: special tokens cache size = 5
0.00.021.950 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.961 I llm_load_print_meta: arch             = bert
0.00.021.962 I llm_load_print_meta: vocab type       = WPM
0.00.021.965 I llm_load_print_meta: n_vocab          = 30522
0.00.021.965 I llm_load_print_meta: n_merges         = 0
0.00.021.965 I llm_load_print_meta: vocab_only       = 0
0.00.021.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.966 I llm_load_print_meta: n_embd           = 384
0.00.021.966 I llm_load_print_meta: n_layer          = 12
0.00.021.972 I llm_load_print_meta: n_head           = 12
0.00.021.973 I llm_load_print_meta: n_head_kv        = 12
0.00.021.973 I llm_load_print_meta: n_rot            = 32
0.00.021.974 I llm_load_print_meta: n_swa            = 0
0.00.021.974 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.974 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.975 I llm_load_print_meta: n_gqa            = 1
0.00.021.976 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.978 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.979 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.981 I llm_load_print_meta: n_ff             = 1536
0.00.021.982 I llm_load_print_meta: n_expert         = 0
0.00.021.982 I llm_load_print_meta: n_expert_used    = 0
0.00.021.983 I llm_load_print_meta: causal attn      = 0
0.00.021.983 I llm_load_print_meta: pooling type     = 2
0.00.021.984 I llm_load_print_meta: rope type        = 2
0.00.021.984 I llm_load_print_meta: rope scaling     = linear
0.00.021.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.986 I llm_load_print_meta: freq_scale_train = 1
0.00.021.987 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.990 I llm_load_print_meta: model type       = 33M
0.00.021.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.992 I llm_load_print_meta: model params     = 33.21 M
0.00.021.994 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.994 I llm_load_print_meta: general.name     = Bge Small
0.00.021.995 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.996 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.996 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.997 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.997 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.999 I llm_load_print_meta: max token length = 21
0.00.024.982 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.289 I llama_new_context_with_model: n_ctx         = 512
0.00.026.289 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.290 I llama_new_context_with_model: n_batch       = 2048
0.00.026.290 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.290 I llama_new_context_with_model: flash_attn    = 0
0.00.026.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.292 I llama_new_context_with_model: freq_scale    = 1
0.00.028.640 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.648 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.139 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.145 I llama_new_context_with_model: graph nodes  = 429
0.00.030.146 I llama_new_context_with_model: graph splits = 1
0.00.030.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.919 I 
0.00.032.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.537 I llama_perf_context_print:        load time =      32.30 ms
0.00.037.540 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3312.48 tokens per second)
0.00.037.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.543 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.499 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.522 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.523 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.363 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.363 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.364 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.364 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.366 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.368 I llama_model_loader: - type  f32:   41 tensors
0.00.020.368 I llama_model_loader: - type  f16:   29 tensors
0.00.039.492 W llm_load_vocab: empty token at index 5
0.00.049.754 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.287 I llm_load_vocab: special tokens cache size = 5
0.00.423.021 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.043 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.043 I llm_load_print_meta: vocab type       = BPE
0.00.423.044 I llm_load_print_meta: n_vocab          = 61056
0.00.423.044 I llm_load_print_meta: n_merges         = 39382
0.00.423.045 I llm_load_print_meta: vocab_only       = 0
0.00.423.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.046 I llm_load_print_meta: n_embd           = 384
0.00.423.046 I llm_load_print_meta: n_layer          = 4
0.00.423.058 I llm_load_print_meta: n_head           = 12
0.00.423.059 I llm_load_print_meta: n_head_kv        = 12
0.00.423.059 I llm_load_print_meta: n_rot            = 32
0.00.423.060 I llm_load_print_meta: n_swa            = 0
0.00.423.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.061 I llm_load_print_meta: n_gqa            = 1
0.00.423.062 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.063 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.065 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.066 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.067 I llm_load_print_meta: n_ff             = 1536
0.00.423.068 I llm_load_print_meta: n_expert         = 0
0.00.423.068 I llm_load_print_meta: n_expert_used    = 0
0.00.423.069 I llm_load_print_meta: causal attn      = 0
0.00.423.069 I llm_load_print_meta: pooling type     = -1
0.00.423.069 I llm_load_print_meta: rope type        = -1
0.00.423.070 I llm_load_print_meta: rope scaling     = linear
0.00.423.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.071 I llm_load_print_meta: freq_scale_train = 1
0.00.423.071 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.073 I llm_load_print_meta: model type       = 33M
0.00.423.074 I llm_load_print_meta: model ftype      = F16
0.00.423.075 I llm_load_print_meta: model params     = 32.90 M
0.00.423.076 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.076 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.077 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.077 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.078 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.078 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.078 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.078 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.079 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.079 I llm_load_print_meta: max token length = 45
0.00.426.817 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.970 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.970 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.970 I llama_new_context_with_model: n_batch       = 2048
0.00.428.971 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.971 I llama_new_context_with_model: flash_attn    = 0
0.00.428.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.974 I llama_new_context_with_model: freq_scale    = 1
0.00.439.465 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.478 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.488 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.200 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.206 I llama_new_context_with_model: graph nodes  = 154
0.00.441.206 I llama_new_context_with_model: graph splits = 1
0.00.441.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.157 I 
0.00.449.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.487 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.495 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.496 I main: number of tokens in prompt = 13
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


0.00.449.504 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.504 I main: number of tokens in prompt = 40
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


0.00.453.487 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.828 I llama_perf_context_print:        load time =     448.57 ms
0.00.464.831 I llama_perf_context_print: prompt eval time =      11.12 ms /    62 tokens (    0.18 ms per token,  5573.53 tokens per second)
0.00.464.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.835 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m0.484s
user	0m0.509s
sys	0m0.044s
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
0.00.000.618 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.025.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.107 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.116 I llama_model_loader: - type  f32:   37 tensors
0.00.272.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.255 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.758 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.647 I llm_load_vocab: special tokens cache size = 5
0.00.607.421 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.492 I llm_load_print_meta: arch             = gemma
0.00.607.493 I llm_load_print_meta: vocab type       = SPM
0.00.607.494 I llm_load_print_meta: n_vocab          = 256000
0.00.607.496 I llm_load_print_meta: n_merges         = 0
0.00.607.497 I llm_load_print_meta: vocab_only       = 0
0.00.607.497 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.497 I llm_load_print_meta: n_embd           = 2048
0.00.607.498 I llm_load_print_meta: n_layer          = 18
0.00.607.563 I llm_load_print_meta: n_head           = 8
0.00.607.571 I llm_load_print_meta: n_head_kv        = 1
0.00.607.575 I llm_load_print_meta: n_rot            = 256
0.00.607.576 I llm_load_print_meta: n_swa            = 0
0.00.607.576 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.576 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.581 I llm_load_print_meta: n_gqa            = 8
0.00.607.585 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.591 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.592 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.594 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.600 I llm_load_print_meta: n_ff             = 16384
0.00.607.601 I llm_load_print_meta: n_expert         = 0
0.00.607.601 I llm_load_print_meta: n_expert_used    = 0
0.00.607.602 I llm_load_print_meta: causal attn      = 1
0.00.607.602 I llm_load_print_meta: pooling type     = 0
0.00.607.603 I llm_load_print_meta: rope type        = 2
0.00.607.604 I llm_load_print_meta: rope scaling     = linear
0.00.607.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.606 I llm_load_print_meta: freq_scale_train = 1
0.00.607.606 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.610 I llm_load_print_meta: model type       = 2B
0.00.607.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.611 I llm_load_print_meta: model params     = 2.51 B
0.00.607.621 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.621 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.625 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.626 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.626 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.627 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.627 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.635 I llm_load_print_meta: max token length = 93
0.00.708.998 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.709.009 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.709.009 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.709.010 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.709.011 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.709.011 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.715.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.715.020 I llama_new_context_with_model: n_ctx         = 4096
0.00.715.020 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.715.020 I llama_new_context_with_model: n_batch       = 2048
0.00.715.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.715.021 I llama_new_context_with_model: flash_attn    = 0
0.00.715.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.715.026 I llama_new_context_with_model: freq_scale    = 1
0.00.715.027 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.730.761 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.730.892 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.508 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.512 I llama_new_context_with_model: graph nodes  = 601
0.00.733.512 I llama_new_context_with_model: graph splits = 1
0.00.733.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.689 I main: llama threadpool init, n_threads = 4
0.01.341.704 I 
0.01.341.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.821 I 
0.01.342.050 I sampler seed: 2239884829
0.01.342.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.072 I 
 increasels is an ancient tradition that involves the creation of intricate patterns using clay.

**a) What is the purpose of increasels?**
**b

0.14.953.356 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.02 tokens per second)
0.14.953.360 I llama_perf_context_print:        load time =    1340.78 ms
0.14.953.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.953.374 I llama_perf_context_print:        eval time =   13523.04 ms /    32 runs   (  422.60 ms per token,     2.37 tokens per second)
0.14.953.375 I llama_perf_context_print:       total time =   13611.68 ms /    33 tokens
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
0.00.000.632 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.022.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.240 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.242 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.249 I llama_model_loader: - type  f32:   37 tensors
0.00.268.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.127 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.030 I llm_load_vocab: special tokens cache size = 5
0.00.595.486 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.554 I llm_load_print_meta: arch             = gemma
0.00.595.554 I llm_load_print_meta: vocab type       = SPM
0.00.595.555 I llm_load_print_meta: n_vocab          = 256000
0.00.595.557 I llm_load_print_meta: n_merges         = 0
0.00.595.558 I llm_load_print_meta: vocab_only       = 0
0.00.595.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.558 I llm_load_print_meta: n_embd           = 2048
0.00.595.559 I llm_load_print_meta: n_layer          = 18
0.00.595.621 I llm_load_print_meta: n_head           = 8
0.00.595.629 I llm_load_print_meta: n_head_kv        = 1
0.00.595.629 I llm_load_print_meta: n_rot            = 256
0.00.595.630 I llm_load_print_meta: n_swa            = 0
0.00.595.630 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.630 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.635 I llm_load_print_meta: n_gqa            = 8
0.00.595.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.644 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.646 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.664 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.681 I llm_load_print_meta: n_ff             = 16384
0.00.595.682 I llm_load_print_meta: n_expert         = 0
0.00.595.682 I llm_load_print_meta: n_expert_used    = 0
0.00.595.687 I llm_load_print_meta: causal attn      = 1
0.00.595.687 I llm_load_print_meta: pooling type     = 0
0.00.595.687 I llm_load_print_meta: rope type        = 2
0.00.595.688 I llm_load_print_meta: rope scaling     = linear
0.00.595.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.690 I llm_load_print_meta: freq_scale_train = 1
0.00.595.690 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.695 I llm_load_print_meta: model type       = 2B
0.00.595.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.697 I llm_load_print_meta: model params     = 2.51 B
0.00.595.706 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.707 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.711 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.712 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.718 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.719 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.719 I llm_load_print_meta: max token length = 93
0.00.690.541 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.696.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.404 I llama_new_context_with_model: n_ctx         = 4096
0.00.696.405 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.696.405 I llama_new_context_with_model: n_batch       = 2048
0.00.696.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.406 I llama_new_context_with_model: flash_attn    = 0
0.00.696.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.410 I llama_new_context_with_model: freq_scale    = 1
0.00.696.411 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.071 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.116 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.817 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.822 I llama_new_context_with_model: graph nodes  = 601
0.00.714.822 I llama_new_context_with_model: graph splits = 1
0.00.714.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.635 I main: llama threadpool init, n_threads = 4
0.01.329.650 I 
0.01.329.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.759 I 
0.01.329.989 I sampler seed: 2969154805
0.01.330.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.012 I 
 seconally. [end of text]


0.03.065.836 I llama_perf_sampler_print:    sampling time =       6.42 ms /     5 runs   (    1.28 ms per token,   778.82 tokens per second)
0.03.065.840 I llama_perf_context_print:        load time =    1328.68 ms
0.03.065.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.065.843 I llama_perf_context_print:        eval time =    1722.73 ms /     4 runs   (  430.68 ms per token,     2.32 tokens per second)
0.03.065.852 I llama_perf_context_print:       total time =    1736.21 ms /     5 tokens
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
0.00.000.631 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.097 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.441 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.442 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.451 I llama_model_loader: - type  f32:   37 tensors
0.00.269.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.736 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.945 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.977 I llm_load_vocab: special tokens cache size = 5
0.00.596.181 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.256 I llm_load_print_meta: arch             = gemma
0.00.596.256 I llm_load_print_meta: vocab type       = SPM
0.00.596.257 I llm_load_print_meta: n_vocab          = 256000
0.00.596.259 I llm_load_print_meta: n_merges         = 0
0.00.596.260 I llm_load_print_meta: vocab_only       = 0
0.00.596.260 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.261 I llm_load_print_meta: n_embd           = 2048
0.00.596.261 I llm_load_print_meta: n_layer          = 18
0.00.596.326 I llm_load_print_meta: n_head           = 8
0.00.596.336 I llm_load_print_meta: n_head_kv        = 1
0.00.596.338 I llm_load_print_meta: n_rot            = 256
0.00.596.338 I llm_load_print_meta: n_swa            = 0
0.00.596.338 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.339 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.344 I llm_load_print_meta: n_gqa            = 8
0.00.596.348 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.355 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.356 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.363 I llm_load_print_meta: n_ff             = 16384
0.00.596.364 I llm_load_print_meta: n_expert         = 0
0.00.596.364 I llm_load_print_meta: n_expert_used    = 0
0.00.596.365 I llm_load_print_meta: causal attn      = 1
0.00.596.365 I llm_load_print_meta: pooling type     = 0
0.00.596.366 I llm_load_print_meta: rope type        = 2
0.00.596.366 I llm_load_print_meta: rope scaling     = linear
0.00.596.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.369 I llm_load_print_meta: freq_scale_train = 1
0.00.596.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.381 I llm_load_print_meta: model type       = 2B
0.00.596.382 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.383 I llm_load_print_meta: model params     = 2.51 B
0.00.596.392 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.392 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.393 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.394 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.396 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.396 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.402 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.404 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.404 I llm_load_print_meta: max token length = 93
0.00.673.214 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.673.224 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.673.225 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.673.226 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.673.226 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.673.227 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.679.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.100 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.101 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.101 I llama_new_context_with_model: n_batch       = 2048
0.00.679.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.102 I llama_new_context_with_model: flash_attn    = 0
0.00.679.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.105 I llama_new_context_with_model: freq_scale    = 1
0.00.679.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.694.081 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.694.121 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.694.248 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.696.820 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.696.824 I llama_new_context_with_model: graph nodes  = 601
0.00.696.824 I llama_new_context_with_model: graph splits = 1
0.00.696.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.092 I main: llama threadpool init, n_threads = 4
0.01.306.106 I 
0.01.306.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.213 I 
0.01.306.443 I sampler seed: 1124921572
0.01.306.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.466 I 
 increably.

I am a large language model, trained by Google. I am able to generate human-quality text and translate languages.

**Capabilities:**

0.14.906.424 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.77 tokens per second)
0.14.906.428 I llama_perf_context_print:        load time =    1305.17 ms
0.14.906.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.906.432 I llama_perf_context_print:        eval time =   13510.64 ms /    32 runs   (  422.21 ms per token,     2.37 tokens per second)
0.14.906.436 I llama_perf_context_print:       total time =   13600.34 ms /    33 tokens
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
0.00.000.613 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.809 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.024.159 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.225 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.278.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.278.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.278.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.602 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.278.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.611 I llama_model_loader: - type  f32:   37 tensors
0.00.278.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.273 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.941 I llm_load_vocab: special tokens cache size = 5
0.00.615.117 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.194 I llm_load_print_meta: arch             = gemma
0.00.615.195 I llm_load_print_meta: vocab type       = SPM
0.00.615.196 I llm_load_print_meta: n_vocab          = 256000
0.00.615.198 I llm_load_print_meta: n_merges         = 0
0.00.615.198 I llm_load_print_meta: vocab_only       = 0
0.00.615.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.199 I llm_load_print_meta: n_embd           = 2048
0.00.615.199 I llm_load_print_meta: n_layer          = 18
0.00.615.262 I llm_load_print_meta: n_head           = 8
0.00.615.272 I llm_load_print_meta: n_head_kv        = 1
0.00.615.273 I llm_load_print_meta: n_rot            = 256
0.00.615.273 I llm_load_print_meta: n_swa            = 0
0.00.615.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.279 I llm_load_print_meta: n_gqa            = 8
0.00.615.284 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.289 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.292 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.300 I llm_load_print_meta: n_ff             = 16384
0.00.615.300 I llm_load_print_meta: n_expert         = 0
0.00.615.301 I llm_load_print_meta: n_expert_used    = 0
0.00.615.301 I llm_load_print_meta: causal attn      = 1
0.00.615.302 I llm_load_print_meta: pooling type     = 0
0.00.615.303 I llm_load_print_meta: rope type        = 2
0.00.615.311 I llm_load_print_meta: rope scaling     = linear
0.00.615.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.314 I llm_load_print_meta: freq_scale_train = 1
0.00.615.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.333 I llm_load_print_meta: model type       = 2B
0.00.615.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.335 I llm_load_print_meta: model params     = 2.51 B
0.00.615.344 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.353 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.354 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.355 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.355 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.357 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.357 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.363 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.365 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.365 I llm_load_print_meta: max token length = 93
0.00.689.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.689.055 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.694.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.811 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.812 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.812 I llama_new_context_with_model: n_batch       = 2048
0.00.694.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.813 I llama_new_context_with_model: flash_attn    = 0
0.00.694.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.817 I llama_new_context_with_model: freq_scale    = 1
0.00.694.818 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.710.375 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.710.418 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.710.547 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.309 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.713.312 I llama_new_context_with_model: graph nodes  = 601
0.00.713.313 I llama_new_context_with_model: graph splits = 1
0.00.713.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.863 I main: llama threadpool init, n_threads = 4
0.01.327.880 I 
0.01.327.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.992 I 
0.01.328.244 I sampler seed: 3170694446
0.01.328.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.267 I 
 increasities. [end of text]


0.03.029.335 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.62 tokens per second)
0.03.029.338 I llama_perf_context_print:        load time =    1326.96 ms
0.03.029.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.029.353 I llama_perf_context_print:        eval time =    1688.69 ms /     4 runs   (  422.17 ms per token,     2.37 tokens per second)
0.03.029.354 I llama_perf_context_print:       total time =    1701.48 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.726s
user	2m15.347s
sys	0m9.346s
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
main: build = 4127 (557924f2)
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

main: quantize time = 187441.48 ms
main:    total time = 187441.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.979 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.301 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.303 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.311 I llama_model_loader: - type  f32:   37 tensors
0.00.270.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.574 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.823 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.752 I llm_load_vocab: special tokens cache size = 5
0.00.594.212 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.284 I llm_load_print_meta: arch             = gemma
0.00.594.285 I llm_load_print_meta: vocab type       = SPM
0.00.594.285 I llm_load_print_meta: n_vocab          = 256000
0.00.594.288 I llm_load_print_meta: n_merges         = 0
0.00.594.288 I llm_load_print_meta: vocab_only       = 0
0.00.594.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.289 I llm_load_print_meta: n_embd           = 2048
0.00.594.289 I llm_load_print_meta: n_layer          = 18
0.00.594.375 I llm_load_print_meta: n_head           = 8
0.00.594.383 I llm_load_print_meta: n_head_kv        = 1
0.00.594.384 I llm_load_print_meta: n_rot            = 256
0.00.594.385 I llm_load_print_meta: n_swa            = 0
0.00.594.389 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.390 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.394 I llm_load_print_meta: n_gqa            = 8
0.00.594.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.404 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.405 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.416 I llm_load_print_meta: n_ff             = 16384
0.00.594.416 I llm_load_print_meta: n_expert         = 0
0.00.594.417 I llm_load_print_meta: n_expert_used    = 0
0.00.594.426 I llm_load_print_meta: causal attn      = 1
0.00.594.427 I llm_load_print_meta: pooling type     = 0
0.00.594.427 I llm_load_print_meta: rope type        = 2
0.00.594.428 I llm_load_print_meta: rope scaling     = linear
0.00.594.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.432 I llm_load_print_meta: freq_scale_train = 1
0.00.594.433 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.435 I llm_load_print_meta: model type       = 2B
0.00.594.436 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.594.445 I llm_load_print_meta: model params     = 2.51 B
0.00.594.453 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.594.454 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.455 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.455 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.456 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.467 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.468 I llm_load_print_meta: max token length = 93
0.00.656.464 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.656.472 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.656.473 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.656.474 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.656.474 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.656.475 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.662.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.662.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.662.238 I llama_new_context_with_model: n_batch       = 2048
0.00.662.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.239 I llama_new_context_with_model: flash_attn    = 0
0.00.662.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.242 I llama_new_context_with_model: freq_scale    = 1
0.00.662.243 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.676.755 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.676.797 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.676.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.679.518 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.679.522 I llama_new_context_with_model: graph nodes  = 601
0.00.679.523 I llama_new_context_with_model: graph splits = 1
0.00.679.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.431 I main: llama threadpool init, n_threads = 4
0.01.265.446 I 
0.01.265.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.557 I 
0.01.265.786 I sampler seed: 1851193927
0.01.265.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.807 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information within

0.12.397.502 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.17 tokens per second)
0.12.397.509 I llama_perf_context_print:        load time =    1264.45 ms
0.12.397.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.397.512 I llama_perf_context_print:        eval time =   11042.97 ms /    32 runs   (  345.09 ms per token,     2.90 tokens per second)
0.12.397.513 I llama_perf_context_print:       total time =   11132.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4127 (557924f2)
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

main: quantize time = 187595.64 ms
main:    total time = 187595.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.375 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.049 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.094 I llama_model_loader: - type  f32:   37 tensors
0.00.270.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.775 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.140 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.027 I llm_load_vocab: special tokens cache size = 5
0.00.633.394 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.633.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.633.459 I llm_load_print_meta: arch             = gemma
0.00.633.459 I llm_load_print_meta: vocab type       = SPM
0.00.633.460 I llm_load_print_meta: n_vocab          = 256000
0.00.633.462 I llm_load_print_meta: n_merges         = 0
0.00.633.463 I llm_load_print_meta: vocab_only       = 0
0.00.633.463 I llm_load_print_meta: n_ctx_train      = 8192
0.00.633.463 I llm_load_print_meta: n_embd           = 2048
0.00.633.464 I llm_load_print_meta: n_layer          = 18
0.00.633.528 I llm_load_print_meta: n_head           = 8
0.00.633.535 I llm_load_print_meta: n_head_kv        = 1
0.00.633.536 I llm_load_print_meta: n_rot            = 256
0.00.633.536 I llm_load_print_meta: n_swa            = 0
0.00.633.537 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.537 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.542 I llm_load_print_meta: n_gqa            = 8
0.00.633.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.552 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.556 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.563 I llm_load_print_meta: n_ff             = 16384
0.00.633.563 I llm_load_print_meta: n_expert         = 0
0.00.633.564 I llm_load_print_meta: n_expert_used    = 0
0.00.633.564 I llm_load_print_meta: causal attn      = 1
0.00.633.565 I llm_load_print_meta: pooling type     = 0
0.00.633.565 I llm_load_print_meta: rope type        = 2
0.00.633.565 I llm_load_print_meta: rope scaling     = linear
0.00.633.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.568 I llm_load_print_meta: freq_scale_train = 1
0.00.633.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.633.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.633.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.633.572 I llm_load_print_meta: model type       = 2B
0.00.633.573 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.633.574 I llm_load_print_meta: model params     = 2.51 B
0.00.633.583 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.633.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.633.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.633.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.633.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.633.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.633.586 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.633.586 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.633.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.633.594 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.633.594 I llm_load_print_meta: max token length = 93
0.00.691.558 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.697.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.307 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.307 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.308 I llama_new_context_with_model: n_batch       = 2048
0.00.697.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.308 I llama_new_context_with_model: flash_attn    = 0
0.00.697.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.311 I llama_new_context_with_model: freq_scale    = 1
0.00.697.312 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.995 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.036 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.161 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.869 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.873 I llama_new_context_with_model: graph nodes  = 601
0.00.714.873 I llama_new_context_with_model: graph splits = 1
0.00.714.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.441 I main: llama threadpool init, n_threads = 4
0.01.300.455 I 
0.01.300.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.565 I 
0.01.300.800 I sampler seed: 1506570860
0.01.300.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.821 I 
 maneuort.

**Answer:**

I am unable to provide answers that promote or contain potentially harmful or inappropriate content. [end of text]


0.10.007.524 I llama_perf_sampler_print:    sampling time =      38.53 ms /    26 runs   (    1.48 ms per token,   674.83 tokens per second)
0.10.007.527 I llama_perf_context_print:        load time =    1299.48 ms
0.10.007.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.007.531 I llama_perf_context_print:        eval time =    8637.14 ms /    25 runs   (  345.49 ms per token,     2.89 tokens per second)
0.10.007.543 I llama_perf_context_print:       total time =    8707.09 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.414s
user	46m48.027s
sys	0m6.332s
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
0.00.000.548 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.193 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.198 I llama_model_loader: - type  f32:   37 tensors
0.00.131.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.657 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.155 I llm_load_vocab: special tokens cache size = 5
0.00.258.578 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.593 I llm_load_print_meta: arch             = gemma
0.00.258.594 I llm_load_print_meta: vocab type       = SPM
0.00.258.594 I llm_load_print_meta: n_vocab          = 256000
0.00.258.595 I llm_load_print_meta: n_merges         = 0
0.00.258.595 I llm_load_print_meta: vocab_only       = 0
0.00.258.595 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.596 I llm_load_print_meta: n_embd           = 2048
0.00.258.596 I llm_load_print_meta: n_layer          = 18
0.00.258.607 I llm_load_print_meta: n_head           = 8
0.00.258.608 I llm_load_print_meta: n_head_kv        = 1
0.00.258.608 I llm_load_print_meta: n_rot            = 256
0.00.258.609 I llm_load_print_meta: n_swa            = 0
0.00.258.609 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.610 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.611 I llm_load_print_meta: n_gqa            = 8
0.00.258.612 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.613 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.614 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.616 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.618 I llm_load_print_meta: n_ff             = 16384
0.00.258.618 I llm_load_print_meta: n_expert         = 0
0.00.258.618 I llm_load_print_meta: n_expert_used    = 0
0.00.258.618 I llm_load_print_meta: causal attn      = 1
0.00.258.619 I llm_load_print_meta: pooling type     = 0
0.00.258.619 I llm_load_print_meta: rope type        = 2
0.00.258.620 I llm_load_print_meta: rope scaling     = linear
0.00.258.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.622 I llm_load_print_meta: freq_scale_train = 1
0.00.258.622 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.624 I llm_load_print_meta: model type       = 2B
0.00.258.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.626 I llm_load_print_meta: model params     = 2.51 B
0.00.258.627 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.630 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.630 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.630 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.631 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.631 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.631 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.631 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.632 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.632 I llm_load_print_meta: max token length = 93
0.00.359.118 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.123 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.124 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.124 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.125 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.125 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.435 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.435 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.436 I llama_new_context_with_model: n_batch       = 2048
0.00.364.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.437 I llama_new_context_with_model: flash_attn    = 0
0.00.364.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.439 I llama_new_context_with_model: freq_scale    = 1
0.00.364.441 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.381 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.396 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.486 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.739 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.746 I llama_new_context_with_model: graph nodes  = 601
0.00.379.747 I llama_new_context_with_model: graph splits = 1
0.00.379.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.483 I main: llama threadpool init, n_threads = 4
0.00.464.496 I 
0.00.464.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.576 I 
0.00.464.624 I sampler seed: 3755935909
0.00.464.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.639 I 
 increasities for those who have not experienced them.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.071.573 I llama_perf_sampler_print:    sampling time =       3.47 ms /    24 runs   (    0.14 ms per token,  6918.42 tokens per second)
0.02.071.576 I llama_perf_context_print:        load time =     463.71 ms
0.02.071.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.071.581 I llama_perf_context_print:        eval time =    1593.50 ms /    23 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.071.582 I llama_perf_context_print:       total time =    1607.10 ms /    24 tokens
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
0.00.000.530 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.675 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.676 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.679 I llama_model_loader: - type  f32:   37 tensors
0.00.131.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.923 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.798 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.371 I llm_load_vocab: special tokens cache size = 5
0.00.263.960 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.976 I llm_load_print_meta: arch             = gemma
0.00.263.976 I llm_load_print_meta: vocab type       = SPM
0.00.263.977 I llm_load_print_meta: n_vocab          = 256000
0.00.263.977 I llm_load_print_meta: n_merges         = 0
0.00.263.978 I llm_load_print_meta: vocab_only       = 0
0.00.263.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.978 I llm_load_print_meta: n_embd           = 2048
0.00.263.979 I llm_load_print_meta: n_layer          = 18
0.00.263.989 I llm_load_print_meta: n_head           = 8
0.00.263.990 I llm_load_print_meta: n_head_kv        = 1
0.00.263.990 I llm_load_print_meta: n_rot            = 256
0.00.263.991 I llm_load_print_meta: n_swa            = 0
0.00.263.991 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.991 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.992 I llm_load_print_meta: n_gqa            = 8
0.00.263.993 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.995 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.997 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.998 I llm_load_print_meta: n_ff             = 16384
0.00.263.999 I llm_load_print_meta: n_expert         = 0
0.00.263.999 I llm_load_print_meta: n_expert_used    = 0
0.00.263.999 I llm_load_print_meta: causal attn      = 1
0.00.264.000 I llm_load_print_meta: pooling type     = 0
0.00.264.000 I llm_load_print_meta: rope type        = 2
0.00.264.000 I llm_load_print_meta: rope scaling     = linear
0.00.264.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.002 I llm_load_print_meta: freq_scale_train = 1
0.00.264.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.005 I llm_load_print_meta: model type       = 2B
0.00.264.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.006 I llm_load_print_meta: model params     = 2.51 B
0.00.264.007 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.007 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.007 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.008 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.008 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.008 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.009 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.009 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.009 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.010 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.010 I llm_load_print_meta: max token length = 93
0.00.358.761 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.018 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.018 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.019 I llama_new_context_with_model: n_batch       = 2048
0.00.364.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.020 I llama_new_context_with_model: flash_attn    = 0
0.00.364.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.023 I llama_new_context_with_model: freq_scale    = 1
0.00.364.024 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.540 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.554 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.643 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.878 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.884 I llama_new_context_with_model: graph nodes  = 601
0.00.379.885 I llama_new_context_with_model: graph splits = 1
0.00.379.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.812 I main: llama threadpool init, n_threads = 4
0.00.461.828 I 
0.00.461.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.905 I 
0.00.461.948 I sampler seed: 3267854111
0.00.461.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.962 I 
 secon, 2023

**Title:** The Impact of Artificial Intelligence on the Future of Work

**Abstract:**

This paper explores the transformative potential

0.02.628.501 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6790.12 tokens per second)
0.02.628.504 I llama_perf_context_print:        load time =     461.06 ms
0.02.628.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.628.507 I llama_perf_context_print:        eval time =    2147.85 ms /    32 runs   (   67.12 ms per token,    14.90 tokens per second)
0.02.628.508 I llama_perf_context_print:       total time =    2166.70 ms /    33 tokens
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
0.00.000.539 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.308 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.692 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.696 I llama_model_loader: - type  f32:   37 tensors
0.00.131.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.194 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.873 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.401 I llm_load_vocab: special tokens cache size = 5
0.00.261.847 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.863 I llm_load_print_meta: arch             = gemma
0.00.261.863 I llm_load_print_meta: vocab type       = SPM
0.00.261.864 I llm_load_print_meta: n_vocab          = 256000
0.00.261.865 I llm_load_print_meta: n_merges         = 0
0.00.261.865 I llm_load_print_meta: vocab_only       = 0
0.00.261.865 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.865 I llm_load_print_meta: n_embd           = 2048
0.00.261.866 I llm_load_print_meta: n_layer          = 18
0.00.261.878 I llm_load_print_meta: n_head           = 8
0.00.261.879 I llm_load_print_meta: n_head_kv        = 1
0.00.261.880 I llm_load_print_meta: n_rot            = 256
0.00.261.880 I llm_load_print_meta: n_swa            = 0
0.00.261.880 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.880 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.881 I llm_load_print_meta: n_gqa            = 8
0.00.261.882 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.883 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.884 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.885 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.887 I llm_load_print_meta: n_ff             = 16384
0.00.261.888 I llm_load_print_meta: n_expert         = 0
0.00.261.888 I llm_load_print_meta: n_expert_used    = 0
0.00.261.889 I llm_load_print_meta: causal attn      = 1
0.00.261.889 I llm_load_print_meta: pooling type     = 0
0.00.261.889 I llm_load_print_meta: rope type        = 2
0.00.261.890 I llm_load_print_meta: rope scaling     = linear
0.00.261.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.892 I llm_load_print_meta: freq_scale_train = 1
0.00.261.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.894 I llm_load_print_meta: model type       = 2B
0.00.261.895 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.896 I llm_load_print_meta: model params     = 2.51 B
0.00.261.897 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.898 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.899 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.900 I llm_load_print_meta: max token length = 93
0.00.336.258 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.336.265 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.266 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.336.267 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.336.267 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.268 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.341.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.547 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.547 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.548 I llama_new_context_with_model: n_batch       = 2048
0.00.341.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.549 I llama_new_context_with_model: flash_attn    = 0
0.00.341.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.552 I llama_new_context_with_model: freq_scale    = 1
0.00.341.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.656 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.671 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.764 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.029 I llama_new_context_with_model: graph nodes  = 601
0.00.357.029 I llama_new_context_with_model: graph splits = 1
0.00.357.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.893 I main: llama threadpool init, n_threads = 4
0.00.442.906 I 
0.00.442.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.994 I 
0.00.443.042 I sampler seed: 2540956206
0.00.443.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.056 I 
 increasities. [end of text]


0.00.726.213 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8431.70 tokens per second)
0.00.726.216 I llama_perf_context_print:        load time =     442.11 ms
0.00.726.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.726.219 I llama_perf_context_print:        eval time =     280.22 ms /     4 runs   (   70.05 ms per token,    14.27 tokens per second)
0.00.726.220 I llama_perf_context_print:       total time =     283.33 ms /     5 tokens
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
0.00.000.530 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.022 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.307 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.307 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.311 I llama_model_loader: - type  f32:   37 tensors
0.00.132.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.575 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.704 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.375 I llm_load_vocab: special tokens cache size = 5
0.00.267.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.571 I llm_load_print_meta: arch             = gemma
0.00.267.571 I llm_load_print_meta: vocab type       = SPM
0.00.267.572 I llm_load_print_meta: n_vocab          = 256000
0.00.267.573 I llm_load_print_meta: n_merges         = 0
0.00.267.573 I llm_load_print_meta: vocab_only       = 0
0.00.267.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.574 I llm_load_print_meta: n_embd           = 2048
0.00.267.574 I llm_load_print_meta: n_layer          = 18
0.00.267.586 I llm_load_print_meta: n_head           = 8
0.00.267.587 I llm_load_print_meta: n_head_kv        = 1
0.00.267.588 I llm_load_print_meta: n_rot            = 256
0.00.267.588 I llm_load_print_meta: n_swa            = 0
0.00.267.588 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.589 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.590 I llm_load_print_meta: n_gqa            = 8
0.00.267.591 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.592 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.593 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.594 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.596 I llm_load_print_meta: n_ff             = 16384
0.00.267.596 I llm_load_print_meta: n_expert         = 0
0.00.267.596 I llm_load_print_meta: n_expert_used    = 0
0.00.267.597 I llm_load_print_meta: causal attn      = 1
0.00.267.597 I llm_load_print_meta: pooling type     = 0
0.00.267.597 I llm_load_print_meta: rope type        = 2
0.00.267.598 I llm_load_print_meta: rope scaling     = linear
0.00.267.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.600 I llm_load_print_meta: freq_scale_train = 1
0.00.267.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.602 I llm_load_print_meta: model type       = 2B
0.00.267.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.604 I llm_load_print_meta: model params     = 2.51 B
0.00.267.605 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.605 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.606 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.606 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.606 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.607 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.607 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.608 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.608 I llm_load_print_meta: max token length = 93
0.00.338.706 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.713 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.048 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.049 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.049 I llama_new_context_with_model: n_batch       = 2048
0.00.344.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.050 I llama_new_context_with_model: flash_attn    = 0
0.00.344.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.053 I llama_new_context_with_model: freq_scale    = 1
0.00.344.054 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.559 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.576 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.666 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.052 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.058 I llama_new_context_with_model: graph nodes  = 601
0.00.360.059 I llama_new_context_with_model: graph splits = 1
0.00.360.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.387 I main: llama threadpool init, n_threads = 4
0.00.448.402 I 
0.00.448.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.489 I 
0.00.448.540 I sampler seed: 2601080342
0.00.448.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.565 I 
 maneuvled by an angry spirit.

**What is the meaning of this passage?**

The passage depicts a scene of intense anger and frustration, where

0.02.839.349 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.02.839.351 I llama_perf_context_print:        load time =     447.63 ms
0.02.839.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.839.354 I llama_perf_context_print:        eval time =    2372.14 ms /    32 runs   (   74.13 ms per token,    13.49 tokens per second)
0.02.839.354 I llama_perf_context_print:       total time =    2390.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.708s
user	0m28.686s
sys	0m9.225s
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
main: build = 4127 (557924f2)
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

main: quantize time = 40383.35 ms
main:    total time = 40383.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.291 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.294 I llama_model_loader: - type  f32:   37 tensors
0.00.131.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.444 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.519 I llm_load_vocab: special tokens cache size = 5
0.00.266.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.219 I llm_load_print_meta: arch             = gemma
0.00.266.219 I llm_load_print_meta: vocab type       = SPM
0.00.266.220 I llm_load_print_meta: n_vocab          = 256000
0.00.266.220 I llm_load_print_meta: n_merges         = 0
0.00.266.220 I llm_load_print_meta: vocab_only       = 0
0.00.266.221 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.221 I llm_load_print_meta: n_embd           = 2048
0.00.266.221 I llm_load_print_meta: n_layer          = 18
0.00.266.233 I llm_load_print_meta: n_head           = 8
0.00.266.234 I llm_load_print_meta: n_head_kv        = 1
0.00.266.234 I llm_load_print_meta: n_rot            = 256
0.00.266.235 I llm_load_print_meta: n_swa            = 0
0.00.266.235 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.235 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.236 I llm_load_print_meta: n_gqa            = 8
0.00.266.237 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.238 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.239 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.241 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.243 I llm_load_print_meta: n_ff             = 16384
0.00.266.243 I llm_load_print_meta: n_expert         = 0
0.00.266.243 I llm_load_print_meta: n_expert_used    = 0
0.00.266.244 I llm_load_print_meta: causal attn      = 1
0.00.266.245 I llm_load_print_meta: pooling type     = 0
0.00.266.245 I llm_load_print_meta: rope type        = 2
0.00.266.245 I llm_load_print_meta: rope scaling     = linear
0.00.266.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.247 I llm_load_print_meta: freq_scale_train = 1
0.00.266.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.250 I llm_load_print_meta: model type       = 2B
0.00.266.251 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.252 I llm_load_print_meta: model params     = 2.51 B
0.00.266.253 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.255 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.256 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.256 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.257 I llm_load_print_meta: max token length = 93
0.00.326.273 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.278 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.279 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.279 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.280 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.281 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.507 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.507 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.507 I llama_new_context_with_model: n_batch       = 2048
0.00.331.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.508 I llama_new_context_with_model: flash_attn    = 0
0.00.331.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.511 I llama_new_context_with_model: freq_scale    = 1
0.00.331.512 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.993 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.007 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.409 I llama_new_context_with_model: graph nodes  = 601
0.00.347.409 I llama_new_context_with_model: graph splits = 1
0.00.347.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.141 I main: llama threadpool init, n_threads = 4
0.00.422.154 I 
0.00.422.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.229 I 
0.00.422.273 I sampler seed: 1225045707
0.00.422.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.289 I 
 fufillingly in my arms. 

I yearn for the warmth of your embrace, a haven of safety and tranquility.

Your touch sends shivers down

0.01.983.829 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6152.13 tokens per second)
0.01.983.832 I llama_perf_context_print:        load time =     421.37 ms
0.01.983.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.983.836 I llama_perf_context_print:        eval time =    1542.64 ms /    32 runs   (   48.21 ms per token,    20.74 tokens per second)
0.01.983.837 I llama_perf_context_print:       total time =    1561.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4127 (557924f2)
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

main: quantize time = 40159.79 ms
main:    total time = 40159.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.021.753 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.602 I llama_model_loader: - type  f32:   37 tensors
0.00.132.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.914 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.953 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.455 I llm_load_vocab: special tokens cache size = 5
0.00.263.044 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.059 I llm_load_print_meta: arch             = gemma
0.00.263.059 I llm_load_print_meta: vocab type       = SPM
0.00.263.060 I llm_load_print_meta: n_vocab          = 256000
0.00.263.060 I llm_load_print_meta: n_merges         = 0
0.00.263.060 I llm_load_print_meta: vocab_only       = 0
0.00.263.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.061 I llm_load_print_meta: n_embd           = 2048
0.00.263.061 I llm_load_print_meta: n_layer          = 18
0.00.263.072 I llm_load_print_meta: n_head           = 8
0.00.263.073 I llm_load_print_meta: n_head_kv        = 1
0.00.263.073 I llm_load_print_meta: n_rot            = 256
0.00.263.073 I llm_load_print_meta: n_swa            = 0
0.00.263.074 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.074 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.075 I llm_load_print_meta: n_gqa            = 8
0.00.263.076 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.077 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.078 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.079 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.081 I llm_load_print_meta: n_ff             = 16384
0.00.263.081 I llm_load_print_meta: n_expert         = 0
0.00.263.081 I llm_load_print_meta: n_expert_used    = 0
0.00.263.082 I llm_load_print_meta: causal attn      = 1
0.00.263.082 I llm_load_print_meta: pooling type     = 0
0.00.263.083 I llm_load_print_meta: rope type        = 2
0.00.263.083 I llm_load_print_meta: rope scaling     = linear
0.00.263.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.085 I llm_load_print_meta: freq_scale_train = 1
0.00.263.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.088 I llm_load_print_meta: model type       = 2B
0.00.263.088 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.089 I llm_load_print_meta: model params     = 2.51 B
0.00.263.090 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.090 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.091 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.091 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.091 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.092 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.092 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.092 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.093 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.093 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.093 I llm_load_print_meta: max token length = 93
0.00.318.628 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.006 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.006 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.007 I llama_new_context_with_model: n_batch       = 2048
0.00.324.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.008 I llama_new_context_with_model: flash_attn    = 0
0.00.324.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.011 I llama_new_context_with_model: freq_scale    = 1
0.00.324.012 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.455 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.551 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.831 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.838 I llama_new_context_with_model: graph nodes  = 601
0.00.339.839 I llama_new_context_with_model: graph splits = 1
0.00.339.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.913 I main: llama threadpool init, n_threads = 4
0.00.413.926 I 
0.00.414.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.018 I 
0.00.414.071 I sampler seed: 66614251
0.00.414.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.093 I 
 increasities, and other forms of flattery to gain advantage in a negotiation.

**Answer:**

**It is unethical and unprofessional to resort to flattery and deception

0.01.958.634 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6145.25 tokens per second)
0.01.958.637 I llama_perf_context_print:        load time =     413.09 ms
0.01.958.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.958.640 I llama_perf_context_print:        eval time =    1525.05 ms /    32 runs   (   47.66 ms per token,    20.98 tokens per second)
0.01.958.640 I llama_perf_context_print:       total time =    1544.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.292s
user	10m23.475s
sys	0m6.879s
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
0.00.000.546 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type  f16:   98 tensors
0.00.067.275 I llm_load_vocab: special tokens cache size = 25
0.00.081.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.358 I llm_load_print_meta: arch             = gptneox
0.00.081.358 I llm_load_print_meta: vocab type       = BPE
0.00.081.359 I llm_load_print_meta: n_vocab          = 50304
0.00.081.359 I llm_load_print_meta: n_merges         = 50009
0.00.081.360 I llm_load_print_meta: vocab_only       = 0
0.00.081.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.360 I llm_load_print_meta: n_embd           = 2048
0.00.081.360 I llm_load_print_meta: n_layer          = 24
0.00.081.370 I llm_load_print_meta: n_head           = 16
0.00.081.371 I llm_load_print_meta: n_head_kv        = 16
0.00.081.371 I llm_load_print_meta: n_rot            = 32
0.00.081.371 I llm_load_print_meta: n_swa            = 0
0.00.081.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.373 I llm_load_print_meta: n_gqa            = 1
0.00.081.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.379 I llm_load_print_meta: n_ff             = 8192
0.00.081.379 I llm_load_print_meta: n_expert         = 0
0.00.081.380 I llm_load_print_meta: n_expert_used    = 0
0.00.081.380 I llm_load_print_meta: causal attn      = 1
0.00.081.380 I llm_load_print_meta: pooling type     = 0
0.00.081.380 I llm_load_print_meta: rope type        = 2
0.00.081.381 I llm_load_print_meta: rope scaling     = linear
0.00.081.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.383 I llm_load_print_meta: freq_scale_train = 1
0.00.081.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.385 I llm_load_print_meta: model type       = 1.4B
0.00.081.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.387 I llm_load_print_meta: model params     = 1.41 B
0.00.081.388 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.388 I llm_load_print_meta: general.name     = 1.4B
0.00.081.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: max token length = 1024
0.00.228.184 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.931 I llama_new_context_with_model: n_batch       = 2048
0.00.230.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.932 I llama_new_context_with_model: flash_attn    = 0
0.00.230.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.935 I llama_new_context_with_model: freq_scale    = 1
0.00.306.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.041 I llama_new_context_with_model: graph nodes  = 967
0.00.309.042 I llama_new_context_with_model: graph splits = 1
0.00.309.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.125 I main: llama threadpool init, n_threads = 4
0.00.401.139 I 
0.00.401.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.219 I 
0.00.401.323 I sampler seed: 1234
0.00.401.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.339 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.654.412 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.04.654.415 I llama_perf_context_print:        load time =     400.34 ms
0.04.654.417 I llama_perf_context_print: prompt eval time =     116.94 ms /     7 tokens (   16.71 ms per token,    59.86 tokens per second)
0.04.654.418 I llama_perf_context_print:        eval time =    4126.14 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.654.419 I llama_perf_context_print:       total time =    4253.30 ms /    70 tokens

real	0m4.748s
user	0m17.398s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type  f16:   98 tensors
0.00.066.318 I llm_load_vocab: special tokens cache size = 25
0.00.080.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.478 I llm_load_print_meta: arch             = gptneox
0.00.080.479 I llm_load_print_meta: vocab type       = BPE
0.00.080.480 I llm_load_print_meta: n_vocab          = 50304
0.00.080.480 I llm_load_print_meta: n_merges         = 50009
0.00.080.481 I llm_load_print_meta: vocab_only       = 0
0.00.080.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.481 I llm_load_print_meta: n_embd           = 2048
0.00.080.482 I llm_load_print_meta: n_layer          = 24
0.00.080.492 I llm_load_print_meta: n_head           = 16
0.00.080.493 I llm_load_print_meta: n_head_kv        = 16
0.00.080.493 I llm_load_print_meta: n_rot            = 32
0.00.080.493 I llm_load_print_meta: n_swa            = 0
0.00.080.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.495 I llm_load_print_meta: n_gqa            = 1
0.00.080.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.502 I llm_load_print_meta: n_ff             = 8192
0.00.080.502 I llm_load_print_meta: n_expert         = 0
0.00.080.503 I llm_load_print_meta: n_expert_used    = 0
0.00.080.504 I llm_load_print_meta: causal attn      = 1
0.00.080.504 I llm_load_print_meta: pooling type     = 0
0.00.080.504 I llm_load_print_meta: rope type        = 2
0.00.080.505 I llm_load_print_meta: rope scaling     = linear
0.00.080.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.508 I llm_load_print_meta: freq_scale_train = 1
0.00.080.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.512 I llm_load_print_meta: model type       = 1.4B
0.00.080.512 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.513 I llm_load_print_meta: model params     = 1.41 B
0.00.080.514 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.515 I llm_load_print_meta: general.name     = 1.4B
0.00.080.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: max token length = 1024
0.00.225.636 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.194 I llama_new_context_with_model: n_ctx         = 128
0.00.228.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.195 I llama_new_context_with_model: n_batch       = 128
0.00.228.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.196 I llama_new_context_with_model: flash_attn    = 0
0.00.228.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.198 I llama_new_context_with_model: freq_scale    = 1
0.00.228.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.231 I llama_new_context_with_model: graph nodes  = 967
0.00.236.232 I llama_new_context_with_model: graph splits = 1
0.00.236.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.089 I 
0.00.297.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.194 I perplexity: tokenizing the input ..
0.00.307.397 I perplexity: tokenization took 10.198 ms
0.00.307.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.049 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.792.203 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.792.247 I llama_perf_context_print:        load time =     296.47 ms
0.01.792.250 I llama_perf_context_print: prompt eval time =    1478.15 ms /   128 tokens (   11.55 ms per token,    86.59 tokens per second)
0.01.792.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.252 I llama_perf_context_print:       total time =    1495.16 ms /   129 tokens

real	0m1.885s
user	0m6.268s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.217 I llm_load_vocab: special tokens cache size = 25
0.00.081.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.304 I llm_load_print_meta: arch             = gptneox
0.00.081.305 I llm_load_print_meta: vocab type       = BPE
0.00.081.305 I llm_load_print_meta: n_vocab          = 50304
0.00.081.305 I llm_load_print_meta: n_merges         = 50009
0.00.081.306 I llm_load_print_meta: vocab_only       = 0
0.00.081.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.307 I llm_load_print_meta: n_embd           = 2048
0.00.081.307 I llm_load_print_meta: n_layer          = 24
0.00.081.314 I llm_load_print_meta: n_head           = 16
0.00.081.315 I llm_load_print_meta: n_head_kv        = 16
0.00.081.316 I llm_load_print_meta: n_rot            = 32
0.00.081.316 I llm_load_print_meta: n_swa            = 0
0.00.081.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.318 I llm_load_print_meta: n_gqa            = 1
0.00.081.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.323 I llm_load_print_meta: n_ff             = 8192
0.00.081.324 I llm_load_print_meta: n_expert         = 0
0.00.081.324 I llm_load_print_meta: n_expert_used    = 0
0.00.081.324 I llm_load_print_meta: causal attn      = 1
0.00.081.325 I llm_load_print_meta: pooling type     = 0
0.00.081.325 I llm_load_print_meta: rope type        = 2
0.00.081.325 I llm_load_print_meta: rope scaling     = linear
0.00.081.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.327 I llm_load_print_meta: freq_scale_train = 1
0.00.081.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.330 I llm_load_print_meta: model type       = 1.4B
0.00.081.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.331 I llm_load_print_meta: model params     = 1.41 B
0.00.081.332 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.333 I llm_load_print_meta: general.name     = 1.4B
0.00.081.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: max token length = 1024
0.00.162.970 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.521 I llama_new_context_with_model: n_batch       = 2048
0.00.165.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.522 I llama_new_context_with_model: flash_attn    = 0
0.00.165.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.525 I llama_new_context_with_model: freq_scale    = 1
0.00.243.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.506 I llama_new_context_with_model: graph nodes  = 967
0.00.246.507 I llama_new_context_with_model: graph splits = 1
0.00.246.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.349 I main: llama threadpool init, n_threads = 4
0.00.327.362 I 
0.00.327.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.440 I 
0.00.327.534 I sampler seed: 1234
0.00.327.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.549 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.978.066 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.978.068 I llama_perf_context_print:        load time =     326.57 ms
0.02.978.070 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.02.978.072 I llama_perf_context_print:        eval time =    2551.86 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.02.978.073 I llama_perf_context_print:       total time =    2650.72 ms /    70 tokens

real	0m3.048s
user	0m10.931s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.480 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.952 I llm_load_vocab: special tokens cache size = 25
0.00.080.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.987 I llm_load_print_meta: arch             = gptneox
0.00.080.987 I llm_load_print_meta: vocab type       = BPE
0.00.080.988 I llm_load_print_meta: n_vocab          = 50304
0.00.080.988 I llm_load_print_meta: n_merges         = 50009
0.00.080.989 I llm_load_print_meta: vocab_only       = 0
0.00.080.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.989 I llm_load_print_meta: n_embd           = 2048
0.00.080.989 I llm_load_print_meta: n_layer          = 24
0.00.080.999 I llm_load_print_meta: n_head           = 16
0.00.081.000 I llm_load_print_meta: n_head_kv        = 16
0.00.081.000 I llm_load_print_meta: n_rot            = 32
0.00.081.000 I llm_load_print_meta: n_swa            = 0
0.00.081.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.002 I llm_load_print_meta: n_gqa            = 1
0.00.081.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.007 I llm_load_print_meta: n_ff             = 8192
0.00.081.008 I llm_load_print_meta: n_expert         = 0
0.00.081.008 I llm_load_print_meta: n_expert_used    = 0
0.00.081.008 I llm_load_print_meta: causal attn      = 1
0.00.081.009 I llm_load_print_meta: pooling type     = 0
0.00.081.009 I llm_load_print_meta: rope type        = 2
0.00.081.009 I llm_load_print_meta: rope scaling     = linear
0.00.081.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.011 I llm_load_print_meta: freq_scale_train = 1
0.00.081.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.014 I llm_load_print_meta: model type       = 1.4B
0.00.081.014 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.015 I llm_load_print_meta: model params     = 1.41 B
0.00.081.016 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.016 I llm_load_print_meta: general.name     = 1.4B
0.00.081.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: max token length = 1024
0.00.161.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.540 I llama_new_context_with_model: n_ctx         = 128
0.00.164.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.540 I llama_new_context_with_model: n_batch       = 128
0.00.164.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.541 I llama_new_context_with_model: flash_attn    = 0
0.00.164.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.544 I llama_new_context_with_model: freq_scale    = 1
0.00.164.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.068 I llama_new_context_with_model: graph nodes  = 967
0.00.172.069 I llama_new_context_with_model: graph splits = 1
0.00.172.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.725 I 
0.00.220.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.825 I perplexity: tokenizing the input ..
0.00.230.956 I perplexity: tokenization took 10.126 ms
0.00.230.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.040 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.144 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.185 I llama_perf_context_print:        load time =     220.22 ms
0.01.222.188 I llama_perf_context_print: prompt eval time =     984.65 ms /   128 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.222.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.191 I llama_perf_context_print:       total time =    1001.46 ms /   129 tokens

real	0m1.282s
user	0m4.258s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.202 I llm_load_vocab: special tokens cache size = 25
0.00.080.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.267 I llm_load_print_meta: arch             = gptneox
0.00.080.267 I llm_load_print_meta: vocab type       = BPE
0.00.080.268 I llm_load_print_meta: n_vocab          = 50304
0.00.080.268 I llm_load_print_meta: n_merges         = 50009
0.00.080.269 I llm_load_print_meta: vocab_only       = 0
0.00.080.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.269 I llm_load_print_meta: n_embd           = 2048
0.00.080.270 I llm_load_print_meta: n_layer          = 24
0.00.080.278 I llm_load_print_meta: n_head           = 16
0.00.080.279 I llm_load_print_meta: n_head_kv        = 16
0.00.080.280 I llm_load_print_meta: n_rot            = 32
0.00.080.280 I llm_load_print_meta: n_swa            = 0
0.00.080.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.282 I llm_load_print_meta: n_gqa            = 1
0.00.080.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.291 I llm_load_print_meta: n_ff             = 8192
0.00.080.291 I llm_load_print_meta: n_expert         = 0
0.00.080.291 I llm_load_print_meta: n_expert_used    = 0
0.00.080.291 I llm_load_print_meta: causal attn      = 1
0.00.080.291 I llm_load_print_meta: pooling type     = 0
0.00.080.292 I llm_load_print_meta: rope type        = 2
0.00.080.292 I llm_load_print_meta: rope scaling     = linear
0.00.080.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.294 I llm_load_print_meta: freq_scale_train = 1
0.00.080.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.300 I llm_load_print_meta: model type       = 1.4B
0.00.080.300 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.301 I llm_load_print_meta: model params     = 1.41 B
0.00.080.302 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.302 I llm_load_print_meta: general.name     = 1.4B
0.00.080.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: max token length = 1024
0.00.125.339 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.201 I llama_new_context_with_model: n_batch       = 2048
0.00.128.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.202 I llama_new_context_with_model: flash_attn    = 0
0.00.128.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.205 I llama_new_context_with_model: freq_scale    = 1
0.00.207.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.502 I llama_new_context_with_model: graph nodes  = 967
0.00.210.502 I llama_new_context_with_model: graph splits = 1
0.00.210.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.384 I main: llama threadpool init, n_threads = 4
0.00.277.399 I 
0.00.277.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.473 I 
0.00.277.585 I sampler seed: 1234
0.00.277.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.608 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.285.900 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.285.902 I llama_perf_context_print:        load time =     276.58 ms
0.02.285.903 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.88 tokens per second)
0.02.285.905 I llama_perf_context_print:        eval time =    1924.96 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.285.906 I llama_perf_context_print:       total time =    2008.52 ms /    70 tokens

real	0m2.332s
user	0m8.321s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.252 I llm_load_vocab: special tokens cache size = 25
0.00.082.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.539 I llm_load_print_meta: arch             = gptneox
0.00.082.540 I llm_load_print_meta: vocab type       = BPE
0.00.082.541 I llm_load_print_meta: n_vocab          = 50304
0.00.082.541 I llm_load_print_meta: n_merges         = 50009
0.00.082.542 I llm_load_print_meta: vocab_only       = 0
0.00.082.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.542 I llm_load_print_meta: n_embd           = 2048
0.00.082.543 I llm_load_print_meta: n_layer          = 24
0.00.082.554 I llm_load_print_meta: n_head           = 16
0.00.082.555 I llm_load_print_meta: n_head_kv        = 16
0.00.082.555 I llm_load_print_meta: n_rot            = 32
0.00.082.555 I llm_load_print_meta: n_swa            = 0
0.00.082.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.557 I llm_load_print_meta: n_gqa            = 1
0.00.082.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.564 I llm_load_print_meta: n_ff             = 8192
0.00.082.564 I llm_load_print_meta: n_expert         = 0
0.00.082.564 I llm_load_print_meta: n_expert_used    = 0
0.00.082.564 I llm_load_print_meta: causal attn      = 1
0.00.082.565 I llm_load_print_meta: pooling type     = 0
0.00.082.565 I llm_load_print_meta: rope type        = 2
0.00.082.565 I llm_load_print_meta: rope scaling     = linear
0.00.082.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.568 I llm_load_print_meta: freq_scale_train = 1
0.00.082.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.570 I llm_load_print_meta: model type       = 1.4B
0.00.082.571 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.571 I llm_load_print_meta: model params     = 1.41 B
0.00.082.573 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.573 I llm_load_print_meta: general.name     = 1.4B
0.00.082.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.576 I llm_load_print_meta: max token length = 1024
0.00.127.491 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.059 I llama_new_context_with_model: n_ctx         = 128
0.00.130.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.060 I llama_new_context_with_model: n_batch       = 128
0.00.130.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.061 I llama_new_context_with_model: flash_attn    = 0
0.00.130.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.064 I llama_new_context_with_model: freq_scale    = 1
0.00.130.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.194 I llama_new_context_with_model: graph nodes  = 967
0.00.137.194 I llama_new_context_with_model: graph splits = 1
0.00.137.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.640 I 
0.00.174.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.736 I perplexity: tokenizing the input ..
0.00.184.888 I perplexity: tokenization took 10.148 ms
0.00.184.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.981 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.345.215 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.345.267 I llama_perf_context_print:        load time =     174.02 ms
0.01.345.269 I llama_perf_context_print: prompt eval time =    1150.73 ms /   128 tokens (    8.99 ms per token,   111.23 tokens per second)
0.01.345.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.272 I llama_perf_context_print:       total time =    1170.63 ms /   129 tokens

real	0m1.386s
user	0m4.878s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.405 I llm_load_vocab: special tokens cache size = 25
0.00.080.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.553 I llm_load_print_meta: arch             = gptneox
0.00.080.553 I llm_load_print_meta: vocab type       = BPE
0.00.080.554 I llm_load_print_meta: n_vocab          = 50304
0.00.080.554 I llm_load_print_meta: n_merges         = 50009
0.00.080.554 I llm_load_print_meta: vocab_only       = 0
0.00.080.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.555 I llm_load_print_meta: n_embd           = 2048
0.00.080.555 I llm_load_print_meta: n_layer          = 24
0.00.080.563 I llm_load_print_meta: n_head           = 16
0.00.080.564 I llm_load_print_meta: n_head_kv        = 16
0.00.080.564 I llm_load_print_meta: n_rot            = 32
0.00.080.564 I llm_load_print_meta: n_swa            = 0
0.00.080.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.566 I llm_load_print_meta: n_gqa            = 1
0.00.080.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.572 I llm_load_print_meta: n_ff             = 8192
0.00.080.572 I llm_load_print_meta: n_expert         = 0
0.00.080.572 I llm_load_print_meta: n_expert_used    = 0
0.00.080.572 I llm_load_print_meta: causal attn      = 1
0.00.080.573 I llm_load_print_meta: pooling type     = 0
0.00.080.573 I llm_load_print_meta: rope type        = 2
0.00.080.573 I llm_load_print_meta: rope scaling     = linear
0.00.080.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.575 I llm_load_print_meta: freq_scale_train = 1
0.00.080.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.578 I llm_load_print_meta: model type       = 1.4B
0.00.080.579 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.579 I llm_load_print_meta: model params     = 1.41 B
0.00.080.581 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.581 I llm_load_print_meta: general.name     = 1.4B
0.00.080.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: max token length = 1024
0.00.130.530 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.013 I llama_new_context_with_model: n_batch       = 2048
0.00.133.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.014 I llama_new_context_with_model: flash_attn    = 0
0.00.133.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.016 I llama_new_context_with_model: freq_scale    = 1
0.00.210.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.268 I llama_new_context_with_model: graph nodes  = 967
0.00.213.269 I llama_new_context_with_model: graph splits = 1
0.00.213.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.279 I main: llama threadpool init, n_threads = 4
0.00.297.294 I 
0.00.297.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.372 I 
0.00.297.468 I sampler seed: 1234
0.00.297.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.483 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.504.447 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.504.450 I llama_perf_context_print:        load time =     296.51 ms
0.02.504.451 I llama_perf_context_print: prompt eval time =     132.58 ms /     7 tokens (   18.94 ms per token,    52.80 tokens per second)
0.02.504.453 I llama_perf_context_print:        eval time =    2064.79 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.504.454 I llama_perf_context_print:       total time =    2207.18 ms /    70 tokens

real	0m2.552s
user	0m9.178s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.789 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.931 I llm_load_print_meta: arch             = gptneox
0.00.080.931 I llm_load_print_meta: vocab type       = BPE
0.00.080.932 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.933 I llm_load_print_meta: vocab_only       = 0
0.00.080.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.934 I llm_load_print_meta: n_layer          = 24
0.00.080.943 I llm_load_print_meta: n_head           = 16
0.00.080.944 I llm_load_print_meta: n_head_kv        = 16
0.00.080.944 I llm_load_print_meta: n_rot            = 32
0.00.080.944 I llm_load_print_meta: n_swa            = 0
0.00.080.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.946 I llm_load_print_meta: n_gqa            = 1
0.00.080.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.951 I llm_load_print_meta: n_ff             = 8192
0.00.080.951 I llm_load_print_meta: n_expert         = 0
0.00.080.951 I llm_load_print_meta: n_expert_used    = 0
0.00.080.952 I llm_load_print_meta: causal attn      = 1
0.00.080.952 I llm_load_print_meta: pooling type     = 0
0.00.080.952 I llm_load_print_meta: rope type        = 2
0.00.080.953 I llm_load_print_meta: rope scaling     = linear
0.00.080.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.954 I llm_load_print_meta: freq_scale_train = 1
0.00.080.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.956 I llm_load_print_meta: model type       = 1.4B
0.00.080.957 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.958 I llm_load_print_meta: model params     = 1.41 B
0.00.080.960 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.960 I llm_load_print_meta: general.name     = 1.4B
0.00.080.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: max token length = 1024
0.00.130.786 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.322 I llama_new_context_with_model: n_ctx         = 128
0.00.133.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.323 I llama_new_context_with_model: n_batch       = 128
0.00.133.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.323 I llama_new_context_with_model: flash_attn    = 0
0.00.133.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.326 I llama_new_context_with_model: freq_scale    = 1
0.00.133.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.954 I llama_new_context_with_model: graph nodes  = 967
0.00.140.954 I llama_new_context_with_model: graph splits = 1
0.00.140.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.602 I 
0.00.195.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.709 I perplexity: tokenizing the input ..
0.00.205.951 I perplexity: tokenization took 10.236 ms
0.00.205.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.694 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.001 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.038 I llama_perf_context_print:        load time =     194.93 ms
0.02.420.040 I llama_perf_context_print: prompt eval time =    2203.92 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.420.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.043 I llama_perf_context_print:       total time =    2224.44 ms /   129 tokens

real	0m2.462s
user	0m9.192s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.112 I llm_load_vocab: special tokens cache size = 25
0.00.081.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.219 I llm_load_print_meta: arch             = gptneox
0.00.081.220 I llm_load_print_meta: vocab type       = BPE
0.00.081.220 I llm_load_print_meta: n_vocab          = 50304
0.00.081.221 I llm_load_print_meta: n_merges         = 50009
0.00.081.221 I llm_load_print_meta: vocab_only       = 0
0.00.081.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.222 I llm_load_print_meta: n_embd           = 2048
0.00.081.222 I llm_load_print_meta: n_layer          = 24
0.00.081.231 I llm_load_print_meta: n_head           = 16
0.00.081.232 I llm_load_print_meta: n_head_kv        = 16
0.00.081.232 I llm_load_print_meta: n_rot            = 32
0.00.081.232 I llm_load_print_meta: n_swa            = 0
0.00.081.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.234 I llm_load_print_meta: n_gqa            = 1
0.00.081.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.240 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.241 I llm_load_print_meta: causal attn      = 1
0.00.081.241 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.247 I llm_load_print_meta: model type       = 1.4B
0.00.081.247 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.249 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.249 I llm_load_print_meta: general.name     = 1.4B
0.00.081.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: max token length = 1024
0.00.135.418 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.989 I llama_new_context_with_model: n_batch       = 2048
0.00.137.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.990 I llama_new_context_with_model: flash_attn    = 0
0.00.137.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.993 I llama_new_context_with_model: freq_scale    = 1
0.00.213.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.900 I llama_new_context_with_model: graph nodes  = 967
0.00.215.900 I llama_new_context_with_model: graph splits = 1
0.00.215.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.452 I main: llama threadpool init, n_threads = 4
0.00.291.471 I 
0.00.291.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.548 I 
0.00.291.646 I sampler seed: 1234
0.00.291.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.661 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.573.789 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.573.792 I llama_perf_context_print:        load time =     290.67 ms
0.02.573.794 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.573.796 I llama_perf_context_print:        eval time =    2187.61 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.573.797 I llama_perf_context_print:       total time =    2282.35 ms /    70 tokens

real	0m2.627s
user	0m9.459s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.773 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.525 I llm_load_vocab: special tokens cache size = 25
0.00.080.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.688 I llm_load_print_meta: arch             = gptneox
0.00.080.688 I llm_load_print_meta: vocab type       = BPE
0.00.080.689 I llm_load_print_meta: n_vocab          = 50304
0.00.080.689 I llm_load_print_meta: n_merges         = 50009
0.00.080.690 I llm_load_print_meta: vocab_only       = 0
0.00.080.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.690 I llm_load_print_meta: n_embd           = 2048
0.00.080.691 I llm_load_print_meta: n_layer          = 24
0.00.080.701 I llm_load_print_meta: n_head           = 16
0.00.080.702 I llm_load_print_meta: n_head_kv        = 16
0.00.080.702 I llm_load_print_meta: n_rot            = 32
0.00.080.702 I llm_load_print_meta: n_swa            = 0
0.00.080.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.704 I llm_load_print_meta: n_gqa            = 1
0.00.080.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.710 I llm_load_print_meta: n_ff             = 8192
0.00.080.710 I llm_load_print_meta: n_expert         = 0
0.00.080.711 I llm_load_print_meta: n_expert_used    = 0
0.00.080.711 I llm_load_print_meta: causal attn      = 1
0.00.080.711 I llm_load_print_meta: pooling type     = 0
0.00.080.711 I llm_load_print_meta: rope type        = 2
0.00.080.712 I llm_load_print_meta: rope scaling     = linear
0.00.080.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.714 I llm_load_print_meta: freq_scale_train = 1
0.00.080.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.716 I llm_load_print_meta: model type       = 1.4B
0.00.080.717 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.718 I llm_load_print_meta: model params     = 1.41 B
0.00.080.719 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.719 I llm_load_print_meta: general.name     = 1.4B
0.00.080.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: max token length = 1024
0.00.134.716 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.232 I llama_new_context_with_model: n_ctx         = 128
0.00.137.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.233 I llama_new_context_with_model: n_batch       = 128
0.00.137.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.234 I llama_new_context_with_model: flash_attn    = 0
0.00.137.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.236 I llama_new_context_with_model: freq_scale    = 1
0.00.137.237 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.471 I llama_new_context_with_model: graph nodes  = 967
0.00.144.472 I llama_new_context_with_model: graph splits = 1
0.00.144.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.877 I 
0.00.188.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.968 I perplexity: tokenizing the input ..
0.00.199.096 I perplexity: tokenization took 10.123 ms
0.00.199.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.085 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.296 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.329 I llama_perf_context_print:        load time =     188.07 ms
0.01.449.330 I llama_perf_context_print: prompt eval time =    1240.61 ms /   128 tokens (    9.69 ms per token,   103.18 tokens per second)
0.01.449.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.332 I llama_perf_context_print:       total time =    1260.45 ms /   129 tokens

real	0m1.494s
user	0m5.285s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.552 I llm_load_vocab: special tokens cache size = 25
0.00.080.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.763 I llm_load_print_meta: arch             = gptneox
0.00.080.764 I llm_load_print_meta: vocab type       = BPE
0.00.080.765 I llm_load_print_meta: n_vocab          = 50304
0.00.080.765 I llm_load_print_meta: n_merges         = 50009
0.00.080.766 I llm_load_print_meta: vocab_only       = 0
0.00.080.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.766 I llm_load_print_meta: n_embd           = 2048
0.00.080.767 I llm_load_print_meta: n_layer          = 24
0.00.080.777 I llm_load_print_meta: n_head           = 16
0.00.080.778 I llm_load_print_meta: n_head_kv        = 16
0.00.080.778 I llm_load_print_meta: n_rot            = 32
0.00.080.778 I llm_load_print_meta: n_swa            = 0
0.00.080.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.780 I llm_load_print_meta: n_gqa            = 1
0.00.080.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.787 I llm_load_print_meta: n_ff             = 8192
0.00.080.787 I llm_load_print_meta: n_expert         = 0
0.00.080.787 I llm_load_print_meta: n_expert_used    = 0
0.00.080.787 I llm_load_print_meta: causal attn      = 1
0.00.080.788 I llm_load_print_meta: pooling type     = 0
0.00.080.788 I llm_load_print_meta: rope type        = 2
0.00.080.788 I llm_load_print_meta: rope scaling     = linear
0.00.080.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.790 I llm_load_print_meta: freq_scale_train = 1
0.00.080.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.793 I llm_load_print_meta: model type       = 1.4B
0.00.080.793 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.794 I llm_load_print_meta: model params     = 1.41 B
0.00.080.795 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.795 I llm_load_print_meta: general.name     = 1.4B
0.00.080.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: max token length = 1024
0.00.140.657 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.189 I llama_new_context_with_model: n_batch       = 2048
0.00.143.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.190 I llama_new_context_with_model: flash_attn    = 0
0.00.143.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.192 I llama_new_context_with_model: freq_scale    = 1
0.00.221.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.877 I llama_new_context_with_model: graph nodes  = 967
0.00.223.878 I llama_new_context_with_model: graph splits = 1
0.00.223.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.110 I main: llama threadpool init, n_threads = 4
0.00.311.126 I 
0.00.311.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.204 I 
0.00.311.310 I sampler seed: 1234
0.00.311.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.325 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.044 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.754.046 I llama_perf_context_print:        load time =     310.21 ms
0.02.754.047 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.754.049 I llama_perf_context_print:        eval time =    2286.21 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.754.050 I llama_perf_context_print:       total time =    2442.94 ms /    70 tokens

real	0m2.809s
user	0m10.102s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.559 I llm_load_vocab: special tokens cache size = 25
0.00.080.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.744 I llm_load_print_meta: arch             = gptneox
0.00.080.744 I llm_load_print_meta: vocab type       = BPE
0.00.080.745 I llm_load_print_meta: n_vocab          = 50304
0.00.080.745 I llm_load_print_meta: n_merges         = 50009
0.00.080.746 I llm_load_print_meta: vocab_only       = 0
0.00.080.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.747 I llm_load_print_meta: n_embd           = 2048
0.00.080.748 I llm_load_print_meta: n_layer          = 24
0.00.080.756 I llm_load_print_meta: n_head           = 16
0.00.080.757 I llm_load_print_meta: n_head_kv        = 16
0.00.080.758 I llm_load_print_meta: n_rot            = 32
0.00.080.758 I llm_load_print_meta: n_swa            = 0
0.00.080.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.760 I llm_load_print_meta: n_gqa            = 1
0.00.080.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.766 I llm_load_print_meta: n_ff             = 8192
0.00.080.767 I llm_load_print_meta: n_expert         = 0
0.00.080.767 I llm_load_print_meta: n_expert_used    = 0
0.00.080.767 I llm_load_print_meta: causal attn      = 1
0.00.080.767 I llm_load_print_meta: pooling type     = 0
0.00.080.767 I llm_load_print_meta: rope type        = 2
0.00.080.768 I llm_load_print_meta: rope scaling     = linear
0.00.080.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.771 I llm_load_print_meta: freq_scale_train = 1
0.00.080.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.774 I llm_load_print_meta: model type       = 1.4B
0.00.080.775 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.776 I llm_load_print_meta: model params     = 1.41 B
0.00.080.777 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.778 I llm_load_print_meta: general.name     = 1.4B
0.00.080.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: max token length = 1024
0.00.139.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.343 I llama_new_context_with_model: n_ctx         = 128
0.00.142.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.344 I llama_new_context_with_model: n_batch       = 128
0.00.142.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.345 I llama_new_context_with_model: flash_attn    = 0
0.00.142.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.348 I llama_new_context_with_model: freq_scale    = 1
0.00.142.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.852 I llama_new_context_with_model: graph nodes  = 967
0.00.149.852 I llama_new_context_with_model: graph splits = 1
0.00.149.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.544 I 
0.00.208.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.639 I perplexity: tokenizing the input ..
0.00.218.852 I perplexity: tokenization took 10.207 ms
0.00.218.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.206 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.722.454 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.722.487 I llama_perf_context_print:        load time =     207.90 ms
0.02.722.489 I llama_perf_context_print: prompt eval time =    2493.58 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.722.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.490 I llama_perf_context_print:       total time =    2513.94 ms /   129 tokens

real	0m2.770s
user	0m10.366s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.642 I llm_load_vocab: special tokens cache size = 25
0.00.080.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.833 I llm_load_print_meta: arch             = gptneox
0.00.080.834 I llm_load_print_meta: vocab type       = BPE
0.00.080.834 I llm_load_print_meta: n_vocab          = 50304
0.00.080.835 I llm_load_print_meta: n_merges         = 50009
0.00.080.835 I llm_load_print_meta: vocab_only       = 0
0.00.080.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.836 I llm_load_print_meta: n_embd           = 2048
0.00.080.836 I llm_load_print_meta: n_layer          = 24
0.00.080.845 I llm_load_print_meta: n_head           = 16
0.00.080.847 I llm_load_print_meta: n_head_kv        = 16
0.00.080.847 I llm_load_print_meta: n_rot            = 32
0.00.080.847 I llm_load_print_meta: n_swa            = 0
0.00.080.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.849 I llm_load_print_meta: n_gqa            = 1
0.00.080.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.855 I llm_load_print_meta: n_ff             = 8192
0.00.080.855 I llm_load_print_meta: n_expert         = 0
0.00.080.855 I llm_load_print_meta: n_expert_used    = 0
0.00.080.855 I llm_load_print_meta: causal attn      = 1
0.00.080.856 I llm_load_print_meta: pooling type     = 0
0.00.080.856 I llm_load_print_meta: rope type        = 2
0.00.080.857 I llm_load_print_meta: rope scaling     = linear
0.00.080.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.858 I llm_load_print_meta: freq_scale_train = 1
0.00.080.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.861 I llm_load_print_meta: model type       = 1.4B
0.00.080.862 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.863 I llm_load_print_meta: model params     = 1.41 B
0.00.080.864 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.864 I llm_load_print_meta: general.name     = 1.4B
0.00.080.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: max token length = 1024
0.00.113.132 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.820 I llama_new_context_with_model: n_batch       = 2048
0.00.115.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.820 I llama_new_context_with_model: flash_attn    = 0
0.00.115.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.823 I llama_new_context_with_model: freq_scale    = 1
0.00.190.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.637 I llama_new_context_with_model: graph nodes  = 967
0.00.192.637 I llama_new_context_with_model: graph splits = 1
0.00.192.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.492 I main: llama threadpool init, n_threads = 4
0.00.259.507 I 
0.00.259.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.578 I 
0.00.259.680 I sampler seed: 1234
0.00.259.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.704 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.849.134 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.01.849.137 I llama_perf_context_print:        load time =     258.74 ms
0.01.849.138 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.01.849.140 I llama_perf_context_print:        eval time =    1491.50 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.849.140 I llama_perf_context_print:       total time =    1589.65 ms /    70 tokens

real	0m1.886s
user	0m6.627s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.859 I llm_load_vocab: special tokens cache size = 25
0.00.082.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.984 I llm_load_print_meta: arch             = gptneox
0.00.082.985 I llm_load_print_meta: vocab type       = BPE
0.00.082.985 I llm_load_print_meta: n_vocab          = 50304
0.00.082.986 I llm_load_print_meta: n_merges         = 50009
0.00.082.987 I llm_load_print_meta: vocab_only       = 0
0.00.082.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.987 I llm_load_print_meta: n_embd           = 2048
0.00.082.988 I llm_load_print_meta: n_layer          = 24
0.00.082.999 I llm_load_print_meta: n_head           = 16
0.00.083.000 I llm_load_print_meta: n_head_kv        = 16
0.00.083.001 I llm_load_print_meta: n_rot            = 32
0.00.083.001 I llm_load_print_meta: n_swa            = 0
0.00.083.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.002 I llm_load_print_meta: n_gqa            = 1
0.00.083.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.009 I llm_load_print_meta: n_ff             = 8192
0.00.083.009 I llm_load_print_meta: n_expert         = 0
0.00.083.009 I llm_load_print_meta: n_expert_used    = 0
0.00.083.009 I llm_load_print_meta: causal attn      = 1
0.00.083.010 I llm_load_print_meta: pooling type     = 0
0.00.083.010 I llm_load_print_meta: rope type        = 2
0.00.083.010 I llm_load_print_meta: rope scaling     = linear
0.00.083.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.012 I llm_load_print_meta: freq_scale_train = 1
0.00.083.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.015 I llm_load_print_meta: model type       = 1.4B
0.00.083.015 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.016 I llm_load_print_meta: model params     = 1.41 B
0.00.083.017 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.017 I llm_load_print_meta: general.name     = 1.4B
0.00.083.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.020 I llm_load_print_meta: max token length = 1024
0.00.114.962 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.525 I llama_new_context_with_model: n_ctx         = 128
0.00.117.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.525 I llama_new_context_with_model: n_batch       = 128
0.00.117.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.526 I llama_new_context_with_model: flash_attn    = 0
0.00.117.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.529 I llama_new_context_with_model: freq_scale    = 1
0.00.117.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.105 I llama_new_context_with_model: graph nodes  = 967
0.00.125.105 I llama_new_context_with_model: graph splits = 1
0.00.125.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.651 I 
0.00.162.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.747 I perplexity: tokenizing the input ..
0.00.173.146 I perplexity: tokenization took 10.395 ms
0.00.173.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.084 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.333 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.370 I llama_perf_context_print:        load time =     162.04 ms
0.01.709.375 I llama_perf_context_print: prompt eval time =    1526.36 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.709.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.377 I llama_perf_context_print:       total time =    1546.72 ms /   129 tokens

real	0m1.741s
user	0m6.405s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.415 I llm_load_vocab: special tokens cache size = 25
0.00.083.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.619 I llm_load_print_meta: arch             = gptneox
0.00.083.620 I llm_load_print_meta: vocab type       = BPE
0.00.083.621 I llm_load_print_meta: n_vocab          = 50304
0.00.083.621 I llm_load_print_meta: n_merges         = 50009
0.00.083.622 I llm_load_print_meta: vocab_only       = 0
0.00.083.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.622 I llm_load_print_meta: n_embd           = 2048
0.00.083.623 I llm_load_print_meta: n_layer          = 24
0.00.083.633 I llm_load_print_meta: n_head           = 16
0.00.083.634 I llm_load_print_meta: n_head_kv        = 16
0.00.083.634 I llm_load_print_meta: n_rot            = 32
0.00.083.635 I llm_load_print_meta: n_swa            = 0
0.00.083.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.636 I llm_load_print_meta: n_gqa            = 1
0.00.083.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.642 I llm_load_print_meta: n_ff             = 8192
0.00.083.643 I llm_load_print_meta: n_expert         = 0
0.00.083.643 I llm_load_print_meta: n_expert_used    = 0
0.00.083.643 I llm_load_print_meta: causal attn      = 1
0.00.083.644 I llm_load_print_meta: pooling type     = 0
0.00.083.644 I llm_load_print_meta: rope type        = 2
0.00.083.644 I llm_load_print_meta: rope scaling     = linear
0.00.083.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.646 I llm_load_print_meta: freq_scale_train = 1
0.00.083.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.649 I llm_load_print_meta: model type       = 1.4B
0.00.083.650 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.650 I llm_load_print_meta: model params     = 1.41 B
0.00.083.651 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.652 I llm_load_print_meta: general.name     = 1.4B
0.00.083.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.654 I llm_load_print_meta: max token length = 1024
0.00.126.832 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.561 I llama_new_context_with_model: n_batch       = 2048
0.00.129.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.562 I llama_new_context_with_model: flash_attn    = 0
0.00.129.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.565 I llama_new_context_with_model: freq_scale    = 1
0.00.206.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.700 I llama_new_context_with_model: graph nodes  = 967
0.00.208.701 I llama_new_context_with_model: graph splits = 1
0.00.208.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.805 I main: llama threadpool init, n_threads = 4
0.00.279.820 I 
0.00.279.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.905 I 
0.00.280.016 I sampler seed: 1234
0.00.280.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.033 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.840 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.104.843 I llama_perf_context_print:        load time =     278.92 ms
0.02.104.845 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.65 tokens per second)
0.02.104.846 I llama_perf_context_print:        eval time =    1718.80 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.104.847 I llama_perf_context_print:       total time =    1825.04 ms /    70 tokens

real	0m2.148s
user	0m7.599s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.935 I llm_load_vocab: special tokens cache size = 25
0.00.081.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.146 I llm_load_print_meta: arch             = gptneox
0.00.081.147 I llm_load_print_meta: vocab type       = BPE
0.00.081.147 I llm_load_print_meta: n_vocab          = 50304
0.00.081.147 I llm_load_print_meta: n_merges         = 50009
0.00.081.148 I llm_load_print_meta: vocab_only       = 0
0.00.081.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.148 I llm_load_print_meta: n_embd           = 2048
0.00.081.149 I llm_load_print_meta: n_layer          = 24
0.00.081.157 I llm_load_print_meta: n_head           = 16
0.00.081.158 I llm_load_print_meta: n_head_kv        = 16
0.00.081.159 I llm_load_print_meta: n_rot            = 32
0.00.081.159 I llm_load_print_meta: n_swa            = 0
0.00.081.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.161 I llm_load_print_meta: n_gqa            = 1
0.00.081.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.168 I llm_load_print_meta: n_ff             = 8192
0.00.081.169 I llm_load_print_meta: n_expert         = 0
0.00.081.169 I llm_load_print_meta: n_expert_used    = 0
0.00.081.170 I llm_load_print_meta: causal attn      = 1
0.00.081.170 I llm_load_print_meta: pooling type     = 0
0.00.081.171 I llm_load_print_meta: rope type        = 2
0.00.081.171 I llm_load_print_meta: rope scaling     = linear
0.00.081.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.173 I llm_load_print_meta: freq_scale_train = 1
0.00.081.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.176 I llm_load_print_meta: model type       = 1.4B
0.00.081.177 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.178 I llm_load_print_meta: model params     = 1.41 B
0.00.081.179 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.179 I llm_load_print_meta: general.name     = 1.4B
0.00.081.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.183 I llm_load_print_meta: max token length = 1024
0.00.124.369 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.871 I llama_new_context_with_model: n_ctx         = 128
0.00.126.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.872 I llama_new_context_with_model: n_batch       = 128
0.00.126.872 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.872 I llama_new_context_with_model: flash_attn    = 0
0.00.126.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.875 I llama_new_context_with_model: freq_scale    = 1
0.00.126.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.094 I llama_new_context_with_model: graph nodes  = 967
0.00.134.095 I llama_new_context_with_model: graph splits = 1
0.00.134.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.273 I 
0.00.176.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.368 I perplexity: tokenizing the input ..
0.00.186.505 I perplexity: tokenization took 10.132 ms
0.00.186.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.227 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.807.469 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.807.501 I llama_perf_context_print:        load time =     175.62 ms
0.01.807.503 I llama_perf_context_print: prompt eval time =    1611.32 ms /   128 tokens (   12.59 ms per token,    79.44 tokens per second)
0.01.807.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.505 I llama_perf_context_print:       total time =    1631.23 ms /   129 tokens

real	0m1.846s
user	0m6.770s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.221 I llm_load_vocab: special tokens cache size = 25
0.00.081.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.354 I llm_load_print_meta: arch             = gptneox
0.00.081.355 I llm_load_print_meta: vocab type       = BPE
0.00.081.355 I llm_load_print_meta: n_vocab          = 50304
0.00.081.356 I llm_load_print_meta: n_merges         = 50009
0.00.081.356 I llm_load_print_meta: vocab_only       = 0
0.00.081.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.357 I llm_load_print_meta: n_embd           = 2048
0.00.081.357 I llm_load_print_meta: n_layer          = 24
0.00.081.366 I llm_load_print_meta: n_head           = 16
0.00.081.367 I llm_load_print_meta: n_head_kv        = 16
0.00.081.367 I llm_load_print_meta: n_rot            = 32
0.00.081.368 I llm_load_print_meta: n_swa            = 0
0.00.081.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.369 I llm_load_print_meta: n_gqa            = 1
0.00.081.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.375 I llm_load_print_meta: n_ff             = 8192
0.00.081.375 I llm_load_print_meta: n_expert         = 0
0.00.081.376 I llm_load_print_meta: n_expert_used    = 0
0.00.081.376 I llm_load_print_meta: causal attn      = 1
0.00.081.376 I llm_load_print_meta: pooling type     = 0
0.00.081.376 I llm_load_print_meta: rope type        = 2
0.00.081.377 I llm_load_print_meta: rope scaling     = linear
0.00.081.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.379 I llm_load_print_meta: freq_scale_train = 1
0.00.081.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.381 I llm_load_print_meta: model type       = 1.4B
0.00.081.382 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.383 I llm_load_print_meta: model params     = 1.41 B
0.00.081.384 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.384 I llm_load_print_meta: general.name     = 1.4B
0.00.081.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: max token length = 1024
0.00.131.444 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.999 I llama_new_context_with_model: n_batch       = 2048
0.00.133.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.000 I llama_new_context_with_model: flash_attn    = 0
0.00.134.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.003 I llama_new_context_with_model: freq_scale    = 1
0.00.210.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.551 I llama_new_context_with_model: graph nodes  = 967
0.00.213.551 I llama_new_context_with_model: graph splits = 1
0.00.213.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.082 I main: llama threadpool init, n_threads = 4
0.00.289.097 I 
0.00.289.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.178 I 
0.00.289.273 I sampler seed: 1234
0.00.289.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.287 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.302.850 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.302.852 I llama_perf_context_print:        load time =     288.31 ms
0.02.302.854 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.02.302.855 I llama_perf_context_print:        eval time =    1901.73 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.302.856 I llama_perf_context_print:       total time =    2013.77 ms /    70 tokens

real	0m2.352s
user	0m8.357s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.406 I llm_load_vocab: special tokens cache size = 25
0.00.080.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.492 I llm_load_print_meta: arch             = gptneox
0.00.080.493 I llm_load_print_meta: vocab type       = BPE
0.00.080.493 I llm_load_print_meta: n_vocab          = 50304
0.00.080.494 I llm_load_print_meta: n_merges         = 50009
0.00.080.495 I llm_load_print_meta: vocab_only       = 0
0.00.080.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.496 I llm_load_print_meta: n_embd           = 2048
0.00.080.496 I llm_load_print_meta: n_layer          = 24
0.00.080.506 I llm_load_print_meta: n_head           = 16
0.00.080.507 I llm_load_print_meta: n_head_kv        = 16
0.00.080.508 I llm_load_print_meta: n_rot            = 32
0.00.080.508 I llm_load_print_meta: n_swa            = 0
0.00.080.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.511 I llm_load_print_meta: n_gqa            = 1
0.00.080.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.518 I llm_load_print_meta: n_ff             = 8192
0.00.080.519 I llm_load_print_meta: n_expert         = 0
0.00.080.519 I llm_load_print_meta: n_expert_used    = 0
0.00.080.519 I llm_load_print_meta: causal attn      = 1
0.00.080.520 I llm_load_print_meta: pooling type     = 0
0.00.080.520 I llm_load_print_meta: rope type        = 2
0.00.080.521 I llm_load_print_meta: rope scaling     = linear
0.00.080.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.523 I llm_load_print_meta: freq_scale_train = 1
0.00.080.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.526 I llm_load_print_meta: model type       = 1.4B
0.00.080.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.527 I llm_load_print_meta: model params     = 1.41 B
0.00.080.528 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.528 I llm_load_print_meta: general.name     = 1.4B
0.00.080.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: max token length = 1024
0.00.131.162 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.636 I llama_new_context_with_model: n_ctx         = 128
0.00.133.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.636 I llama_new_context_with_model: n_batch       = 128
0.00.133.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.637 I llama_new_context_with_model: flash_attn    = 0
0.00.133.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.640 I llama_new_context_with_model: freq_scale    = 1
0.00.133.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.745 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.752 I llama_new_context_with_model: graph nodes  = 967
0.00.141.753 I llama_new_context_with_model: graph splits = 1
0.00.141.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.044 I 
0.00.187.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.148 I perplexity: tokenizing the input ..
0.00.197.267 I perplexity: tokenization took 10.114 ms
0.00.197.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.802 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.059 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.093 I llama_perf_context_print:        load time =     186.42 ms
0.01.883.095 I llama_perf_context_print: prompt eval time =    1675.96 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.883.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.098 I llama_perf_context_print:       total time =    1696.05 ms /   129 tokens

real	0m1.926s
user	0m6.993s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.403 I llm_load_vocab: special tokens cache size = 25
0.00.080.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.537 I llm_load_print_meta: arch             = gptneox
0.00.080.538 I llm_load_print_meta: vocab type       = BPE
0.00.080.538 I llm_load_print_meta: n_vocab          = 50304
0.00.080.539 I llm_load_print_meta: n_merges         = 50009
0.00.080.539 I llm_load_print_meta: vocab_only       = 0
0.00.080.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.540 I llm_load_print_meta: n_embd           = 2048
0.00.080.540 I llm_load_print_meta: n_layer          = 24
0.00.080.548 I llm_load_print_meta: n_head           = 16
0.00.080.549 I llm_load_print_meta: n_head_kv        = 16
0.00.080.549 I llm_load_print_meta: n_rot            = 32
0.00.080.549 I llm_load_print_meta: n_swa            = 0
0.00.080.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.551 I llm_load_print_meta: n_gqa            = 1
0.00.080.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.557 I llm_load_print_meta: n_ff             = 8192
0.00.080.557 I llm_load_print_meta: n_expert         = 0
0.00.080.557 I llm_load_print_meta: n_expert_used    = 0
0.00.080.558 I llm_load_print_meta: causal attn      = 1
0.00.080.558 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.558 I llm_load_print_meta: rope scaling     = linear
0.00.080.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.560 I llm_load_print_meta: freq_scale_train = 1
0.00.080.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.563 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.564 I llm_load_print_meta: model params     = 1.41 B
0.00.080.565 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.565 I llm_load_print_meta: general.name     = 1.4B
0.00.080.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: max token length = 1024
0.00.139.952 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.477 I llama_new_context_with_model: n_batch       = 2048
0.00.142.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.478 I llama_new_context_with_model: flash_attn    = 0
0.00.142.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.481 I llama_new_context_with_model: freq_scale    = 1
0.00.219.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.138 I llama_new_context_with_model: graph nodes  = 967
0.00.222.139 I llama_new_context_with_model: graph splits = 1
0.00.222.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.814 I main: llama threadpool init, n_threads = 4
0.00.304.827 I 
0.00.304.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.908 I 
0.00.305.036 I sampler seed: 1234
0.00.305.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.054 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.899 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.566.901 I llama_perf_context_print:        load time =     304.05 ms
0.02.566.903 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.566.906 I llama_perf_context_print:        eval time =    2131.56 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.566.907 I llama_perf_context_print:       total time =    2262.09 ms /    70 tokens

real	0m2.620s
user	0m9.407s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.752 I llm_load_vocab: special tokens cache size = 25
0.00.079.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.890 I llm_load_print_meta: arch             = gptneox
0.00.079.890 I llm_load_print_meta: vocab type       = BPE
0.00.079.891 I llm_load_print_meta: n_vocab          = 50304
0.00.079.891 I llm_load_print_meta: n_merges         = 50009
0.00.079.891 I llm_load_print_meta: vocab_only       = 0
0.00.079.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.892 I llm_load_print_meta: n_embd           = 2048
0.00.079.892 I llm_load_print_meta: n_layer          = 24
0.00.079.900 I llm_load_print_meta: n_head           = 16
0.00.079.900 I llm_load_print_meta: n_head_kv        = 16
0.00.079.901 I llm_load_print_meta: n_rot            = 32
0.00.079.901 I llm_load_print_meta: n_swa            = 0
0.00.079.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.903 I llm_load_print_meta: n_gqa            = 1
0.00.079.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.909 I llm_load_print_meta: n_ff             = 8192
0.00.079.909 I llm_load_print_meta: n_expert         = 0
0.00.079.909 I llm_load_print_meta: n_expert_used    = 0
0.00.079.910 I llm_load_print_meta: causal attn      = 1
0.00.079.910 I llm_load_print_meta: pooling type     = 0
0.00.079.910 I llm_load_print_meta: rope type        = 2
0.00.079.911 I llm_load_print_meta: rope scaling     = linear
0.00.079.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.913 I llm_load_print_meta: freq_scale_train = 1
0.00.079.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.916 I llm_load_print_meta: model type       = 1.4B
0.00.079.916 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.917 I llm_load_print_meta: model params     = 1.41 B
0.00.079.918 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.919 I llm_load_print_meta: general.name     = 1.4B
0.00.079.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: max token length = 1024
0.00.137.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.368 I llama_new_context_with_model: n_ctx         = 128
0.00.140.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.368 I llama_new_context_with_model: n_batch       = 128
0.00.140.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.369 I llama_new_context_with_model: flash_attn    = 0
0.00.140.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.371 I llama_new_context_with_model: freq_scale    = 1
0.00.140.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.879 I llama_new_context_with_model: graph nodes  = 967
0.00.147.879 I llama_new_context_with_model: graph splits = 1
0.00.147.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.321 I 
0.00.202.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.419 I perplexity: tokenizing the input ..
0.00.212.600 I perplexity: tokenization took 10.176 ms
0.00.212.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.005 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.202.258 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.202.290 I llama_perf_context_print:        load time =     201.70 ms
0.02.202.292 I llama_perf_context_print: prompt eval time =    1979.75 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.202.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.293 I llama_perf_context_print:       total time =    1999.97 ms /   129 tokens

real	0m2.249s
user	0m8.259s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.095 I llm_load_vocab: special tokens cache size = 25
0.00.080.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.255 I llm_load_print_meta: arch             = gptneox
0.00.080.256 I llm_load_print_meta: vocab type       = BPE
0.00.080.256 I llm_load_print_meta: n_vocab          = 50304
0.00.080.257 I llm_load_print_meta: n_merges         = 50009
0.00.080.257 I llm_load_print_meta: vocab_only       = 0
0.00.080.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.258 I llm_load_print_meta: n_embd           = 2048
0.00.080.258 I llm_load_print_meta: n_layer          = 24
0.00.080.267 I llm_load_print_meta: n_head           = 16
0.00.080.268 I llm_load_print_meta: n_head_kv        = 16
0.00.080.269 I llm_load_print_meta: n_rot            = 32
0.00.080.269 I llm_load_print_meta: n_swa            = 0
0.00.080.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.270 I llm_load_print_meta: n_gqa            = 1
0.00.080.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.276 I llm_load_print_meta: n_ff             = 8192
0.00.080.276 I llm_load_print_meta: n_expert         = 0
0.00.080.277 I llm_load_print_meta: n_expert_used    = 0
0.00.080.277 I llm_load_print_meta: causal attn      = 1
0.00.080.277 I llm_load_print_meta: pooling type     = 0
0.00.080.278 I llm_load_print_meta: rope type        = 2
0.00.080.278 I llm_load_print_meta: rope scaling     = linear
0.00.080.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.280 I llm_load_print_meta: freq_scale_train = 1
0.00.080.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.283 I llm_load_print_meta: model type       = 1.4B
0.00.080.283 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.284 I llm_load_print_meta: model params     = 1.41 B
0.00.080.285 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.285 I llm_load_print_meta: general.name     = 1.4B
0.00.080.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: max token length = 1024
0.00.144.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.153 I llama_new_context_with_model: n_batch       = 2048
0.00.147.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.153 I llama_new_context_with_model: flash_attn    = 0
0.00.147.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.156 I llama_new_context_with_model: freq_scale    = 1
0.00.224.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.689 I llama_new_context_with_model: graph nodes  = 967
0.00.226.689 I llama_new_context_with_model: graph splits = 1
0.00.226.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.590 I main: llama threadpool init, n_threads = 4
0.00.310.604 I 
0.00.310.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.685 I 
0.00.310.797 I sampler seed: 1234
0.00.310.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.817 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.663.053 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.663.056 I llama_perf_context_print:        load time =     309.83 ms
0.02.663.058 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.663.060 I llama_perf_context_print:        eval time =    2229.34 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.663.062 I llama_perf_context_print:       total time =    2352.47 ms /    70 tokens

real	0m2.721s
user	0m9.742s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.307 I llm_load_vocab: special tokens cache size = 25
0.00.080.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.375 I llm_load_print_meta: arch             = gptneox
0.00.080.375 I llm_load_print_meta: vocab type       = BPE
0.00.080.376 I llm_load_print_meta: n_vocab          = 50304
0.00.080.376 I llm_load_print_meta: n_merges         = 50009
0.00.080.376 I llm_load_print_meta: vocab_only       = 0
0.00.080.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.377 I llm_load_print_meta: n_embd           = 2048
0.00.080.377 I llm_load_print_meta: n_layer          = 24
0.00.080.386 I llm_load_print_meta: n_head           = 16
0.00.080.387 I llm_load_print_meta: n_head_kv        = 16
0.00.080.387 I llm_load_print_meta: n_rot            = 32
0.00.080.387 I llm_load_print_meta: n_swa            = 0
0.00.080.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.388 I llm_load_print_meta: n_gqa            = 1
0.00.080.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.394 I llm_load_print_meta: n_ff             = 8192
0.00.080.394 I llm_load_print_meta: n_expert         = 0
0.00.080.395 I llm_load_print_meta: n_expert_used    = 0
0.00.080.395 I llm_load_print_meta: causal attn      = 1
0.00.080.395 I llm_load_print_meta: pooling type     = 0
0.00.080.395 I llm_load_print_meta: rope type        = 2
0.00.080.396 I llm_load_print_meta: rope scaling     = linear
0.00.080.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.398 I llm_load_print_meta: freq_scale_train = 1
0.00.080.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.400 I llm_load_print_meta: model type       = 1.4B
0.00.080.400 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.401 I llm_load_print_meta: model params     = 1.41 B
0.00.080.402 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.402 I llm_load_print_meta: general.name     = 1.4B
0.00.080.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.405 I llm_load_print_meta: max token length = 1024
0.00.144.632 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.096 I llama_new_context_with_model: n_ctx         = 128
0.00.147.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.096 I llama_new_context_with_model: n_batch       = 128
0.00.147.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.097 I llama_new_context_with_model: flash_attn    = 0
0.00.147.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.100 I llama_new_context_with_model: freq_scale    = 1
0.00.147.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.649 I llama_new_context_with_model: graph nodes  = 967
0.00.154.649 I llama_new_context_with_model: graph splits = 1
0.00.154.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.435 I 
0.00.206.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.538 I perplexity: tokenizing the input ..
0.00.216.751 I perplexity: tokenization took 10.207 ms
0.00.216.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.571 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.915 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.952 I llama_perf_context_print:        load time =     205.83 ms
0.02.038.955 I llama_perf_context_print: prompt eval time =    1812.43 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.038.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.958 I llama_perf_context_print:       total time =    1832.52 ms /   129 tokens

real	0m2.089s
user	0m7.605s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4127 (557924f2)
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
0.00.208.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.355s
user	0m7.330s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4127 (557924f2)
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
0.00.208.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.266s
user	0m6.952s
sys	0m0.314s
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
2/2 Test #28: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896936maxresident)k
0inputs+32outputs (0major+54670minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893308maxresident)k
0inputs+32outputs (0major+55020minor)pagefaults 0swaps
```
