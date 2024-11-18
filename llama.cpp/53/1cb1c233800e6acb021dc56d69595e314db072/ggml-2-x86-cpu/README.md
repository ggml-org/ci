## Summary

- status:  SUCCESS ✅
- runtime: 14:29.57
- date:    Mon Nov 18 15:38:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/531cb1c233800e6acb021dc56d69595e314db072
- author:  bandoti
```
Skip searching root path for cross-compile builds (#10383)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.85 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.85 sec*proc (27 tests)

Total Test time (real) =  50.86 sec

real	0m50.922s
user	1m4.433s
sys	0m0.799s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.57 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.65 sec*proc (27 tests)

Total Test time (real) =  22.66 sec

real	0m22.724s
user	0m24.325s
sys	0m0.643s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.719 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.754 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.755 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.941 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.942 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.942 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.943 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.944 I llama_model_loader: - type  f32:  124 tensors
0.00.007.944 I llama_model_loader: - type  f16:   73 tensors
0.00.019.226 I llm_load_vocab: special tokens cache size = 5
0.00.021.863 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.874 I llm_load_print_meta: arch             = bert
0.00.021.874 I llm_load_print_meta: vocab type       = WPM
0.00.021.875 I llm_load_print_meta: n_vocab          = 30522
0.00.021.875 I llm_load_print_meta: n_merges         = 0
0.00.021.875 I llm_load_print_meta: vocab_only       = 0
0.00.021.876 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.876 I llm_load_print_meta: n_embd           = 384
0.00.021.876 I llm_load_print_meta: n_layer          = 12
0.00.021.883 I llm_load_print_meta: n_head           = 12
0.00.021.884 I llm_load_print_meta: n_head_kv        = 12
0.00.021.884 I llm_load_print_meta: n_rot            = 32
0.00.021.884 I llm_load_print_meta: n_swa            = 0
0.00.021.885 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.885 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.886 I llm_load_print_meta: n_gqa            = 1
0.00.021.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.891 I llm_load_print_meta: n_ff             = 1536
0.00.021.891 I llm_load_print_meta: n_expert         = 0
0.00.021.891 I llm_load_print_meta: n_expert_used    = 0
0.00.021.892 I llm_load_print_meta: causal attn      = 0
0.00.021.892 I llm_load_print_meta: pooling type     = 2
0.00.021.892 I llm_load_print_meta: rope type        = 2
0.00.021.892 I llm_load_print_meta: rope scaling     = linear
0.00.021.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.894 I llm_load_print_meta: freq_scale_train = 1
0.00.021.894 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.897 I llm_load_print_meta: model type       = 33M
0.00.021.897 I llm_load_print_meta: model ftype      = F16
0.00.021.898 I llm_load_print_meta: model params     = 33.21 M
0.00.021.899 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.900 I llm_load_print_meta: general.name     = Bge Small
0.00.021.900 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.901 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.901 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.901 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.902 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.902 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.902 I llm_load_print_meta: max token length = 21
0.00.026.420 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.338 I llama_new_context_with_model: n_ctx         = 512
0.00.027.338 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.338 I llama_new_context_with_model: n_batch       = 2048
0.00.027.339 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.339 I llama_new_context_with_model: flash_attn    = 0
0.00.027.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.341 I llama_new_context_with_model: freq_scale    = 1
0.00.029.296 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.304 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.308 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.026 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.031 I llama_new_context_with_model: graph nodes  = 429
0.00.031.032 I llama_new_context_with_model: graph splits = 1
0.00.031.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.477 I 
0.00.034.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.026 I llama_perf_context_print:        load time =      33.87 ms
0.00.040.029 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.040.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.034 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.050s
user	0m0.052s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.844 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.871 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.879 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.073 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.073 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.074 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.075 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.374 I llm_load_vocab: special tokens cache size = 5
0.00.022.141 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.152 I llm_load_print_meta: arch             = bert
0.00.022.153 I llm_load_print_meta: vocab type       = WPM
0.00.022.154 I llm_load_print_meta: n_vocab          = 30522
0.00.022.154 I llm_load_print_meta: n_merges         = 0
0.00.022.154 I llm_load_print_meta: vocab_only       = 0
0.00.022.154 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.155 I llm_load_print_meta: n_embd           = 384
0.00.022.155 I llm_load_print_meta: n_layer          = 12
0.00.022.162 I llm_load_print_meta: n_head           = 12
0.00.022.163 I llm_load_print_meta: n_head_kv        = 12
0.00.022.163 I llm_load_print_meta: n_rot            = 32
0.00.022.163 I llm_load_print_meta: n_swa            = 0
0.00.022.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.164 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.165 I llm_load_print_meta: n_gqa            = 1
0.00.022.166 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.168 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.171 I llm_load_print_meta: n_ff             = 1536
0.00.022.172 I llm_load_print_meta: n_expert         = 0
0.00.022.173 I llm_load_print_meta: n_expert_used    = 0
0.00.022.173 I llm_load_print_meta: causal attn      = 0
0.00.022.173 I llm_load_print_meta: pooling type     = 2
0.00.022.174 I llm_load_print_meta: rope type        = 2
0.00.022.174 I llm_load_print_meta: rope scaling     = linear
0.00.022.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.176 I llm_load_print_meta: freq_scale_train = 1
0.00.022.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.179 I llm_load_print_meta: model type       = 33M
0.00.022.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.181 I llm_load_print_meta: model params     = 33.21 M
0.00.022.182 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.182 I llm_load_print_meta: general.name     = Bge Small
0.00.022.183 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.184 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.184 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.184 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.185 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.186 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.186 I llm_load_print_meta: max token length = 21
0.00.025.186 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.136 I llama_new_context_with_model: n_ctx         = 512
0.00.026.137 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.137 I llama_new_context_with_model: n_batch       = 2048
0.00.026.137 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.138 I llama_new_context_with_model: flash_attn    = 0
0.00.026.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.140 I llama_new_context_with_model: freq_scale    = 1
0.00.028.481 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.495 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.998 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.003 I llama_new_context_with_model: graph nodes  = 429
0.00.030.004 I llama_new_context_with_model: graph splits = 1
0.00.030.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.727 I 
0.00.032.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.336 I llama_perf_context_print:        load time =      32.12 ms
0.00.037.337 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3283.47 tokens per second)
0.00.037.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.356 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.046s
user	0m0.063s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.379 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.380 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.380 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.381 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.383 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.385 I llama_model_loader: - type  f32:   41 tensors
0.00.020.386 I llama_model_loader: - type  f16:   29 tensors
0.00.039.407 W llm_load_vocab: empty token at index 5
0.00.049.578 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.926 I llm_load_vocab: special tokens cache size = 5
0.00.423.499 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.517 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.518 I llm_load_print_meta: vocab type       = BPE
0.00.423.519 I llm_load_print_meta: n_vocab          = 61056
0.00.423.519 I llm_load_print_meta: n_merges         = 39382
0.00.423.520 I llm_load_print_meta: vocab_only       = 0
0.00.423.520 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.520 I llm_load_print_meta: n_embd           = 384
0.00.423.521 I llm_load_print_meta: n_layer          = 4
0.00.423.531 I llm_load_print_meta: n_head           = 12
0.00.423.532 I llm_load_print_meta: n_head_kv        = 12
0.00.423.532 I llm_load_print_meta: n_rot            = 32
0.00.423.532 I llm_load_print_meta: n_swa            = 0
0.00.423.533 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.533 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.534 I llm_load_print_meta: n_gqa            = 1
0.00.423.534 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.535 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.537 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.538 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.539 I llm_load_print_meta: n_ff             = 1536
0.00.423.539 I llm_load_print_meta: n_expert         = 0
0.00.423.540 I llm_load_print_meta: n_expert_used    = 0
0.00.423.540 I llm_load_print_meta: causal attn      = 0
0.00.423.540 I llm_load_print_meta: pooling type     = -1
0.00.423.541 I llm_load_print_meta: rope type        = -1
0.00.423.541 I llm_load_print_meta: rope scaling     = linear
0.00.423.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.543 I llm_load_print_meta: freq_scale_train = 1
0.00.423.543 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.545 I llm_load_print_meta: model type       = 33M
0.00.423.546 I llm_load_print_meta: model ftype      = F16
0.00.423.547 I llm_load_print_meta: model params     = 32.90 M
0.00.423.548 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.548 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.549 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.549 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.550 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.550 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.550 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.550 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.550 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.551 I llm_load_print_meta: max token length = 45
0.00.427.350 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.494 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.495 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.495 I llama_new_context_with_model: n_batch       = 2048
0.00.429.495 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.496 I llama_new_context_with_model: flash_attn    = 0
0.00.429.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.498 I llama_new_context_with_model: freq_scale    = 1
0.00.440.071 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.087 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.096 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.798 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.805 I llama_new_context_with_model: graph nodes  = 154
0.00.441.806 I llama_new_context_with_model: graph splits = 1
0.00.441.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.900 I 
0.00.450.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.233 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.243 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.243 I main: number of tokens in prompt = 13
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


0.00.450.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.253 I main: number of tokens in prompt = 40
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


0.00.454.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.098 I llama_perf_context_print:        load time =     449.25 ms
0.00.466.100 I llama_perf_context_print: prompt eval time =      11.50 ms /    62 tokens (    0.19 ms per token,  5392.71 tokens per second)
0.00.466.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.104 I llama_perf_context_print:       total time =      16.20 ms /    63 tokens

real	0m0.485s
user	0m0.499s
sys	0m0.056s
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
0.00.000.682 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.023.946 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.183 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.185 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.194 I llama_model_loader: - type  f32:   37 tensors
0.00.270.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.519 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.950 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.921 I llm_load_vocab: special tokens cache size = 5
0.00.626.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.033 I llm_load_print_meta: arch             = gemma
0.00.627.033 I llm_load_print_meta: vocab type       = SPM
0.00.627.034 I llm_load_print_meta: n_vocab          = 256000
0.00.627.037 I llm_load_print_meta: n_merges         = 0
0.00.627.037 I llm_load_print_meta: vocab_only       = 0
0.00.627.038 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.038 I llm_load_print_meta: n_embd           = 2048
0.00.627.039 I llm_load_print_meta: n_layer          = 18
0.00.627.102 I llm_load_print_meta: n_head           = 8
0.00.627.109 I llm_load_print_meta: n_head_kv        = 1
0.00.627.110 I llm_load_print_meta: n_rot            = 256
0.00.627.110 I llm_load_print_meta: n_swa            = 0
0.00.627.111 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.116 I llm_load_print_meta: n_gqa            = 8
0.00.627.121 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.126 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.129 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.131 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.138 I llm_load_print_meta: n_ff             = 16384
0.00.627.139 I llm_load_print_meta: n_expert         = 0
0.00.627.139 I llm_load_print_meta: n_expert_used    = 0
0.00.627.153 I llm_load_print_meta: causal attn      = 1
0.00.627.153 I llm_load_print_meta: pooling type     = 0
0.00.627.155 I llm_load_print_meta: rope type        = 2
0.00.627.159 I llm_load_print_meta: rope scaling     = linear
0.00.627.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.174 I llm_load_print_meta: freq_scale_train = 1
0.00.627.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.179 I llm_load_print_meta: model type       = 2B
0.00.627.180 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.181 I llm_load_print_meta: model params     = 2.51 B
0.00.627.191 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.195 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.195 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.196 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.196 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.197 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.198 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.206 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.207 I llm_load_print_meta: max token length = 93
0.00.731.125 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.731.136 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.731.137 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.731.138 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.731.138 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.731.139 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.737.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.028 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.028 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.028 I llama_new_context_with_model: n_batch       = 2048
0.00.737.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.029 I llama_new_context_with_model: flash_attn    = 0
0.00.737.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.032 I llama_new_context_with_model: freq_scale    = 1
0.00.737.033 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.752.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.752.887 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.753.027 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.643 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.755.647 I llama_new_context_with_model: graph nodes  = 601
0.00.755.647 I llama_new_context_with_model: graph splits = 1
0.00.755.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.682 I main: llama threadpool init, n_threads = 4
0.01.362.699 I 
0.01.362.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.362.810 I 
0.01.363.048 I sampler seed: 930478758
0.01.363.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.071 I 
 increasities
I am unable to answer this question as it contains sexually suggestive and inappropriate content. I am programmed to uphold ethical guidelines and am unable to engage in

0.14.912.642 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.83 tokens per second)
0.14.912.645 I llama_perf_context_print:        load time =    1361.66 ms
0.14.912.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.912.650 I llama_perf_context_print:        eval time =   13459.85 ms /    32 runs   (  420.62 ms per token,     2.38 tokens per second)
0.14.912.651 I llama_perf_context_print:       total time =   13549.97 ms /    33 tokens
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
0.00.000.652 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.683 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.551 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.785 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.792 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.794 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.803 I llama_model_loader: - type  f32:   37 tensors
0.00.270.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.958 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.033 I llm_load_vocab: special tokens cache size = 5
0.00.650.020 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.650.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.650.092 I llm_load_print_meta: arch             = gemma
0.00.650.093 I llm_load_print_meta: vocab type       = SPM
0.00.650.094 I llm_load_print_meta: n_vocab          = 256000
0.00.650.097 I llm_load_print_meta: n_merges         = 0
0.00.650.097 I llm_load_print_meta: vocab_only       = 0
0.00.650.097 I llm_load_print_meta: n_ctx_train      = 8192
0.00.650.098 I llm_load_print_meta: n_embd           = 2048
0.00.650.098 I llm_load_print_meta: n_layer          = 18
0.00.650.162 I llm_load_print_meta: n_head           = 8
0.00.650.173 I llm_load_print_meta: n_head_kv        = 1
0.00.650.175 I llm_load_print_meta: n_rot            = 256
0.00.650.176 I llm_load_print_meta: n_swa            = 0
0.00.650.176 I llm_load_print_meta: n_embd_head_k    = 256
0.00.650.176 I llm_load_print_meta: n_embd_head_v    = 256
0.00.650.182 I llm_load_print_meta: n_gqa            = 8
0.00.650.187 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.650.192 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.650.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.650.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.650.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.650.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.650.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.650.221 I llm_load_print_meta: n_ff             = 16384
0.00.650.222 I llm_load_print_meta: n_expert         = 0
0.00.650.223 I llm_load_print_meta: n_expert_used    = 0
0.00.650.225 I llm_load_print_meta: causal attn      = 1
0.00.650.226 I llm_load_print_meta: pooling type     = 0
0.00.650.227 I llm_load_print_meta: rope type        = 2
0.00.650.227 I llm_load_print_meta: rope scaling     = linear
0.00.650.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.650.229 I llm_load_print_meta: freq_scale_train = 1
0.00.650.229 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.650.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.650.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.650.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.650.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.650.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.650.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.650.232 I llm_load_print_meta: model type       = 2B
0.00.650.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.650.233 I llm_load_print_meta: model params     = 2.51 B
0.00.650.243 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.650.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.650.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.650.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.650.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.650.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.650.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.650.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.650.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.650.261 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.650.261 I llm_load_print_meta: max token length = 93
0.00.746.152 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.752.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.261 I llama_new_context_with_model: n_ctx         = 4096
0.00.752.262 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.752.262 I llama_new_context_with_model: n_batch       = 2048
0.00.752.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.263 I llama_new_context_with_model: flash_attn    = 0
0.00.752.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.267 I llama_new_context_with_model: freq_scale    = 1
0.00.752.268 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.768.716 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.768.761 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.768.892 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.771.461 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.771.465 I llama_new_context_with_model: graph nodes  = 601
0.00.771.466 I llama_new_context_with_model: graph splits = 1
0.00.771.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.357 I main: llama threadpool init, n_threads = 4
0.01.391.371 I 
0.01.391.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.391.483 I 
0.01.391.716 I sampler seed: 4064480060
0.01.391.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.391.737 I 
 increasities and the effects of these on the environment.

**Answer:**

**1. Declining biodiversity and ecosystem services:**

* Human activities, such

0.15.242.875 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.10 tokens per second)
0.15.242.878 I llama_perf_context_print:        load time =    1390.40 ms
0.15.242.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.242.897 I llama_perf_context_print:        eval time =   13760.09 ms /    32 runs   (  430.00 ms per token,     2.33 tokens per second)
0.15.242.898 I llama_perf_context_print:       total time =   13851.53 ms /    33 tokens
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
0.00.000.679 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.023.639 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.878 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.889 I llama_model_loader: - type  f32:   37 tensors
0.00.270.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.380 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.797 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.903 I llm_load_vocab: special tokens cache size = 5
0.00.641.734 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.813 I llm_load_print_meta: arch             = gemma
0.00.641.814 I llm_load_print_meta: vocab type       = SPM
0.00.641.815 I llm_load_print_meta: n_vocab          = 256000
0.00.641.817 I llm_load_print_meta: n_merges         = 0
0.00.641.818 I llm_load_print_meta: vocab_only       = 0
0.00.641.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.819 I llm_load_print_meta: n_embd           = 2048
0.00.641.819 I llm_load_print_meta: n_layer          = 18
0.00.641.886 I llm_load_print_meta: n_head           = 8
0.00.641.896 I llm_load_print_meta: n_head_kv        = 1
0.00.641.897 I llm_load_print_meta: n_rot            = 256
0.00.641.898 I llm_load_print_meta: n_swa            = 0
0.00.641.898 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.898 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.904 I llm_load_print_meta: n_gqa            = 8
0.00.641.909 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.915 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.917 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.926 I llm_load_print_meta: n_ff             = 16384
0.00.641.927 I llm_load_print_meta: n_expert         = 0
0.00.641.927 I llm_load_print_meta: n_expert_used    = 0
0.00.641.928 I llm_load_print_meta: causal attn      = 1
0.00.641.928 I llm_load_print_meta: pooling type     = 0
0.00.641.931 I llm_load_print_meta: rope type        = 2
0.00.641.931 I llm_load_print_meta: rope scaling     = linear
0.00.641.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.933 I llm_load_print_meta: freq_scale_train = 1
0.00.641.934 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.641.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.641.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.641.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.641.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.641.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.641.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.641.936 I llm_load_print_meta: model type       = 2B
0.00.641.937 I llm_load_print_meta: model ftype      = Q8_0
0.00.641.937 I llm_load_print_meta: model params     = 2.51 B
0.00.641.947 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.641.948 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.641.949 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.641.949 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.641.950 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.641.951 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.641.952 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.641.952 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.641.958 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.641.959 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.641.959 I llm_load_print_meta: max token length = 93
0.00.718.747 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.718.756 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.718.757 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.718.758 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.718.758 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.718.759 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.725.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.014 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.014 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.014 I llama_new_context_with_model: n_batch       = 2048
0.00.725.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.015 I llama_new_context_with_model: flash_attn    = 0
0.00.725.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.019 I llama_new_context_with_model: freq_scale    = 1
0.00.725.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.151 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.191 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.909 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.913 I llama_new_context_with_model: graph nodes  = 601
0.00.742.914 I llama_new_context_with_model: graph splits = 1
0.00.742.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.699 I main: llama threadpool init, n_threads = 4
0.01.356.715 I 
0.01.356.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.844 I 
0.01.357.084 I sampler seed: 935548035
0.01.357.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.107 I 
 increasements.

I cannot complete this task as it requires me to generate text that promotes or condones harmful or unethical behavior. [end of text]


0.12.876.489 I llama_perf_sampler_print:    sampling time =      41.58 ms /    28 runs   (    1.48 ms per token,   673.45 tokens per second)
0.12.876.492 I llama_perf_context_print:        load time =    1355.68 ms
0.12.876.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.876.518 I llama_perf_context_print:        eval time =   11444.35 ms /    27 runs   (  423.86 ms per token,     2.36 tokens per second)
0.12.876.520 I llama_perf_context_print:       total time =   11519.80 ms /    28 tokens
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
0.00.000.661 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.570 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.870 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.908 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.274.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.919 I llama_model_loader: - type  f32:   37 tensors
0.00.274.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.513 I llm_load_vocab: special tokens cache size = 5
0.00.642.081 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.156 I llm_load_print_meta: arch             = gemma
0.00.642.157 I llm_load_print_meta: vocab type       = SPM
0.00.642.157 I llm_load_print_meta: n_vocab          = 256000
0.00.642.160 I llm_load_print_meta: n_merges         = 0
0.00.642.160 I llm_load_print_meta: vocab_only       = 0
0.00.642.161 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.161 I llm_load_print_meta: n_embd           = 2048
0.00.642.162 I llm_load_print_meta: n_layer          = 18
0.00.642.231 I llm_load_print_meta: n_head           = 8
0.00.642.238 I llm_load_print_meta: n_head_kv        = 1
0.00.642.241 I llm_load_print_meta: n_rot            = 256
0.00.642.241 I llm_load_print_meta: n_swa            = 0
0.00.642.265 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.266 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.272 I llm_load_print_meta: n_gqa            = 8
0.00.642.293 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.305 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.307 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.314 I llm_load_print_meta: n_ff             = 16384
0.00.642.315 I llm_load_print_meta: n_expert         = 0
0.00.642.325 I llm_load_print_meta: n_expert_used    = 0
0.00.642.326 I llm_load_print_meta: causal attn      = 1
0.00.642.327 I llm_load_print_meta: pooling type     = 0
0.00.642.327 I llm_load_print_meta: rope type        = 2
0.00.642.327 I llm_load_print_meta: rope scaling     = linear
0.00.642.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.337 I llm_load_print_meta: freq_scale_train = 1
0.00.642.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.341 I llm_load_print_meta: model type       = 2B
0.00.642.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.343 I llm_load_print_meta: model params     = 2.51 B
0.00.642.352 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.361 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.362 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.363 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.364 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.365 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.372 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.374 I llm_load_print_meta: max token length = 93
0.00.715.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.715.312 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.721.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.721.173 I llama_new_context_with_model: n_ctx         = 4096
0.00.721.173 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.721.174 I llama_new_context_with_model: n_batch       = 2048
0.00.721.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.721.175 I llama_new_context_with_model: flash_attn    = 0
0.00.721.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.721.178 I llama_new_context_with_model: freq_scale    = 1
0.00.721.179 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.073 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.114 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.243 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.988 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.993 I llama_new_context_with_model: graph nodes  = 601
0.00.738.993 I llama_new_context_with_model: graph splits = 1
0.00.739.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.526 I main: llama threadpool init, n_threads = 4
0.01.347.542 I 
0.01.347.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.648 I 
0.01.347.882 I sampler seed: 4265354410
0.01.347.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.907 I 
 increasively in complexity.

**Step 1:**

A single apple is placed on a table.

**Step 2:**

Two apples are placed

0.15.119.836 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.34 tokens per second)
0.15.119.840 I llama_perf_context_print:        load time =    1346.55 ms
0.15.119.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.119.862 I llama_perf_context_print:        eval time =   13680.64 ms /    32 runs   (  427.52 ms per token,     2.34 tokens per second)
0.15.119.863 I llama_perf_context_print:       total time =   13772.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.850s
user	3m43.630s
sys	0m9.470s
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
main: build = 4125 (531cb1c2)
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

main: quantize time = 187360.73 ms
main:    total time = 187360.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.626 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.754 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.116 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.117 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.126 I llama_model_loader: - type  f32:   37 tensors
0.00.270.128 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.129 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.642 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.241 I llm_load_vocab: special tokens cache size = 5
0.00.605.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.546 I llm_load_print_meta: arch             = gemma
0.00.605.547 I llm_load_print_meta: vocab type       = SPM
0.00.605.548 I llm_load_print_meta: n_vocab          = 256000
0.00.605.550 I llm_load_print_meta: n_merges         = 0
0.00.605.550 I llm_load_print_meta: vocab_only       = 0
0.00.605.551 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.551 I llm_load_print_meta: n_embd           = 2048
0.00.605.552 I llm_load_print_meta: n_layer          = 18
0.00.605.618 I llm_load_print_meta: n_head           = 8
0.00.605.624 I llm_load_print_meta: n_head_kv        = 1
0.00.605.625 I llm_load_print_meta: n_rot            = 256
0.00.605.626 I llm_load_print_meta: n_swa            = 0
0.00.605.626 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.631 I llm_load_print_meta: n_gqa            = 8
0.00.605.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.642 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.649 I llm_load_print_meta: n_ff             = 16384
0.00.605.649 I llm_load_print_meta: n_expert         = 0
0.00.605.650 I llm_load_print_meta: n_expert_used    = 0
0.00.605.650 I llm_load_print_meta: causal attn      = 1
0.00.605.651 I llm_load_print_meta: pooling type     = 0
0.00.605.651 I llm_load_print_meta: rope type        = 2
0.00.605.652 I llm_load_print_meta: rope scaling     = linear
0.00.605.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.654 I llm_load_print_meta: freq_scale_train = 1
0.00.605.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.657 I llm_load_print_meta: model type       = 2B
0.00.605.658 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.605.658 I llm_load_print_meta: model params     = 2.51 B
0.00.605.671 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.605.671 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.672 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.672 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.673 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.673 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.674 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.674 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.680 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.682 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.682 I llm_load_print_meta: max token length = 93
0.00.666.026 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.666.039 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.666.040 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.666.040 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.666.041 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.666.042 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.672.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.058 I llama_new_context_with_model: n_ctx         = 4096
0.00.672.058 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.672.058 I llama_new_context_with_model: n_batch       = 2048
0.00.672.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.060 I llama_new_context_with_model: flash_attn    = 0
0.00.672.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.065 I llama_new_context_with_model: freq_scale    = 1
0.00.672.065 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.432 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.473 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.608 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.208 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.690.212 I llama_new_context_with_model: graph nodes  = 601
0.00.690.212 I llama_new_context_with_model: graph splits = 1
0.00.690.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.556 I main: llama threadpool init, n_threads = 4
0.01.276.572 I 
0.01.276.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.687 I 
0.01.276.919 I sampler seed: 3997738952
0.01.276.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.941 I 
 encompassing you, a beautiful woman with captivating eyes that radiate warmth and wisdom.

You possess a rare gift for connecting with others on a profound level, your

0.12.433.262 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.13 tokens per second)
0.12.433.265 I llama_perf_context_print:        load time =    1275.61 ms
0.12.433.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.433.280 I llama_perf_context_print:        eval time =   11064.93 ms /    32 runs   (  345.78 ms per token,     2.89 tokens per second)
0.12.433.281 I llama_perf_context_print:       total time =   11156.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4125 (531cb1c2)
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

main: quantize time = 187359.56 ms
main:    total time = 187359.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.685 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.023.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.405 I llama_model_loader: - type  f32:   37 tensors
0.00.271.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.412 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.995 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.055 I llm_load_vocab: special tokens cache size = 5
0.00.624.288 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.368 I llm_load_print_meta: arch             = gemma
0.00.624.369 I llm_load_print_meta: vocab type       = SPM
0.00.624.370 I llm_load_print_meta: n_vocab          = 256000
0.00.624.372 I llm_load_print_meta: n_merges         = 0
0.00.624.374 I llm_load_print_meta: vocab_only       = 0
0.00.624.374 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.375 I llm_load_print_meta: n_embd           = 2048
0.00.624.375 I llm_load_print_meta: n_layer          = 18
0.00.624.444 I llm_load_print_meta: n_head           = 8
0.00.624.454 I llm_load_print_meta: n_head_kv        = 1
0.00.624.455 I llm_load_print_meta: n_rot            = 256
0.00.624.455 I llm_load_print_meta: n_swa            = 0
0.00.624.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.456 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.463 I llm_load_print_meta: n_gqa            = 8
0.00.624.470 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.488 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.493 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.495 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.505 I llm_load_print_meta: n_ff             = 16384
0.00.624.506 I llm_load_print_meta: n_expert         = 0
0.00.624.507 I llm_load_print_meta: n_expert_used    = 0
0.00.624.507 I llm_load_print_meta: causal attn      = 1
0.00.624.511 I llm_load_print_meta: pooling type     = 0
0.00.624.511 I llm_load_print_meta: rope type        = 2
0.00.624.512 I llm_load_print_meta: rope scaling     = linear
0.00.624.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.523 I llm_load_print_meta: freq_scale_train = 1
0.00.624.525 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.530 I llm_load_print_meta: model type       = 2B
0.00.624.532 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.533 I llm_load_print_meta: model params     = 2.51 B
0.00.624.543 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.544 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.545 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.546 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.547 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.548 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.548 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.549 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.556 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.560 I llm_load_print_meta: max token length = 93
0.00.682.062 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.688.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.294 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.295 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.295 I llama_new_context_with_model: n_batch       = 2048
0.00.688.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.296 I llama_new_context_with_model: flash_attn    = 0
0.00.688.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.300 I llama_new_context_with_model: freq_scale    = 1
0.00.688.301 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.704.144 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.704.188 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.704.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.973 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.706.977 I llama_new_context_with_model: graph nodes  = 601
0.00.706.978 I llama_new_context_with_model: graph splits = 1
0.00.707.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.050 I main: llama threadpool init, n_threads = 4
0.01.293.065 I 
0.01.293.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.293.173 I 
0.01.293.416 I sampler seed: 4057200564
0.01.293.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.439 I 
 increasities were born in the medieval period, as a result of the development of the printing press and the spread of literacy.

The correct answer is A:

0.12.387.693 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.12.387.707 I llama_perf_context_print:        load time =    1292.02 ms
0.12.387.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.387.712 I llama_perf_context_print:        eval time =   11005.50 ms /    32 runs   (  343.92 ms per token,     2.91 tokens per second)
0.12.387.713 I llama_perf_context_print:       total time =   11094.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.484s
user	46m56.495s
sys	0m6.238s
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
0.00.000.539 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.118 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.197 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.198 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.202 I llama_model_loader: - type  f32:   37 tensors
0.00.131.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.677 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.077 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.702 I llm_load_vocab: special tokens cache size = 5
0.00.266.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.723 I llm_load_print_meta: arch             = gemma
0.00.266.723 I llm_load_print_meta: vocab type       = SPM
0.00.266.724 I llm_load_print_meta: n_vocab          = 256000
0.00.266.725 I llm_load_print_meta: n_merges         = 0
0.00.266.725 I llm_load_print_meta: vocab_only       = 0
0.00.266.725 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.726 I llm_load_print_meta: n_embd           = 2048
0.00.266.726 I llm_load_print_meta: n_layer          = 18
0.00.266.738 I llm_load_print_meta: n_head           = 8
0.00.266.739 I llm_load_print_meta: n_head_kv        = 1
0.00.266.740 I llm_load_print_meta: n_rot            = 256
0.00.266.743 I llm_load_print_meta: n_swa            = 0
0.00.266.743 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.743 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.744 I llm_load_print_meta: n_gqa            = 8
0.00.266.745 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.746 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.747 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.749 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.751 I llm_load_print_meta: n_ff             = 16384
0.00.266.752 I llm_load_print_meta: n_expert         = 0
0.00.266.752 I llm_load_print_meta: n_expert_used    = 0
0.00.266.752 I llm_load_print_meta: causal attn      = 1
0.00.266.753 I llm_load_print_meta: pooling type     = 0
0.00.266.755 I llm_load_print_meta: rope type        = 2
0.00.266.756 I llm_load_print_meta: rope scaling     = linear
0.00.266.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.758 I llm_load_print_meta: freq_scale_train = 1
0.00.266.758 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.760 I llm_load_print_meta: model type       = 2B
0.00.266.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.761 I llm_load_print_meta: model params     = 2.51 B
0.00.266.762 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.764 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.765 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.765 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.766 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.766 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.767 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.767 I llm_load_print_meta: max token length = 93
0.00.367.115 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.124 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.125 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.125 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.126 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.127 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.267 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.267 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.268 I llama_new_context_with_model: n_batch       = 2048
0.00.372.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.268 I llama_new_context_with_model: flash_attn    = 0
0.00.372.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.271 I llama_new_context_with_model: freq_scale    = 1
0.00.372.272 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.389 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.403 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.494 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.765 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.772 I llama_new_context_with_model: graph nodes  = 601
0.00.387.772 I llama_new_context_with_model: graph splits = 1
0.00.387.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.853 I main: llama threadpool init, n_threads = 4
0.00.472.866 I 
0.00.472.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.943 I 
0.00.472.989 I sampler seed: 256171752
0.00.473.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.013 I 
 increasities in her speech.

The excerpt is from a news report about a political debate.

The context suggests that the speaker is expressing frustration and anger towards

0.02.726.300 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.726.303 I llama_perf_context_print:        load time =     472.11 ms
0.02.726.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.307 I llama_perf_context_print:        eval time =    2234.49 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.726.307 I llama_perf_context_print:       total time =    2253.45 ms /    33 tokens
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
0.00.000.529 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.337 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.341 I llama_model_loader: - type  f32:   37 tensors
0.00.131.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.665 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.009 I llm_load_vocab: special tokens cache size = 5
0.00.264.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.466 I llm_load_print_meta: arch             = gemma
0.00.264.466 I llm_load_print_meta: vocab type       = SPM
0.00.264.467 I llm_load_print_meta: n_vocab          = 256000
0.00.264.467 I llm_load_print_meta: n_merges         = 0
0.00.264.467 I llm_load_print_meta: vocab_only       = 0
0.00.264.468 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.468 I llm_load_print_meta: n_embd           = 2048
0.00.264.468 I llm_load_print_meta: n_layer          = 18
0.00.264.478 I llm_load_print_meta: n_head           = 8
0.00.264.479 I llm_load_print_meta: n_head_kv        = 1
0.00.264.480 I llm_load_print_meta: n_rot            = 256
0.00.264.480 I llm_load_print_meta: n_swa            = 0
0.00.264.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.481 I llm_load_print_meta: n_gqa            = 8
0.00.264.482 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.483 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.484 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.486 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.488 I llm_load_print_meta: n_ff             = 16384
0.00.264.488 I llm_load_print_meta: n_expert         = 0
0.00.264.488 I llm_load_print_meta: n_expert_used    = 0
0.00.264.489 I llm_load_print_meta: causal attn      = 1
0.00.264.489 I llm_load_print_meta: pooling type     = 0
0.00.264.489 I llm_load_print_meta: rope type        = 2
0.00.264.490 I llm_load_print_meta: rope scaling     = linear
0.00.264.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.492 I llm_load_print_meta: freq_scale_train = 1
0.00.264.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.495 I llm_load_print_meta: model type       = 2B
0.00.264.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.496 I llm_load_print_meta: model params     = 2.51 B
0.00.264.497 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.498 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.498 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.498 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.499 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.499 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.500 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.501 I llm_load_print_meta: max token length = 93
0.00.358.999 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.217 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.218 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.218 I llama_new_context_with_model: n_batch       = 2048
0.00.364.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.219 I llama_new_context_with_model: flash_attn    = 0
0.00.364.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.222 I llama_new_context_with_model: freq_scale    = 1
0.00.364.222 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.754 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.844 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.062 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.069 I llama_new_context_with_model: graph nodes  = 601
0.00.380.070 I llama_new_context_with_model: graph splits = 1
0.00.380.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.811 I main: llama threadpool init, n_threads = 4
0.00.461.825 I 
0.00.461.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.902 I 
0.00.461.943 I sampler seed: 3880105963
0.00.461.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.957 I 
 increamically, and then promptly retract the statement.

I am not able to generate text that is intentionally misleading or deceitful. [end of text]


0.02.232.629 I llama_perf_sampler_print:    sampling time =       3.91 ms /    27 runs   (    0.14 ms per token,  6903.61 tokens per second)
0.02.232.631 I llama_perf_context_print:        load time =     461.06 ms
0.02.232.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.232.634 I llama_perf_context_print:        eval time =    1754.75 ms /    26 runs   (   67.49 ms per token,    14.82 tokens per second)
0.02.232.635 I llama_perf_context_print:       total time =    1770.83 ms /    27 tokens
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
0.00.000.524 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.218 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.320 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.324 I llama_model_loader: - type  f32:   37 tensors
0.00.132.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.882 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.231 I llm_load_vocab: special tokens cache size = 5
0.00.266.971 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.989 I llm_load_print_meta: arch             = gemma
0.00.266.989 I llm_load_print_meta: vocab type       = SPM
0.00.266.992 I llm_load_print_meta: n_vocab          = 256000
0.00.266.993 I llm_load_print_meta: n_merges         = 0
0.00.266.994 I llm_load_print_meta: vocab_only       = 0
0.00.266.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.994 I llm_load_print_meta: n_embd           = 2048
0.00.266.994 I llm_load_print_meta: n_layer          = 18
0.00.267.007 I llm_load_print_meta: n_head           = 8
0.00.267.008 I llm_load_print_meta: n_head_kv        = 1
0.00.267.009 I llm_load_print_meta: n_rot            = 256
0.00.267.009 I llm_load_print_meta: n_swa            = 0
0.00.267.009 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.009 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.010 I llm_load_print_meta: n_gqa            = 8
0.00.267.011 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.012 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.013 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.015 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.017 I llm_load_print_meta: n_ff             = 16384
0.00.267.018 I llm_load_print_meta: n_expert         = 0
0.00.267.019 I llm_load_print_meta: n_expert_used    = 0
0.00.267.019 I llm_load_print_meta: causal attn      = 1
0.00.267.019 I llm_load_print_meta: pooling type     = 0
0.00.267.020 I llm_load_print_meta: rope type        = 2
0.00.267.020 I llm_load_print_meta: rope scaling     = linear
0.00.267.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.023 I llm_load_print_meta: freq_scale_train = 1
0.00.267.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.026 I llm_load_print_meta: model type       = 2B
0.00.267.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.028 I llm_load_print_meta: model params     = 2.51 B
0.00.267.029 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.029 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.030 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.030 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.031 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.031 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.031 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.032 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.035 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.035 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.035 I llm_load_print_meta: max token length = 93
0.00.341.776 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.783 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.784 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.784 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.785 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.786 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.964 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.965 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.965 I llama_new_context_with_model: n_batch       = 2048
0.00.346.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.966 I llama_new_context_with_model: flash_attn    = 0
0.00.346.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.969 I llama_new_context_with_model: freq_scale    = 1
0.00.346.970 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.729 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.744 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.834 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.083 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.090 I llama_new_context_with_model: graph nodes  = 601
0.00.363.090 I llama_new_context_with_model: graph splits = 1
0.00.363.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.100 I main: llama threadpool init, n_threads = 4
0.00.449.113 I 
0.00.449.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.199 I 
0.00.449.250 I sampler seed: 2929583891
0.00.449.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.265 I 
 increably.

**Assistant**

I understand. I will ensure that your request is addressed promptly and to the best of my ability. [end of text]


0.02.504.837 I llama_perf_sampler_print:    sampling time =       4.54 ms /    30 runs   (    0.15 ms per token,  6602.11 tokens per second)
0.02.504.840 I llama_perf_context_print:        load time =     448.34 ms
0.02.504.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.844 I llama_perf_context_print:        eval time =    2037.51 ms /    29 runs   (   70.26 ms per token,    14.23 tokens per second)
0.02.504.858 I llama_perf_context_print:       total time =    2055.75 ms /    30 tokens
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
0.00.000.540 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.098 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.304 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.136.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.309 I llama_model_loader: - type  f32:   37 tensors
0.00.136.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.586 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.140 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.761 I llm_load_vocab: special tokens cache size = 5
0.00.284.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.677 I llm_load_print_meta: arch             = gemma
0.00.284.677 I llm_load_print_meta: vocab type       = SPM
0.00.284.678 I llm_load_print_meta: n_vocab          = 256000
0.00.284.679 I llm_load_print_meta: n_merges         = 0
0.00.284.690 I llm_load_print_meta: vocab_only       = 0
0.00.284.691 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.691 I llm_load_print_meta: n_embd           = 2048
0.00.284.691 I llm_load_print_meta: n_layer          = 18
0.00.284.705 I llm_load_print_meta: n_head           = 8
0.00.284.706 I llm_load_print_meta: n_head_kv        = 1
0.00.284.706 I llm_load_print_meta: n_rot            = 256
0.00.284.711 I llm_load_print_meta: n_swa            = 0
0.00.284.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.712 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.713 I llm_load_print_meta: n_gqa            = 8
0.00.284.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.716 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.718 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.720 I llm_load_print_meta: n_ff             = 16384
0.00.284.720 I llm_load_print_meta: n_expert         = 0
0.00.284.721 I llm_load_print_meta: n_expert_used    = 0
0.00.284.721 I llm_load_print_meta: causal attn      = 1
0.00.284.722 I llm_load_print_meta: pooling type     = 0
0.00.284.722 I llm_load_print_meta: rope type        = 2
0.00.284.723 I llm_load_print_meta: rope scaling     = linear
0.00.284.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.725 I llm_load_print_meta: freq_scale_train = 1
0.00.284.726 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.729 I llm_load_print_meta: model type       = 2B
0.00.284.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.731 I llm_load_print_meta: model params     = 2.51 B
0.00.284.732 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.732 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.732 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.733 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.734 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.735 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.735 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.736 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.737 I llm_load_print_meta: max token length = 93
0.00.355.765 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.769 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.970 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.971 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.971 I llama_new_context_with_model: n_batch       = 2048
0.00.360.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.972 I llama_new_context_with_model: flash_attn    = 0
0.00.360.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.975 I llama_new_context_with_model: freq_scale    = 1
0.00.360.976 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.061 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.078 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.648 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.655 I llama_new_context_with_model: graph nodes  = 601
0.00.377.656 I llama_new_context_with_model: graph splits = 1
0.00.377.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.124 I main: llama threadpool init, n_threads = 4
0.00.469.137 I 
0.00.469.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.219 I 
0.00.469.263 I sampler seed: 226060818
0.00.469.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.279 I 
 increadibly, but the world is much more than just the current headlines.

The world is a tapestry of cultures, woven together by shared experiences, traditions,

0.02.948.239 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.948.241 I llama_perf_context_print:        load time =     468.36 ms
0.02.948.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.244 I llama_perf_context_print:        eval time =    2459.29 ms /    32 runs   (   76.85 ms per token,    13.01 tokens per second)
0.02.948.245 I llama_perf_context_print:       total time =    2479.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.974s
user	0m37.139s
sys	0m9.346s
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
main: build = 4125 (531cb1c2)
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

main: quantize time = 40214.21 ms
main:    total time = 40214.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.340 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.204 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.091 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.092 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.095 I llama_model_loader: - type  f32:   37 tensors
0.00.132.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.552 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.733 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.349 I llm_load_vocab: special tokens cache size = 5
0.00.273.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.101 I llm_load_print_meta: arch             = gemma
0.00.273.102 I llm_load_print_meta: vocab type       = SPM
0.00.273.102 I llm_load_print_meta: n_vocab          = 256000
0.00.273.103 I llm_load_print_meta: n_merges         = 0
0.00.273.103 I llm_load_print_meta: vocab_only       = 0
0.00.273.103 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.103 I llm_load_print_meta: n_embd           = 2048
0.00.273.104 I llm_load_print_meta: n_layer          = 18
0.00.273.116 I llm_load_print_meta: n_head           = 8
0.00.273.117 I llm_load_print_meta: n_head_kv        = 1
0.00.273.117 I llm_load_print_meta: n_rot            = 256
0.00.273.117 I llm_load_print_meta: n_swa            = 0
0.00.273.117 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.118 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.119 I llm_load_print_meta: n_gqa            = 8
0.00.273.119 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.121 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.122 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.123 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.125 I llm_load_print_meta: n_ff             = 16384
0.00.273.125 I llm_load_print_meta: n_expert         = 0
0.00.273.125 I llm_load_print_meta: n_expert_used    = 0
0.00.273.126 I llm_load_print_meta: causal attn      = 1
0.00.273.126 I llm_load_print_meta: pooling type     = 0
0.00.273.126 I llm_load_print_meta: rope type        = 2
0.00.273.126 I llm_load_print_meta: rope scaling     = linear
0.00.273.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.128 I llm_load_print_meta: freq_scale_train = 1
0.00.273.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.131 I llm_load_print_meta: model type       = 2B
0.00.273.131 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.132 I llm_load_print_meta: model params     = 2.51 B
0.00.273.132 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.133 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.134 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.135 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.135 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.136 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.136 I llm_load_print_meta: max token length = 93
0.00.332.871 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.878 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.879 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.879 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.880 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.881 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.346 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.347 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.347 I llama_new_context_with_model: n_batch       = 2048
0.00.338.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.348 I llama_new_context_with_model: flash_attn    = 0
0.00.338.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.351 I llama_new_context_with_model: freq_scale    = 1
0.00.338.352 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.939 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.953 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.370 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.374 I llama_new_context_with_model: graph nodes  = 601
0.00.354.375 I llama_new_context_with_model: graph splits = 1
0.00.354.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.187 I main: llama threadpool init, n_threads = 4
0.00.429.200 I 
0.00.429.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.291 I 
0.00.429.352 I sampler seed: 2860875874
0.00.429.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.368 I 
 seconally and excitedly.

**Explanation:**

The sentence is written in a very informal and colloquial style, and the speaker is expressing great excitement and joy.

0.02.038.098 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.038.100 I llama_perf_context_print:        load time =     428.42 ms
0.02.038.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.038.104 I llama_perf_context_print:        eval time =    1588.73 ms /    32 runs   (   49.65 ms per token,    20.14 tokens per second)
0.02.038.105 I llama_perf_context_print:       total time =    1608.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4125 (531cb1c2)
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

main: quantize time = 40176.46 ms
main:    total time = 40176.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.024 I llama_model_loader: - type  f32:   37 tensors
0.00.132.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.150 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.274 I llm_load_vocab: special tokens cache size = 5
0.00.269.985 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.003 I llm_load_print_meta: arch             = gemma
0.00.270.004 I llm_load_print_meta: vocab type       = SPM
0.00.270.005 I llm_load_print_meta: n_vocab          = 256000
0.00.270.005 I llm_load_print_meta: n_merges         = 0
0.00.270.006 I llm_load_print_meta: vocab_only       = 0
0.00.270.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.006 I llm_load_print_meta: n_embd           = 2048
0.00.270.007 I llm_load_print_meta: n_layer          = 18
0.00.270.018 I llm_load_print_meta: n_head           = 8
0.00.270.019 I llm_load_print_meta: n_head_kv        = 1
0.00.270.020 I llm_load_print_meta: n_rot            = 256
0.00.270.020 I llm_load_print_meta: n_swa            = 0
0.00.270.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.020 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.021 I llm_load_print_meta: n_gqa            = 8
0.00.270.022 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.023 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.024 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.028 I llm_load_print_meta: n_ff             = 16384
0.00.270.028 I llm_load_print_meta: n_expert         = 0
0.00.270.028 I llm_load_print_meta: n_expert_used    = 0
0.00.270.028 I llm_load_print_meta: causal attn      = 1
0.00.270.028 I llm_load_print_meta: pooling type     = 0
0.00.270.029 I llm_load_print_meta: rope type        = 2
0.00.270.029 I llm_load_print_meta: rope scaling     = linear
0.00.270.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.031 I llm_load_print_meta: freq_scale_train = 1
0.00.270.031 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.034 I llm_load_print_meta: model type       = 2B
0.00.270.035 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.035 I llm_load_print_meta: model params     = 2.51 B
0.00.270.036 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.036 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.037 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.037 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.038 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.038 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.039 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.039 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.039 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.040 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.040 I llm_load_print_meta: max token length = 93
0.00.325.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.299 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.299 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.300 I llama_new_context_with_model: n_batch       = 2048
0.00.330.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.301 I llama_new_context_with_model: flash_attn    = 0
0.00.330.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.305 I llama_new_context_with_model: freq_scale    = 1
0.00.330.306 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.167 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.257 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.537 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.544 I llama_new_context_with_model: graph nodes  = 601
0.00.346.544 I llama_new_context_with_model: graph splits = 1
0.00.346.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.546 I main: llama threadpool init, n_threads = 4
0.00.420.560 I 
0.00.420.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.637 I 
0.00.420.678 I sampler seed: 3853645487
0.00.420.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.693 I 
 seconded strings together.

**Solution:**
- Use a recursive approach to break the strings into smaller parts.
- Define a threshold for how small a

0.02.044.308 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6327.90 tokens per second)
0.02.044.312 I llama_perf_context_print:        load time =     419.80 ms
0.02.044.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.317 I llama_perf_context_print:        eval time =    1603.80 ms /    32 runs   (   50.12 ms per token,    19.95 tokens per second)
0.02.044.318 I llama_perf_context_print:       total time =    1623.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.301s
user	10m24.600s
sys	0m6.882s
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
0.00.000.624 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type  f16:   98 tensors
0.00.067.978 I llm_load_vocab: special tokens cache size = 25
0.00.082.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.107 I llm_load_print_meta: arch             = gptneox
0.00.082.108 I llm_load_print_meta: vocab type       = BPE
0.00.082.109 I llm_load_print_meta: n_vocab          = 50304
0.00.082.109 I llm_load_print_meta: n_merges         = 50009
0.00.082.109 I llm_load_print_meta: vocab_only       = 0
0.00.082.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.110 I llm_load_print_meta: n_embd           = 2048
0.00.082.111 I llm_load_print_meta: n_layer          = 24
0.00.082.121 I llm_load_print_meta: n_head           = 16
0.00.082.122 I llm_load_print_meta: n_head_kv        = 16
0.00.082.123 I llm_load_print_meta: n_rot            = 32
0.00.082.123 I llm_load_print_meta: n_swa            = 0
0.00.082.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.124 I llm_load_print_meta: n_gqa            = 1
0.00.082.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.130 I llm_load_print_meta: n_ff             = 8192
0.00.082.130 I llm_load_print_meta: n_expert         = 0
0.00.082.130 I llm_load_print_meta: n_expert_used    = 0
0.00.082.131 I llm_load_print_meta: causal attn      = 1
0.00.082.131 I llm_load_print_meta: pooling type     = 0
0.00.082.131 I llm_load_print_meta: rope type        = 2
0.00.082.131 I llm_load_print_meta: rope scaling     = linear
0.00.082.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.134 I llm_load_print_meta: freq_scale_train = 1
0.00.082.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.136 I llm_load_print_meta: model type       = 1.4B
0.00.082.137 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.138 I llm_load_print_meta: model params     = 1.41 B
0.00.082.139 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.139 I llm_load_print_meta: general.name     = 1.4B
0.00.082.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: max token length = 1024
0.00.224.546 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.048 I llama_new_context_with_model: n_batch       = 2048
0.00.227.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.049 I llama_new_context_with_model: flash_attn    = 0
0.00.227.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.051 I llama_new_context_with_model: freq_scale    = 1
0.00.306.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.775 I llama_new_context_with_model: graph nodes  = 967
0.00.308.775 I llama_new_context_with_model: graph splits = 1
0.00.308.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.014 I main: llama threadpool init, n_threads = 4
0.00.399.027 I 
0.00.399.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.105 I 
0.00.399.201 I sampler seed: 1234
0.00.399.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.702.521 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.04.702.523 I llama_perf_context_print:        load time =     398.17 ms
0.04.702.524 I llama_perf_context_print: prompt eval time =     118.31 ms /     7 tokens (   16.90 ms per token,    59.16 tokens per second)
0.04.702.526 I llama_perf_context_print:        eval time =    4174.71 ms /    63 runs   (   66.27 ms per token,    15.09 tokens per second)
0.04.702.527 I llama_perf_context_print:       total time =    4303.51 ms /    70 tokens

real	0m4.797s
user	0m17.606s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type  f16:   98 tensors
0.00.066.241 I llm_load_vocab: special tokens cache size = 25
0.00.080.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.358 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.359 I llm_load_print_meta: n_vocab          = 50304
0.00.080.359 I llm_load_print_meta: n_merges         = 50009
0.00.080.360 I llm_load_print_meta: vocab_only       = 0
0.00.080.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.360 I llm_load_print_meta: n_embd           = 2048
0.00.080.361 I llm_load_print_meta: n_layer          = 24
0.00.080.368 I llm_load_print_meta: n_head           = 16
0.00.080.369 I llm_load_print_meta: n_head_kv        = 16
0.00.080.369 I llm_load_print_meta: n_rot            = 32
0.00.080.370 I llm_load_print_meta: n_swa            = 0
0.00.080.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.371 I llm_load_print_meta: n_gqa            = 1
0.00.080.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.377 I llm_load_print_meta: n_ff             = 8192
0.00.080.377 I llm_load_print_meta: n_expert         = 0
0.00.080.378 I llm_load_print_meta: n_expert_used    = 0
0.00.080.378 I llm_load_print_meta: causal attn      = 1
0.00.080.378 I llm_load_print_meta: pooling type     = 0
0.00.080.379 I llm_load_print_meta: rope type        = 2
0.00.080.379 I llm_load_print_meta: rope scaling     = linear
0.00.080.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.381 I llm_load_print_meta: freq_scale_train = 1
0.00.080.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.384 I llm_load_print_meta: model type       = 1.4B
0.00.080.385 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.386 I llm_load_print_meta: model params     = 1.41 B
0.00.080.387 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.387 I llm_load_print_meta: general.name     = 1.4B
0.00.080.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: max token length = 1024
0.00.224.047 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.529 I llama_new_context_with_model: n_ctx         = 128
0.00.226.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.530 I llama_new_context_with_model: n_batch       = 128
0.00.226.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.530 I llama_new_context_with_model: flash_attn    = 0
0.00.226.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.533 I llama_new_context_with_model: freq_scale    = 1
0.00.226.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.293 I llama_new_context_with_model: graph nodes  = 967
0.00.234.293 I llama_new_context_with_model: graph splits = 1
0.00.234.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.434 I 
0.00.293.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.526 I perplexity: tokenizing the input ..
0.00.303.600 I perplexity: tokenization took 10.069 ms
0.00.303.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.825.626 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.830.882 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.830.911 I llama_perf_context_print:        load time =     292.81 ms
0.01.830.913 I llama_perf_context_print: prompt eval time =    1520.62 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.830.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.915 I llama_perf_context_print:       total time =    1537.48 ms /   129 tokens

real	0m1.926s
user	0m6.444s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.489 I llm_load_vocab: special tokens cache size = 25
0.00.081.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.783 I llm_load_print_meta: arch             = gptneox
0.00.081.784 I llm_load_print_meta: vocab type       = BPE
0.00.081.784 I llm_load_print_meta: n_vocab          = 50304
0.00.081.785 I llm_load_print_meta: n_merges         = 50009
0.00.081.785 I llm_load_print_meta: vocab_only       = 0
0.00.081.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.786 I llm_load_print_meta: n_embd           = 2048
0.00.081.786 I llm_load_print_meta: n_layer          = 24
0.00.081.797 I llm_load_print_meta: n_head           = 16
0.00.081.798 I llm_load_print_meta: n_head_kv        = 16
0.00.081.798 I llm_load_print_meta: n_rot            = 32
0.00.081.799 I llm_load_print_meta: n_swa            = 0
0.00.081.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.800 I llm_load_print_meta: n_gqa            = 1
0.00.081.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.807 I llm_load_print_meta: n_ff             = 8192
0.00.081.807 I llm_load_print_meta: n_expert         = 0
0.00.081.807 I llm_load_print_meta: n_expert_used    = 0
0.00.081.808 I llm_load_print_meta: causal attn      = 1
0.00.081.808 I llm_load_print_meta: pooling type     = 0
0.00.081.808 I llm_load_print_meta: rope type        = 2
0.00.081.808 I llm_load_print_meta: rope scaling     = linear
0.00.081.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.810 I llm_load_print_meta: freq_scale_train = 1
0.00.081.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.813 I llm_load_print_meta: model type       = 1.4B
0.00.081.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.814 I llm_load_print_meta: model params     = 1.41 B
0.00.081.815 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.815 I llm_load_print_meta: general.name     = 1.4B
0.00.081.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: max token length = 1024
0.00.162.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.236 I llama_new_context_with_model: n_batch       = 2048
0.00.165.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.237 I llama_new_context_with_model: flash_attn    = 0
0.00.165.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.239 I llama_new_context_with_model: freq_scale    = 1
0.00.240.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.596 I llama_new_context_with_model: graph nodes  = 967
0.00.243.596 I llama_new_context_with_model: graph splits = 1
0.00.243.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.891 I main: llama threadpool init, n_threads = 4
0.00.321.905 I 
0.00.321.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.982 I 
0.00.322.075 I sampler seed: 1234
0.00.322.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.086 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.899 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.990.902 I llama_perf_context_print:        load time =     321.12 ms
0.02.990.903 I llama_perf_context_print: prompt eval time =      88.35 ms /     7 tokens (   12.62 ms per token,    79.23 tokens per second)
0.02.990.905 I llama_perf_context_print:        eval time =    2571.05 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.990.905 I llama_perf_context_print:       total time =    2669.02 ms /    70 tokens

real	0m3.061s
user	0m11.004s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.260 I llm_load_vocab: special tokens cache size = 25
0.00.081.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.446 I llm_load_print_meta: arch             = gptneox
0.00.081.447 I llm_load_print_meta: vocab type       = BPE
0.00.081.447 I llm_load_print_meta: n_vocab          = 50304
0.00.081.448 I llm_load_print_meta: n_merges         = 50009
0.00.081.448 I llm_load_print_meta: vocab_only       = 0
0.00.081.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.448 I llm_load_print_meta: n_embd           = 2048
0.00.081.449 I llm_load_print_meta: n_layer          = 24
0.00.081.459 I llm_load_print_meta: n_head           = 16
0.00.081.460 I llm_load_print_meta: n_head_kv        = 16
0.00.081.460 I llm_load_print_meta: n_rot            = 32
0.00.081.460 I llm_load_print_meta: n_swa            = 0
0.00.081.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.462 I llm_load_print_meta: n_gqa            = 1
0.00.081.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.468 I llm_load_print_meta: n_ff             = 8192
0.00.081.468 I llm_load_print_meta: n_expert         = 0
0.00.081.469 I llm_load_print_meta: n_expert_used    = 0
0.00.081.469 I llm_load_print_meta: causal attn      = 1
0.00.081.470 I llm_load_print_meta: pooling type     = 0
0.00.081.470 I llm_load_print_meta: rope type        = 2
0.00.081.470 I llm_load_print_meta: rope scaling     = linear
0.00.081.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.472 I llm_load_print_meta: freq_scale_train = 1
0.00.081.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.475 I llm_load_print_meta: model type       = 1.4B
0.00.081.475 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.476 I llm_load_print_meta: model params     = 1.41 B
0.00.081.477 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.477 I llm_load_print_meta: general.name     = 1.4B
0.00.081.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: max token length = 1024
0.00.163.967 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.547 I llama_new_context_with_model: n_ctx         = 128
0.00.166.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.547 I llama_new_context_with_model: n_batch       = 128
0.00.166.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.548 I llama_new_context_with_model: flash_attn    = 0
0.00.166.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.551 I llama_new_context_with_model: freq_scale    = 1
0.00.166.552 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.828 I llama_new_context_with_model: graph nodes  = 967
0.00.173.829 I llama_new_context_with_model: graph splits = 1
0.00.173.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.656 I 
0.00.222.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.762 I perplexity: tokenizing the input ..
0.00.232.897 I perplexity: tokenization took 10.129 ms
0.00.232.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.184 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.238 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.277 I llama_perf_context_print:        load time =     222.01 ms
0.01.228.280 I llama_perf_context_print: prompt eval time =     988.75 ms /   128 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.228.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.284 I llama_perf_context_print:       total time =    1005.62 ms /   129 tokens

real	0m1.288s
user	0m4.265s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.150 I llm_load_vocab: special tokens cache size = 25
0.00.081.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.349 I llm_load_print_meta: arch             = gptneox
0.00.081.350 I llm_load_print_meta: vocab type       = BPE
0.00.081.350 I llm_load_print_meta: n_vocab          = 50304
0.00.081.351 I llm_load_print_meta: n_merges         = 50009
0.00.081.351 I llm_load_print_meta: vocab_only       = 0
0.00.081.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.352 I llm_load_print_meta: n_embd           = 2048
0.00.081.352 I llm_load_print_meta: n_layer          = 24
0.00.081.360 I llm_load_print_meta: n_head           = 16
0.00.081.361 I llm_load_print_meta: n_head_kv        = 16
0.00.081.362 I llm_load_print_meta: n_rot            = 32
0.00.081.362 I llm_load_print_meta: n_swa            = 0
0.00.081.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.371 I llm_load_print_meta: n_ff             = 8192
0.00.081.372 I llm_load_print_meta: n_expert         = 0
0.00.081.375 I llm_load_print_meta: n_expert_used    = 0
0.00.081.375 I llm_load_print_meta: causal attn      = 1
0.00.081.375 I llm_load_print_meta: pooling type     = 0
0.00.081.375 I llm_load_print_meta: rope type        = 2
0.00.081.376 I llm_load_print_meta: rope scaling     = linear
0.00.081.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.377 I llm_load_print_meta: freq_scale_train = 1
0.00.081.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.381 I llm_load_print_meta: model type       = 1.4B
0.00.081.382 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.383 I llm_load_print_meta: model params     = 1.41 B
0.00.081.383 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.384 I llm_load_print_meta: general.name     = 1.4B
0.00.081.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: max token length = 1024
0.00.126.727 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.487 I llama_new_context_with_model: n_batch       = 2048
0.00.129.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.488 I llama_new_context_with_model: flash_attn    = 0
0.00.129.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.491 I llama_new_context_with_model: freq_scale    = 1
0.00.206.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.695 I llama_new_context_with_model: graph nodes  = 967
0.00.208.696 I llama_new_context_with_model: graph splits = 1
0.00.208.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.093 I main: llama threadpool init, n_threads = 4
0.00.276.110 I 
0.00.276.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.194 I 
0.00.276.301 I sampler seed: 1234
0.00.276.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.318 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.285.815 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.285.819 I llama_perf_context_print:        load time =     275.31 ms
0.02.285.821 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.285.823 I llama_perf_context_print:        eval time =    1924.84 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.285.824 I llama_perf_context_print:       total time =    2009.73 ms /    70 tokens

real	0m2.332s
user	0m8.310s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.255 I llm_load_vocab: special tokens cache size = 25
0.00.080.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.396 I llm_load_print_meta: arch             = gptneox
0.00.080.397 I llm_load_print_meta: vocab type       = BPE
0.00.080.397 I llm_load_print_meta: n_vocab          = 50304
0.00.080.397 I llm_load_print_meta: n_merges         = 50009
0.00.080.398 I llm_load_print_meta: vocab_only       = 0
0.00.080.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.398 I llm_load_print_meta: n_embd           = 2048
0.00.080.399 I llm_load_print_meta: n_layer          = 24
0.00.080.408 I llm_load_print_meta: n_head           = 16
0.00.080.409 I llm_load_print_meta: n_head_kv        = 16
0.00.080.409 I llm_load_print_meta: n_rot            = 32
0.00.080.409 I llm_load_print_meta: n_swa            = 0
0.00.080.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.411 I llm_load_print_meta: n_gqa            = 1
0.00.080.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.417 I llm_load_print_meta: n_ff             = 8192
0.00.080.418 I llm_load_print_meta: n_expert         = 0
0.00.080.418 I llm_load_print_meta: n_expert_used    = 0
0.00.080.419 I llm_load_print_meta: causal attn      = 1
0.00.080.419 I llm_load_print_meta: pooling type     = 0
0.00.080.419 I llm_load_print_meta: rope type        = 2
0.00.080.420 I llm_load_print_meta: rope scaling     = linear
0.00.080.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.423 I llm_load_print_meta: freq_scale_train = 1
0.00.080.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.425 I llm_load_print_meta: model type       = 1.4B
0.00.080.426 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.427 I llm_load_print_meta: model params     = 1.41 B
0.00.080.428 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.428 I llm_load_print_meta: general.name     = 1.4B
0.00.080.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: max token length = 1024
0.00.125.683 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.183 I llama_new_context_with_model: n_ctx         = 128
0.00.128.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.184 I llama_new_context_with_model: n_batch       = 128
0.00.128.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.185 I llama_new_context_with_model: flash_attn    = 0
0.00.128.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.188 I llama_new_context_with_model: freq_scale    = 1
0.00.128.189 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.734 I llama_new_context_with_model: graph nodes  = 967
0.00.135.735 I llama_new_context_with_model: graph splits = 1
0.00.135.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.616 I 
0.00.173.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.711 I perplexity: tokenizing the input ..
0.00.183.931 I perplexity: tokenization took 10.215 ms
0.00.183.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.882 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.145 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.174 I llama_perf_context_print:        load time =     173.00 ms
0.01.346.178 I llama_perf_context_print: prompt eval time =    1152.32 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.346.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.180 I llama_perf_context_print:       total time =    1172.56 ms /   129 tokens

real	0m1.386s
user	0m4.905s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.043 I llm_load_vocab: special tokens cache size = 25
0.00.080.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.129 I llm_load_print_meta: arch             = gptneox
0.00.080.129 I llm_load_print_meta: vocab type       = BPE
0.00.080.130 I llm_load_print_meta: n_vocab          = 50304
0.00.080.130 I llm_load_print_meta: n_merges         = 50009
0.00.080.130 I llm_load_print_meta: vocab_only       = 0
0.00.080.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.131 I llm_load_print_meta: n_embd           = 2048
0.00.080.131 I llm_load_print_meta: n_layer          = 24
0.00.080.139 I llm_load_print_meta: n_head           = 16
0.00.080.140 I llm_load_print_meta: n_head_kv        = 16
0.00.080.140 I llm_load_print_meta: n_rot            = 32
0.00.080.140 I llm_load_print_meta: n_swa            = 0
0.00.080.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.142 I llm_load_print_meta: n_gqa            = 1
0.00.080.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.147 I llm_load_print_meta: n_ff             = 8192
0.00.080.148 I llm_load_print_meta: n_expert         = 0
0.00.080.148 I llm_load_print_meta: n_expert_used    = 0
0.00.080.148 I llm_load_print_meta: causal attn      = 1
0.00.080.148 I llm_load_print_meta: pooling type     = 0
0.00.080.148 I llm_load_print_meta: rope type        = 2
0.00.080.149 I llm_load_print_meta: rope scaling     = linear
0.00.080.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.150 I llm_load_print_meta: freq_scale_train = 1
0.00.080.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.153 I llm_load_print_meta: model type       = 1.4B
0.00.080.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.155 I llm_load_print_meta: model params     = 1.41 B
0.00.080.156 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.156 I llm_load_print_meta: general.name     = 1.4B
0.00.080.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: max token length = 1024
0.00.129.936 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.543 I llama_new_context_with_model: n_batch       = 2048
0.00.132.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.544 I llama_new_context_with_model: flash_attn    = 0
0.00.132.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.546 I llama_new_context_with_model: freq_scale    = 1
0.00.211.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.006 I llama_new_context_with_model: graph nodes  = 967
0.00.214.006 I llama_new_context_with_model: graph splits = 1
0.00.214.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.934 I main: llama threadpool init, n_threads = 4
0.00.297.950 I 
0.00.298.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.036 I 
0.00.298.152 I sampler seed: 1234
0.00.298.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.169 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.458.019 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.458.021 I llama_perf_context_print:        load time =     297.15 ms
0.02.458.023 I llama_perf_context_print: prompt eval time =     131.34 ms /     7 tokens (   18.76 ms per token,    53.30 tokens per second)
0.02.458.024 I llama_perf_context_print:        eval time =    2018.99 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.458.025 I llama_perf_context_print:       total time =    2160.09 ms /    70 tokens

real	0m2.508s
user	0m8.981s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.888 I llama_model_loader: - type  f32:  194 tensors
0.00.022.888 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.358 I llm_load_vocab: special tokens cache size = 25
0.00.082.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.543 I llm_load_print_meta: arch             = gptneox
0.00.082.544 I llm_load_print_meta: vocab type       = BPE
0.00.082.544 I llm_load_print_meta: n_vocab          = 50304
0.00.082.545 I llm_load_print_meta: n_merges         = 50009
0.00.082.545 I llm_load_print_meta: vocab_only       = 0
0.00.082.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.546 I llm_load_print_meta: n_embd           = 2048
0.00.082.546 I llm_load_print_meta: n_layer          = 24
0.00.082.559 I llm_load_print_meta: n_head           = 16
0.00.082.560 I llm_load_print_meta: n_head_kv        = 16
0.00.082.560 I llm_load_print_meta: n_rot            = 32
0.00.082.561 I llm_load_print_meta: n_swa            = 0
0.00.082.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.562 I llm_load_print_meta: n_gqa            = 1
0.00.082.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.568 I llm_load_print_meta: n_ff             = 8192
0.00.082.569 I llm_load_print_meta: n_expert         = 0
0.00.082.569 I llm_load_print_meta: n_expert_used    = 0
0.00.082.570 I llm_load_print_meta: causal attn      = 1
0.00.082.570 I llm_load_print_meta: pooling type     = 0
0.00.082.570 I llm_load_print_meta: rope type        = 2
0.00.082.570 I llm_load_print_meta: rope scaling     = linear
0.00.082.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.573 I llm_load_print_meta: freq_scale_train = 1
0.00.082.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.576 I llm_load_print_meta: model type       = 1.4B
0.00.082.577 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.578 I llm_load_print_meta: model params     = 1.41 B
0.00.082.579 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.582 I llm_load_print_meta: general.name     = 1.4B
0.00.082.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.585 I llm_load_print_meta: max token length = 1024
0.00.131.614 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.479 I llama_new_context_with_model: n_ctx         = 128
0.00.134.479 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.479 I llama_new_context_with_model: n_batch       = 128
0.00.134.480 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.480 I llama_new_context_with_model: flash_attn    = 0
0.00.134.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.483 I llama_new_context_with_model: freq_scale    = 1
0.00.134.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.108 I llama_new_context_with_model: graph nodes  = 967
0.00.142.109 I llama_new_context_with_model: graph splits = 1
0.00.142.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.954 I 
0.00.198.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.061 I perplexity: tokenizing the input ..
0.00.208.348 I perplexity: tokenization took 10.28 ms
0.00.208.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.110 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.432.347 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.432.382 I llama_perf_context_print:        load time =     197.26 ms
0.02.432.383 I llama_perf_context_print: prompt eval time =    2214.06 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.432.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.387 I llama_perf_context_print:       total time =    2234.43 ms /   129 tokens

real	0m2.475s
user	0m9.190s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.673 I llm_load_vocab: special tokens cache size = 25
0.00.081.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.774 I llm_load_print_meta: arch             = gptneox
0.00.081.774 I llm_load_print_meta: vocab type       = BPE
0.00.081.775 I llm_load_print_meta: n_vocab          = 50304
0.00.081.775 I llm_load_print_meta: n_merges         = 50009
0.00.081.776 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.776 I llm_load_print_meta: n_embd           = 2048
0.00.081.777 I llm_load_print_meta: n_layer          = 24
0.00.081.788 I llm_load_print_meta: n_head           = 16
0.00.081.789 I llm_load_print_meta: n_head_kv        = 16
0.00.081.790 I llm_load_print_meta: n_rot            = 32
0.00.081.790 I llm_load_print_meta: n_swa            = 0
0.00.081.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.791 I llm_load_print_meta: n_gqa            = 1
0.00.081.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.798 I llm_load_print_meta: n_ff             = 8192
0.00.081.798 I llm_load_print_meta: n_expert         = 0
0.00.081.798 I llm_load_print_meta: n_expert_used    = 0
0.00.081.798 I llm_load_print_meta: causal attn      = 1
0.00.081.799 I llm_load_print_meta: pooling type     = 0
0.00.081.799 I llm_load_print_meta: rope type        = 2
0.00.081.799 I llm_load_print_meta: rope scaling     = linear
0.00.081.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.801 I llm_load_print_meta: freq_scale_train = 1
0.00.081.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.804 I llm_load_print_meta: model type       = 1.4B
0.00.081.805 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.805 I llm_load_print_meta: model params     = 1.41 B
0.00.081.806 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.807 I llm_load_print_meta: general.name     = 1.4B
0.00.081.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: max token length = 1024
0.00.135.275 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.822 I llama_new_context_with_model: n_batch       = 2048
0.00.137.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.823 I llama_new_context_with_model: flash_attn    = 0
0.00.137.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.826 I llama_new_context_with_model: freq_scale    = 1
0.00.214.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.761 I llama_new_context_with_model: graph nodes  = 967
0.00.216.762 I llama_new_context_with_model: graph splits = 1
0.00.216.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.514 I main: llama threadpool init, n_threads = 4
0.00.291.530 I 
0.00.291.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.605 I 
0.00.291.706 I sampler seed: 1234
0.00.291.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.740 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.772 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.576.774 I llama_perf_context_print:        load time =     290.76 ms
0.02.576.776 I llama_perf_context_print: prompt eval time =      87.18 ms /     7 tokens (   12.45 ms per token,    80.29 tokens per second)
0.02.576.778 I llama_perf_context_print:        eval time =    2188.42 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.576.791 I llama_perf_context_print:       total time =    2285.27 ms /    70 tokens

real	0m2.627s
user	0m9.457s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.023 I llm_load_vocab: special tokens cache size = 25
0.00.081.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.093 I llm_load_print_meta: arch             = gptneox
0.00.081.094 I llm_load_print_meta: vocab type       = BPE
0.00.081.094 I llm_load_print_meta: n_vocab          = 50304
0.00.081.094 I llm_load_print_meta: n_merges         = 50009
0.00.081.095 I llm_load_print_meta: vocab_only       = 0
0.00.081.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.095 I llm_load_print_meta: n_embd           = 2048
0.00.081.096 I llm_load_print_meta: n_layer          = 24
0.00.081.104 I llm_load_print_meta: n_head           = 16
0.00.081.105 I llm_load_print_meta: n_head_kv        = 16
0.00.081.106 I llm_load_print_meta: n_rot            = 32
0.00.081.106 I llm_load_print_meta: n_swa            = 0
0.00.081.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.108 I llm_load_print_meta: n_gqa            = 1
0.00.081.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.114 I llm_load_print_meta: n_ff             = 8192
0.00.081.115 I llm_load_print_meta: n_expert         = 0
0.00.081.115 I llm_load_print_meta: n_expert_used    = 0
0.00.081.115 I llm_load_print_meta: causal attn      = 1
0.00.081.115 I llm_load_print_meta: pooling type     = 0
0.00.081.116 I llm_load_print_meta: rope type        = 2
0.00.081.116 I llm_load_print_meta: rope scaling     = linear
0.00.081.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.118 I llm_load_print_meta: freq_scale_train = 1
0.00.081.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.121 I llm_load_print_meta: model type       = 1.4B
0.00.081.122 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.122 I llm_load_print_meta: model params     = 1.41 B
0.00.081.124 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.124 I llm_load_print_meta: general.name     = 1.4B
0.00.081.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: max token length = 1024
0.00.134.723 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.249 I llama_new_context_with_model: n_ctx         = 128
0.00.137.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.250 I llama_new_context_with_model: n_batch       = 128
0.00.137.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.251 I llama_new_context_with_model: flash_attn    = 0
0.00.137.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.253 I llama_new_context_with_model: freq_scale    = 1
0.00.137.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.886 I llama_new_context_with_model: graph nodes  = 967
0.00.144.886 I llama_new_context_with_model: graph splits = 1
0.00.144.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.230 I 
0.00.189.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.322 I perplexity: tokenizing the input ..
0.00.199.476 I perplexity: tokenization took 10.149 ms
0.00.199.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.053 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.300 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.331 I llama_perf_context_print:        load time =     188.60 ms
0.01.442.332 I llama_perf_context_print: prompt eval time =    1233.13 ms /   128 tokens (    9.63 ms per token,   103.80 tokens per second)
0.01.442.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.335 I llama_perf_context_print:       total time =    1253.10 ms /   129 tokens

real	0m1.488s
user	0m5.250s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.429 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.420 I llm_load_vocab: special tokens cache size = 25
0.00.082.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.629 I llm_load_print_meta: arch             = gptneox
0.00.082.629 I llm_load_print_meta: vocab type       = BPE
0.00.082.630 I llm_load_print_meta: n_vocab          = 50304
0.00.082.631 I llm_load_print_meta: n_merges         = 50009
0.00.082.631 I llm_load_print_meta: vocab_only       = 0
0.00.082.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.632 I llm_load_print_meta: n_embd           = 2048
0.00.082.632 I llm_load_print_meta: n_layer          = 24
0.00.082.644 I llm_load_print_meta: n_head           = 16
0.00.082.645 I llm_load_print_meta: n_head_kv        = 16
0.00.082.645 I llm_load_print_meta: n_rot            = 32
0.00.082.645 I llm_load_print_meta: n_swa            = 0
0.00.082.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.647 I llm_load_print_meta: n_gqa            = 1
0.00.082.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.652 I llm_load_print_meta: n_ff             = 8192
0.00.082.653 I llm_load_print_meta: n_expert         = 0
0.00.082.653 I llm_load_print_meta: n_expert_used    = 0
0.00.082.653 I llm_load_print_meta: causal attn      = 1
0.00.082.653 I llm_load_print_meta: pooling type     = 0
0.00.082.653 I llm_load_print_meta: rope type        = 2
0.00.082.654 I llm_load_print_meta: rope scaling     = linear
0.00.082.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.656 I llm_load_print_meta: freq_scale_train = 1
0.00.082.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.658 I llm_load_print_meta: model type       = 1.4B
0.00.082.659 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.659 I llm_load_print_meta: model params     = 1.41 B
0.00.082.660 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.661 I llm_load_print_meta: general.name     = 1.4B
0.00.082.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.664 I llm_load_print_meta: max token length = 1024
0.00.140.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.857 I llama_new_context_with_model: n_batch       = 2048
0.00.142.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.858 I llama_new_context_with_model: flash_attn    = 0
0.00.142.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.861 I llama_new_context_with_model: freq_scale    = 1
0.00.221.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.610 I llama_new_context_with_model: graph nodes  = 967
0.00.223.610 I llama_new_context_with_model: graph splits = 1
0.00.223.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.435 I main: llama threadpool init, n_threads = 4
0.00.313.450 I 
0.00.313.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.539 I 
0.00.313.639 I sampler seed: 1234
0.00.313.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.656 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.778.996 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.778.999 I llama_perf_context_print:        load time =     312.76 ms
0.02.779.001 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.779.003 I llama_perf_context_print:        eval time =    2307.00 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.779.004 I llama_perf_context_print:       total time =    2465.57 ms /    70 tokens

real	0m2.834s
user	0m10.242s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.720 I llm_load_vocab: special tokens cache size = 25
0.00.083.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.947 I llm_load_print_meta: arch             = gptneox
0.00.083.948 I llm_load_print_meta: vocab type       = BPE
0.00.083.949 I llm_load_print_meta: n_vocab          = 50304
0.00.083.949 I llm_load_print_meta: n_merges         = 50009
0.00.083.949 I llm_load_print_meta: vocab_only       = 0
0.00.083.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.950 I llm_load_print_meta: n_embd           = 2048
0.00.083.950 I llm_load_print_meta: n_layer          = 24
0.00.083.961 I llm_load_print_meta: n_head           = 16
0.00.083.962 I llm_load_print_meta: n_head_kv        = 16
0.00.083.962 I llm_load_print_meta: n_rot            = 32
0.00.083.963 I llm_load_print_meta: n_swa            = 0
0.00.083.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.964 I llm_load_print_meta: n_gqa            = 1
0.00.083.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.972 I llm_load_print_meta: n_ff             = 8192
0.00.083.972 I llm_load_print_meta: n_expert         = 0
0.00.083.972 I llm_load_print_meta: n_expert_used    = 0
0.00.083.972 I llm_load_print_meta: causal attn      = 1
0.00.083.973 I llm_load_print_meta: pooling type     = 0
0.00.083.973 I llm_load_print_meta: rope type        = 2
0.00.083.974 I llm_load_print_meta: rope scaling     = linear
0.00.083.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.976 I llm_load_print_meta: freq_scale_train = 1
0.00.083.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.979 I llm_load_print_meta: model type       = 1.4B
0.00.083.980 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.980 I llm_load_print_meta: model params     = 1.41 B
0.00.083.981 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.982 I llm_load_print_meta: general.name     = 1.4B
0.00.083.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.985 I llm_load_print_meta: max token length = 1024
0.00.142.463 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.023 I llama_new_context_with_model: n_ctx         = 128
0.00.145.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.024 I llama_new_context_with_model: n_batch       = 128
0.00.145.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.024 I llama_new_context_with_model: flash_attn    = 0
0.00.145.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.028 I llama_new_context_with_model: freq_scale    = 1
0.00.145.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.792 I llama_new_context_with_model: graph nodes  = 967
0.00.152.793 I llama_new_context_with_model: graph splits = 1
0.00.152.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.722 I 
0.00.211.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.818 I perplexity: tokenizing the input ..
0.00.221.960 I perplexity: tokenization took 10.138 ms
0.00.221.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.434 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.725.704 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.725.736 I llama_perf_context_print:        load time =     211.07 ms
0.02.725.738 I llama_perf_context_print: prompt eval time =    2493.71 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.725.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.740 I llama_perf_context_print:       total time =    2514.02 ms /   129 tokens

real	0m2.773s
user	0m10.354s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.298 I llm_load_vocab: special tokens cache size = 25
0.00.080.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.526 I llm_load_print_meta: arch             = gptneox
0.00.080.527 I llm_load_print_meta: vocab type       = BPE
0.00.080.527 I llm_load_print_meta: n_vocab          = 50304
0.00.080.528 I llm_load_print_meta: n_merges         = 50009
0.00.080.528 I llm_load_print_meta: vocab_only       = 0
0.00.080.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.529 I llm_load_print_meta: n_embd           = 2048
0.00.080.529 I llm_load_print_meta: n_layer          = 24
0.00.080.539 I llm_load_print_meta: n_head           = 16
0.00.080.540 I llm_load_print_meta: n_head_kv        = 16
0.00.080.540 I llm_load_print_meta: n_rot            = 32
0.00.080.541 I llm_load_print_meta: n_swa            = 0
0.00.080.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.542 I llm_load_print_meta: n_gqa            = 1
0.00.080.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.548 I llm_load_print_meta: n_ff             = 8192
0.00.080.548 I llm_load_print_meta: n_expert         = 0
0.00.080.549 I llm_load_print_meta: n_expert_used    = 0
0.00.080.549 I llm_load_print_meta: causal attn      = 1
0.00.080.549 I llm_load_print_meta: pooling type     = 0
0.00.080.549 I llm_load_print_meta: rope type        = 2
0.00.080.550 I llm_load_print_meta: rope scaling     = linear
0.00.080.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.552 I llm_load_print_meta: freq_scale_train = 1
0.00.080.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.554 I llm_load_print_meta: model type       = 1.4B
0.00.080.555 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.556 I llm_load_print_meta: model params     = 1.41 B
0.00.080.557 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.557 I llm_load_print_meta: general.name     = 1.4B
0.00.080.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.559 I llm_load_print_meta: max token length = 1024
0.00.113.487 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.032 I llama_new_context_with_model: n_batch       = 2048
0.00.116.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.033 I llama_new_context_with_model: flash_attn    = 0
0.00.116.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.036 I llama_new_context_with_model: freq_scale    = 1
0.00.197.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.851 I llama_new_context_with_model: graph nodes  = 967
0.00.199.852 I llama_new_context_with_model: graph splits = 1
0.00.199.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.631 I main: llama threadpool init, n_threads = 4
0.00.268.647 I 
0.00.268.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.729 I 
0.00.268.827 I sampler seed: 1234
0.00.268.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.841 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.880.778 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.01.880.781 I llama_perf_context_print:        load time =     267.87 ms
0.01.880.783 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.01.880.786 I llama_perf_context_print:        eval time =    1513.56 ms /    63 runs   (   24.02 ms per token,    41.62 tokens per second)
0.01.880.786 I llama_perf_context_print:       total time =    1612.16 ms /    70 tokens

real	0m1.917s
user	0m6.743s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.636 I llm_load_vocab: special tokens cache size = 25
0.00.081.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.819 I llm_load_print_meta: arch             = gptneox
0.00.081.819 I llm_load_print_meta: vocab type       = BPE
0.00.081.820 I llm_load_print_meta: n_vocab          = 50304
0.00.081.820 I llm_load_print_meta: n_merges         = 50009
0.00.081.821 I llm_load_print_meta: vocab_only       = 0
0.00.081.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.832 I llm_load_print_meta: n_head           = 16
0.00.081.834 I llm_load_print_meta: n_head_kv        = 16
0.00.081.834 I llm_load_print_meta: n_rot            = 32
0.00.081.834 I llm_load_print_meta: n_swa            = 0
0.00.081.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.836 I llm_load_print_meta: n_gqa            = 1
0.00.081.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.842 I llm_load_print_meta: n_ff             = 8192
0.00.081.842 I llm_load_print_meta: n_expert         = 0
0.00.081.842 I llm_load_print_meta: n_expert_used    = 0
0.00.081.843 I llm_load_print_meta: causal attn      = 1
0.00.081.843 I llm_load_print_meta: pooling type     = 0
0.00.081.843 I llm_load_print_meta: rope type        = 2
0.00.081.844 I llm_load_print_meta: rope scaling     = linear
0.00.081.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.845 I llm_load_print_meta: freq_scale_train = 1
0.00.081.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.848 I llm_load_print_meta: model type       = 1.4B
0.00.081.849 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.850 I llm_load_print_meta: model params     = 1.41 B
0.00.081.851 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.851 I llm_load_print_meta: general.name     = 1.4B
0.00.081.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: max token length = 1024
0.00.113.832 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.305 I llama_new_context_with_model: n_ctx         = 128
0.00.116.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.306 I llama_new_context_with_model: n_batch       = 128
0.00.116.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.307 I llama_new_context_with_model: flash_attn    = 0
0.00.116.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.309 I llama_new_context_with_model: freq_scale    = 1
0.00.116.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.539 I llama_new_context_with_model: graph nodes  = 967
0.00.123.540 I llama_new_context_with_model: graph splits = 1
0.00.123.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.217 I 
0.00.161.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.312 I perplexity: tokenizing the input ..
0.00.171.656 I perplexity: tokenization took 10.34 ms
0.00.171.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.306 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.706.539 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.706.568 I llama_perf_context_print:        load time =     160.55 ms
0.01.706.570 I llama_perf_context_print: prompt eval time =    1524.91 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.706.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.571 I llama_perf_context_print:       total time =    1545.35 ms /   129 tokens

real	0m1.739s
user	0m6.376s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.603 I llm_load_vocab: special tokens cache size = 25
0.00.081.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.730 I llm_load_print_meta: arch             = gptneox
0.00.081.731 I llm_load_print_meta: vocab type       = BPE
0.00.081.732 I llm_load_print_meta: n_vocab          = 50304
0.00.081.733 I llm_load_print_meta: n_merges         = 50009
0.00.081.733 I llm_load_print_meta: vocab_only       = 0
0.00.081.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.734 I llm_load_print_meta: n_embd           = 2048
0.00.081.734 I llm_load_print_meta: n_layer          = 24
0.00.081.743 I llm_load_print_meta: n_head           = 16
0.00.081.744 I llm_load_print_meta: n_head_kv        = 16
0.00.081.745 I llm_load_print_meta: n_rot            = 32
0.00.081.746 I llm_load_print_meta: n_swa            = 0
0.00.081.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.747 I llm_load_print_meta: n_gqa            = 1
0.00.081.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.754 I llm_load_print_meta: n_ff             = 8192
0.00.081.755 I llm_load_print_meta: n_expert         = 0
0.00.081.755 I llm_load_print_meta: n_expert_used    = 0
0.00.081.755 I llm_load_print_meta: causal attn      = 1
0.00.081.755 I llm_load_print_meta: pooling type     = 0
0.00.081.755 I llm_load_print_meta: rope type        = 2
0.00.081.756 I llm_load_print_meta: rope scaling     = linear
0.00.081.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.758 I llm_load_print_meta: freq_scale_train = 1
0.00.081.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.761 I llm_load_print_meta: model type       = 1.4B
0.00.081.761 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.762 I llm_load_print_meta: model params     = 1.41 B
0.00.081.763 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.763 I llm_load_print_meta: general.name     = 1.4B
0.00.081.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: max token length = 1024
0.00.123.431 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.271 I llama_new_context_with_model: n_batch       = 2048
0.00.126.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.272 I llama_new_context_with_model: flash_attn    = 0
0.00.126.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.275 I llama_new_context_with_model: freq_scale    = 1
0.00.203.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.549 I llama_new_context_with_model: graph nodes  = 967
0.00.205.550 I llama_new_context_with_model: graph splits = 1
0.00.205.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.294 I main: llama threadpool init, n_threads = 4
0.00.278.308 I 
0.00.278.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.386 I 
0.00.278.516 I sampler seed: 1234
0.00.278.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.534 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.291 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.109.293 I llama_perf_context_print:        load time =     277.51 ms
0.02.109.295 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.109.297 I llama_perf_context_print:        eval time =    1724.69 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.109.298 I llama_perf_context_print:       total time =    1831.01 ms /    70 tokens

real	0m2.155s
user	0m7.639s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.853 I llm_load_vocab: special tokens cache size = 25
0.00.080.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.896 I llm_load_print_meta: arch             = gptneox
0.00.080.897 I llm_load_print_meta: vocab type       = BPE
0.00.080.897 I llm_load_print_meta: n_vocab          = 50304
0.00.080.897 I llm_load_print_meta: n_merges         = 50009
0.00.080.898 I llm_load_print_meta: vocab_only       = 0
0.00.080.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.899 I llm_load_print_meta: n_embd           = 2048
0.00.080.899 I llm_load_print_meta: n_layer          = 24
0.00.080.909 I llm_load_print_meta: n_head           = 16
0.00.080.910 I llm_load_print_meta: n_head_kv        = 16
0.00.080.910 I llm_load_print_meta: n_rot            = 32
0.00.080.911 I llm_load_print_meta: n_swa            = 0
0.00.080.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.914 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.923 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.924 I llm_load_print_meta: rope scaling     = linear
0.00.080.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.926 I llm_load_print_meta: freq_scale_train = 1
0.00.080.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.933 I llm_load_print_meta: model type       = 1.4B
0.00.080.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.935 I llm_load_print_meta: model params     = 1.41 B
0.00.080.935 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.936 I llm_load_print_meta: general.name     = 1.4B
0.00.080.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: max token length = 1024
0.00.122.698 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.292 I llama_new_context_with_model: n_ctx         = 128
0.00.125.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.293 I llama_new_context_with_model: n_batch       = 128
0.00.125.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.294 I llama_new_context_with_model: flash_attn    = 0
0.00.125.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.297 I llama_new_context_with_model: freq_scale    = 1
0.00.125.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.839 I llama_new_context_with_model: graph nodes  = 967
0.00.132.840 I llama_new_context_with_model: graph splits = 1
0.00.132.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.328 I 
0.00.175.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.429 I perplexity: tokenizing the input ..
0.00.185.687 I perplexity: tokenization took 10.251 ms
0.00.185.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.772 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.803.045 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.803.085 I llama_perf_context_print:        load time =     174.67 ms
0.01.803.087 I llama_perf_context_print: prompt eval time =    1607.54 ms /   128 tokens (   12.56 ms per token,    79.62 tokens per second)
0.01.803.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.090 I llama_perf_context_print:       total time =    1627.76 ms /   129 tokens

real	0m1.840s
user	0m6.739s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.100 I llm_load_vocab: special tokens cache size = 25
0.00.081.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.187 I llm_load_print_meta: arch             = gptneox
0.00.081.188 I llm_load_print_meta: vocab type       = BPE
0.00.081.188 I llm_load_print_meta: n_vocab          = 50304
0.00.081.189 I llm_load_print_meta: n_merges         = 50009
0.00.081.189 I llm_load_print_meta: vocab_only       = 0
0.00.081.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.190 I llm_load_print_meta: n_embd           = 2048
0.00.081.190 I llm_load_print_meta: n_layer          = 24
0.00.081.199 I llm_load_print_meta: n_head           = 16
0.00.081.200 I llm_load_print_meta: n_head_kv        = 16
0.00.081.201 I llm_load_print_meta: n_rot            = 32
0.00.081.201 I llm_load_print_meta: n_swa            = 0
0.00.081.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.202 I llm_load_print_meta: n_gqa            = 1
0.00.081.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.209 I llm_load_print_meta: n_ff             = 8192
0.00.081.209 I llm_load_print_meta: n_expert         = 0
0.00.081.210 I llm_load_print_meta: n_expert_used    = 0
0.00.081.210 I llm_load_print_meta: causal attn      = 1
0.00.081.210 I llm_load_print_meta: pooling type     = 0
0.00.081.211 I llm_load_print_meta: rope type        = 2
0.00.081.211 I llm_load_print_meta: rope scaling     = linear
0.00.081.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.213 I llm_load_print_meta: freq_scale_train = 1
0.00.081.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.216 I llm_load_print_meta: model type       = 1.4B
0.00.081.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.217 I llm_load_print_meta: model params     = 1.41 B
0.00.081.218 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.219 I llm_load_print_meta: general.name     = 1.4B
0.00.081.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: max token length = 1024
0.00.132.972 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.525 I llama_new_context_with_model: n_batch       = 2048
0.00.135.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.526 I llama_new_context_with_model: flash_attn    = 0
0.00.135.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.529 I llama_new_context_with_model: freq_scale    = 1
0.00.215.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.394 I llama_new_context_with_model: graph nodes  = 967
0.00.217.394 I llama_new_context_with_model: graph splits = 1
0.00.217.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.627 I main: llama threadpool init, n_threads = 4
0.00.293.640 I 
0.00.293.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.718 I 
0.00.293.828 I sampler seed: 1234
0.00.293.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.844 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.325.018 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.325.020 I llama_perf_context_print:        load time =     292.84 ms
0.02.325.022 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.325.023 I llama_perf_context_print:        eval time =    1919.12 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.325.024 I llama_perf_context_print:       total time =    2031.40 ms /    70 tokens

real	0m2.373s
user	0m8.446s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.838 I llm_load_vocab: special tokens cache size = 25
0.00.081.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.010 I llm_load_print_meta: arch             = gptneox
0.00.082.011 I llm_load_print_meta: vocab type       = BPE
0.00.082.012 I llm_load_print_meta: n_vocab          = 50304
0.00.082.012 I llm_load_print_meta: n_merges         = 50009
0.00.082.012 I llm_load_print_meta: vocab_only       = 0
0.00.082.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.013 I llm_load_print_meta: n_embd           = 2048
0.00.082.013 I llm_load_print_meta: n_layer          = 24
0.00.082.023 I llm_load_print_meta: n_head           = 16
0.00.082.024 I llm_load_print_meta: n_head_kv        = 16
0.00.082.025 I llm_load_print_meta: n_rot            = 32
0.00.082.025 I llm_load_print_meta: n_swa            = 0
0.00.082.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.026 I llm_load_print_meta: n_gqa            = 1
0.00.082.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.032 I llm_load_print_meta: n_ff             = 8192
0.00.082.033 I llm_load_print_meta: n_expert         = 0
0.00.082.033 I llm_load_print_meta: n_expert_used    = 0
0.00.082.033 I llm_load_print_meta: causal attn      = 1
0.00.082.034 I llm_load_print_meta: pooling type     = 0
0.00.082.034 I llm_load_print_meta: rope type        = 2
0.00.082.034 I llm_load_print_meta: rope scaling     = linear
0.00.082.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.036 I llm_load_print_meta: freq_scale_train = 1
0.00.082.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.039 I llm_load_print_meta: model type       = 1.4B
0.00.082.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.040 I llm_load_print_meta: model params     = 1.41 B
0.00.082.041 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.041 I llm_load_print_meta: general.name     = 1.4B
0.00.082.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.044 I llm_load_print_meta: max token length = 1024
0.00.133.727 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.253 I llama_new_context_with_model: n_ctx         = 128
0.00.136.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.254 I llama_new_context_with_model: n_batch       = 128
0.00.136.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.255 I llama_new_context_with_model: flash_attn    = 0
0.00.136.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.258 I llama_new_context_with_model: freq_scale    = 1
0.00.136.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.086 I llama_new_context_with_model: graph nodes  = 967
0.00.144.086 I llama_new_context_with_model: graph splits = 1
0.00.144.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.421 I 
0.00.189.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.516 I perplexity: tokenizing the input ..
0.00.199.680 I perplexity: tokenization took 10.159 ms
0.00.199.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.898.063 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.906.277 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.906.309 I llama_perf_context_print:        load time =     188.78 ms
0.01.906.310 I llama_perf_context_print: prompt eval time =    1696.81 ms /   128 tokens (   13.26 ms per token,    75.44 tokens per second)
0.01.906.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.906.312 I llama_perf_context_print:       total time =    1716.89 ms /   129 tokens

real	0m1.949s
user	0m7.105s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.018 I llm_load_vocab: special tokens cache size = 25
0.00.081.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.077 I llm_load_print_meta: arch             = gptneox
0.00.081.079 I llm_load_print_meta: vocab type       = BPE
0.00.081.079 I llm_load_print_meta: n_vocab          = 50304
0.00.081.079 I llm_load_print_meta: n_merges         = 50009
0.00.081.080 I llm_load_print_meta: vocab_only       = 0
0.00.081.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.080 I llm_load_print_meta: n_embd           = 2048
0.00.081.081 I llm_load_print_meta: n_layer          = 24
0.00.081.090 I llm_load_print_meta: n_head           = 16
0.00.081.091 I llm_load_print_meta: n_head_kv        = 16
0.00.081.092 I llm_load_print_meta: n_rot            = 32
0.00.081.092 I llm_load_print_meta: n_swa            = 0
0.00.081.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.093 I llm_load_print_meta: n_gqa            = 1
0.00.081.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.099 I llm_load_print_meta: n_ff             = 8192
0.00.081.099 I llm_load_print_meta: n_expert         = 0
0.00.081.099 I llm_load_print_meta: n_expert_used    = 0
0.00.081.100 I llm_load_print_meta: causal attn      = 1
0.00.081.100 I llm_load_print_meta: pooling type     = 0
0.00.081.100 I llm_load_print_meta: rope type        = 2
0.00.081.101 I llm_load_print_meta: rope scaling     = linear
0.00.081.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.103 I llm_load_print_meta: freq_scale_train = 1
0.00.081.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.106 I llm_load_print_meta: model type       = 1.4B
0.00.081.106 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.107 I llm_load_print_meta: model params     = 1.41 B
0.00.081.108 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.108 I llm_load_print_meta: general.name     = 1.4B
0.00.081.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: max token length = 1024
0.00.138.543 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.056 I llama_new_context_with_model: n_batch       = 2048
0.00.141.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.057 I llama_new_context_with_model: flash_attn    = 0
0.00.141.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.060 I llama_new_context_with_model: freq_scale    = 1
0.00.217.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.804 I llama_new_context_with_model: graph nodes  = 967
0.00.219.804 I llama_new_context_with_model: graph splits = 1
0.00.219.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.474 I main: llama threadpool init, n_threads = 4
0.00.304.488 I 
0.00.304.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.567 I 
0.00.304.663 I sampler seed: 1234
0.00.304.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.677 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.577.925 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.577.927 I llama_perf_context_print:        load time =     303.70 ms
0.02.577.929 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.577.930 I llama_perf_context_print:        eval time =    2143.37 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.577.931 I llama_perf_context_print:       total time =    2273.46 ms /    70 tokens

real	0m2.632s
user	0m9.453s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.304 I llm_load_vocab: special tokens cache size = 25
0.00.081.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.405 I llm_load_print_meta: arch             = gptneox
0.00.081.406 I llm_load_print_meta: vocab type       = BPE
0.00.081.407 I llm_load_print_meta: n_vocab          = 50304
0.00.081.407 I llm_load_print_meta: n_merges         = 50009
0.00.081.407 I llm_load_print_meta: vocab_only       = 0
0.00.081.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.408 I llm_load_print_meta: n_embd           = 2048
0.00.081.408 I llm_load_print_meta: n_layer          = 24
0.00.081.421 I llm_load_print_meta: n_head           = 16
0.00.081.422 I llm_load_print_meta: n_head_kv        = 16
0.00.081.422 I llm_load_print_meta: n_rot            = 32
0.00.081.423 I llm_load_print_meta: n_swa            = 0
0.00.081.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.424 I llm_load_print_meta: n_gqa            = 1
0.00.081.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.430 I llm_load_print_meta: n_ff             = 8192
0.00.081.430 I llm_load_print_meta: n_expert         = 0
0.00.081.431 I llm_load_print_meta: n_expert_used    = 0
0.00.081.431 I llm_load_print_meta: causal attn      = 1
0.00.081.431 I llm_load_print_meta: pooling type     = 0
0.00.081.431 I llm_load_print_meta: rope type        = 2
0.00.081.432 I llm_load_print_meta: rope scaling     = linear
0.00.081.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.433 I llm_load_print_meta: freq_scale_train = 1
0.00.081.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.436 I llm_load_print_meta: model type       = 1.4B
0.00.081.437 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.438 I llm_load_print_meta: model params     = 1.41 B
0.00.081.439 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.439 I llm_load_print_meta: general.name     = 1.4B
0.00.081.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: max token length = 1024
0.00.140.074 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.620 I llama_new_context_with_model: n_ctx         = 128
0.00.142.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.621 I llama_new_context_with_model: n_batch       = 128
0.00.142.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.622 I llama_new_context_with_model: flash_attn    = 0
0.00.142.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.625 I llama_new_context_with_model: freq_scale    = 1
0.00.142.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.273 I llama_new_context_with_model: graph nodes  = 967
0.00.150.274 I llama_new_context_with_model: graph splits = 1
0.00.150.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.619 I 
0.00.203.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.710 I perplexity: tokenizing the input ..
0.00.213.891 I perplexity: tokenization took 10.175 ms
0.00.213.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.306 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.534 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.566 I llama_perf_context_print:        load time =     202.97 ms
0.02.208.567 I llama_perf_context_print: prompt eval time =    1984.58 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.208.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.569 I llama_perf_context_print:       total time =    2004.95 ms /   129 tokens

real	0m2.255s
user	0m8.294s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.105 I llm_load_vocab: special tokens cache size = 25
0.00.081.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.247 I llm_load_print_meta: arch             = gptneox
0.00.081.247 I llm_load_print_meta: vocab type       = BPE
0.00.081.248 I llm_load_print_meta: n_vocab          = 50304
0.00.081.248 I llm_load_print_meta: n_merges         = 50009
0.00.081.249 I llm_load_print_meta: vocab_only       = 0
0.00.081.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.250 I llm_load_print_meta: n_embd           = 2048
0.00.081.250 I llm_load_print_meta: n_layer          = 24
0.00.081.261 I llm_load_print_meta: n_head           = 16
0.00.081.262 I llm_load_print_meta: n_head_kv        = 16
0.00.081.263 I llm_load_print_meta: n_rot            = 32
0.00.081.263 I llm_load_print_meta: n_swa            = 0
0.00.081.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.265 I llm_load_print_meta: n_gqa            = 1
0.00.081.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.272 I llm_load_print_meta: n_ff             = 8192
0.00.081.272 I llm_load_print_meta: n_expert         = 0
0.00.081.272 I llm_load_print_meta: n_expert_used    = 0
0.00.081.273 I llm_load_print_meta: causal attn      = 1
0.00.081.273 I llm_load_print_meta: pooling type     = 0
0.00.081.273 I llm_load_print_meta: rope type        = 2
0.00.081.274 I llm_load_print_meta: rope scaling     = linear
0.00.081.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.277 I llm_load_print_meta: freq_scale_train = 1
0.00.081.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.280 I llm_load_print_meta: model type       = 1.4B
0.00.081.281 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.282 I llm_load_print_meta: model params     = 1.41 B
0.00.081.283 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.283 I llm_load_print_meta: general.name     = 1.4B
0.00.081.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: max token length = 1024
0.00.143.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.018 I llama_new_context_with_model: n_batch       = 2048
0.00.146.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.018 I llama_new_context_with_model: flash_attn    = 0
0.00.146.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.021 I llama_new_context_with_model: freq_scale    = 1
0.00.223.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.527 I llama_new_context_with_model: graph nodes  = 967
0.00.225.527 I llama_new_context_with_model: graph splits = 1
0.00.225.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.380 I main: llama threadpool init, n_threads = 4
0.00.313.397 I 
0.00.313.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.481 I 
0.00.313.579 I sampler seed: 1234
0.00.313.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.595 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.680.630 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.680.632 I llama_perf_context_print:        load time =     312.59 ms
0.02.680.633 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.680.635 I llama_perf_context_print:        eval time =    2243.28 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.680.635 I llama_perf_context_print:       total time =    2367.26 ms /    70 tokens

real	0m2.740s
user	0m9.846s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4125 (531cb1c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.014 I llm_load_vocab: special tokens cache size = 25
0.00.081.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.133 I llm_load_print_meta: arch             = gptneox
0.00.081.134 I llm_load_print_meta: vocab type       = BPE
0.00.081.134 I llm_load_print_meta: n_vocab          = 50304
0.00.081.135 I llm_load_print_meta: n_merges         = 50009
0.00.081.136 I llm_load_print_meta: vocab_only       = 0
0.00.081.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.137 I llm_load_print_meta: n_embd           = 2048
0.00.081.137 I llm_load_print_meta: n_layer          = 24
0.00.081.147 I llm_load_print_meta: n_head           = 16
0.00.081.147 I llm_load_print_meta: n_head_kv        = 16
0.00.081.148 I llm_load_print_meta: n_rot            = 32
0.00.081.149 I llm_load_print_meta: n_swa            = 0
0.00.081.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.151 I llm_load_print_meta: n_gqa            = 1
0.00.081.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.157 I llm_load_print_meta: n_ff             = 8192
0.00.081.157 I llm_load_print_meta: n_expert         = 0
0.00.081.157 I llm_load_print_meta: n_expert_used    = 0
0.00.081.158 I llm_load_print_meta: causal attn      = 1
0.00.081.158 I llm_load_print_meta: pooling type     = 0
0.00.081.159 I llm_load_print_meta: rope type        = 2
0.00.081.159 I llm_load_print_meta: rope scaling     = linear
0.00.081.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.161 I llm_load_print_meta: freq_scale_train = 1
0.00.081.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.165 I llm_load_print_meta: model type       = 1.4B
0.00.081.165 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.166 I llm_load_print_meta: model params     = 1.41 B
0.00.081.167 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.167 I llm_load_print_meta: general.name     = 1.4B
0.00.081.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: max token length = 1024
0.00.145.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.960 I llama_new_context_with_model: n_ctx         = 128
0.00.147.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.960 I llama_new_context_with_model: n_batch       = 128
0.00.147.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.961 I llama_new_context_with_model: flash_attn    = 0
0.00.147.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.964 I llama_new_context_with_model: freq_scale    = 1
0.00.147.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.330 I llama_new_context_with_model: graph nodes  = 967
0.00.155.330 I llama_new_context_with_model: graph splits = 1
0.00.155.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.946 I 
0.00.208.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.048 I perplexity: tokenizing the input ..
0.00.218.130 I perplexity: tokenization took 10.077 ms
0.00.218.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.658 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.889 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.917 I llama_perf_context_print:        load time =     207.34 ms
0.02.030.918 I llama_perf_context_print: prompt eval time =    1803.12 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.030.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.920 I llama_perf_context_print:       total time =    1822.97 ms /   129 tokens

real	0m2.080s
user	0m7.557s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4125 (531cb1c2)
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
0.00.207.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.373s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4125 (531cb1c2)
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
0.00.212.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.277s
user	0m6.986s
sys	0m0.328s
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896876maxresident)k
0inputs+32outputs (0major+55173minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+32outputs (0major+54507minor)pagefaults 0swaps
```
