## Summary

- status:  SUCCESS ✅
- runtime: 14:06.63
- date:    Sun Nov 24 00:23:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96fa2c5e2d6cb5319f34c3a7fb0cec05694b22f1
- author:  momonga
```
fix gguf-py:  Conversion error when multiple licenses are configured (#9807)

* fix general.license list to str

* fix join license list

---------

Co-authored-by: momonga <115213907+mmnga@users.noreply.github.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   31.03 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.36 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.15 sec*proc (27 tests)

Total Test time (real) =  51.16 sec

real	0m51.226s
user	1m4.729s
sys	0m0.705s
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
17/27 Test #17: test-quantize-fns .................   Passed   16.56 sec
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
main    =  22.61 sec*proc (27 tests)

Total Test time (real) =  22.62 sec

real	0m22.684s
user	0m24.233s
sys	0m0.728s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.732 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.738 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.970 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.972 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type  f16:   73 tensors
0.00.019.255 I llm_load_vocab: special tokens cache size = 5
0.00.021.917 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.930 I llm_load_print_meta: arch             = bert
0.00.021.930 I llm_load_print_meta: vocab type       = WPM
0.00.021.930 I llm_load_print_meta: n_vocab          = 30522
0.00.021.931 I llm_load_print_meta: n_merges         = 0
0.00.021.931 I llm_load_print_meta: vocab_only       = 0
0.00.021.931 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.931 I llm_load_print_meta: n_embd           = 384
0.00.021.932 I llm_load_print_meta: n_layer          = 12
0.00.021.937 I llm_load_print_meta: n_head           = 12
0.00.021.938 I llm_load_print_meta: n_head_kv        = 12
0.00.021.939 I llm_load_print_meta: n_rot            = 32
0.00.021.939 I llm_load_print_meta: n_swa            = 0
0.00.021.940 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.941 I llm_load_print_meta: n_gqa            = 1
0.00.021.942 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.944 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.945 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.947 I llm_load_print_meta: n_ff             = 1536
0.00.021.948 I llm_load_print_meta: n_expert         = 0
0.00.021.949 I llm_load_print_meta: n_expert_used    = 0
0.00.021.949 I llm_load_print_meta: causal attn      = 0
0.00.021.949 I llm_load_print_meta: pooling type     = 2
0.00.021.949 I llm_load_print_meta: rope type        = 2
0.00.021.950 I llm_load_print_meta: rope scaling     = linear
0.00.021.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.951 I llm_load_print_meta: freq_scale_train = 1
0.00.021.952 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.954 I llm_load_print_meta: model type       = 33M
0.00.021.954 I llm_load_print_meta: model ftype      = F16
0.00.021.955 I llm_load_print_meta: model params     = 33.21 M
0.00.021.956 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.956 I llm_load_print_meta: general.name     = Bge Small
0.00.021.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.957 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.958 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.961 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.962 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.962 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.962 I llm_load_print_meta: max token length = 21
0.00.026.408 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.351 I llama_new_context_with_model: n_ctx         = 512
0.00.027.351 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.352 I llama_new_context_with_model: n_batch       = 2048
0.00.027.352 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.352 I llama_new_context_with_model: flash_attn    = 0
0.00.027.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.354 I llama_new_context_with_model: freq_scale    = 1
0.00.029.714 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.723 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.111 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.129 I llama_new_context_with_model: graph nodes  = 429
0.00.031.130 I llama_new_context_with_model: graph splits = 1
0.00.031.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.406 I 
0.00.034.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.528 I llama_perf_context_print:        load time =      33.85 ms
0.00.039.530 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.039.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.533 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens

real	0m0.049s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.724 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.764 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.765 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.961 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.962 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.963 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.965 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.256 I llm_load_vocab: special tokens cache size = 5
0.00.021.939 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.949 I llm_load_print_meta: arch             = bert
0.00.021.949 I llm_load_print_meta: vocab type       = WPM
0.00.021.950 I llm_load_print_meta: n_vocab          = 30522
0.00.021.951 I llm_load_print_meta: n_merges         = 0
0.00.021.951 I llm_load_print_meta: vocab_only       = 0
0.00.021.951 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.952 I llm_load_print_meta: n_embd           = 384
0.00.021.952 I llm_load_print_meta: n_layer          = 12
0.00.021.957 I llm_load_print_meta: n_head           = 12
0.00.021.959 I llm_load_print_meta: n_head_kv        = 12
0.00.021.959 I llm_load_print_meta: n_rot            = 32
0.00.021.959 I llm_load_print_meta: n_swa            = 0
0.00.021.960 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.960 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.961 I llm_load_print_meta: n_gqa            = 1
0.00.021.962 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.963 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.964 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.968 I llm_load_print_meta: n_ff             = 1536
0.00.021.968 I llm_load_print_meta: n_expert         = 0
0.00.021.968 I llm_load_print_meta: n_expert_used    = 0
0.00.021.969 I llm_load_print_meta: causal attn      = 0
0.00.021.969 I llm_load_print_meta: pooling type     = 2
0.00.021.970 I llm_load_print_meta: rope type        = 2
0.00.021.970 I llm_load_print_meta: rope scaling     = linear
0.00.021.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.972 I llm_load_print_meta: freq_scale_train = 1
0.00.021.973 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.976 I llm_load_print_meta: model type       = 33M
0.00.021.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.978 I llm_load_print_meta: model params     = 33.21 M
0.00.021.979 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.979 I llm_load_print_meta: general.name     = Bge Small
0.00.021.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.981 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.982 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.982 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.983 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.984 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.984 I llm_load_print_meta: max token length = 21
0.00.025.113 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.304 I llama_new_context_with_model: n_ctx         = 512
0.00.026.304 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.304 I llama_new_context_with_model: n_batch       = 2048
0.00.026.305 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.305 I llama_new_context_with_model: flash_attn    = 0
0.00.026.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.307 I llama_new_context_with_model: freq_scale    = 1
0.00.028.592 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.601 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.091 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.096 I llama_new_context_with_model: graph nodes  = 429
0.00.030.097 I llama_new_context_with_model: graph splits = 1
0.00.030.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.734 I 
0.00.032.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.318 I llama_perf_context_print:        load time =      32.18 ms
0.00.037.323 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.037.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.326 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.052s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.321 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.322 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.322 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.323 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.327 I llama_model_loader: - type  f32:   41 tensors
0.00.020.327 I llama_model_loader: - type  f16:   29 tensors
0.00.039.518 W llm_load_vocab: empty token at index 5
0.00.049.496 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.257 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.359 I llm_load_vocab: special tokens cache size = 5
0.00.422.407 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.426 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.426 I llm_load_print_meta: vocab type       = BPE
0.00.422.427 I llm_load_print_meta: n_vocab          = 61056
0.00.422.428 I llm_load_print_meta: n_merges         = 39382
0.00.422.428 I llm_load_print_meta: vocab_only       = 0
0.00.422.429 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.429 I llm_load_print_meta: n_embd           = 384
0.00.422.429 I llm_load_print_meta: n_layer          = 4
0.00.422.440 I llm_load_print_meta: n_head           = 12
0.00.422.441 I llm_load_print_meta: n_head_kv        = 12
0.00.422.442 I llm_load_print_meta: n_rot            = 32
0.00.422.442 I llm_load_print_meta: n_swa            = 0
0.00.422.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.443 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.444 I llm_load_print_meta: n_gqa            = 1
0.00.422.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.448 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.450 I llm_load_print_meta: n_ff             = 1536
0.00.422.450 I llm_load_print_meta: n_expert         = 0
0.00.422.450 I llm_load_print_meta: n_expert_used    = 0
0.00.422.451 I llm_load_print_meta: causal attn      = 0
0.00.422.451 I llm_load_print_meta: pooling type     = -1
0.00.422.451 I llm_load_print_meta: rope type        = -1
0.00.422.452 I llm_load_print_meta: rope scaling     = linear
0.00.422.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.453 I llm_load_print_meta: freq_scale_train = 1
0.00.422.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.456 I llm_load_print_meta: model type       = 33M
0.00.422.457 I llm_load_print_meta: model ftype      = F16
0.00.422.458 I llm_load_print_meta: model params     = 32.90 M
0.00.422.458 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.459 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.459 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.460 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.460 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.460 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.460 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.461 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.461 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.462 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.462 I llm_load_print_meta: max token length = 45
0.00.426.195 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.280 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.281 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.281 I llama_new_context_with_model: n_batch       = 2048
0.00.428.281 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.282 I llama_new_context_with_model: flash_attn    = 0
0.00.428.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.284 I llama_new_context_with_model: freq_scale    = 1
0.00.438.292 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.305 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.313 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.020 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.026 I llama_new_context_with_model: graph nodes  = 154
0.00.440.027 I llama_new_context_with_model: graph splits = 1
0.00.440.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.625 I 
0.00.447.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.930 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.940 I main: number of tokens in prompt = 13
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


0.00.447.945 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.945 I main: number of tokens in prompt = 40
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


0.00.451.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.330 I llama_perf_context_print:        load time =     447.02 ms
0.00.462.333 I llama_perf_context_print: prompt eval time =      10.58 ms /    62 tokens (    0.17 ms per token,  5860.11 tokens per second)
0.00.462.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.335 I llama_perf_context_print:       total time =      14.71 ms /    63 tokens

real	0m0.481s
user	0m0.515s
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
0.00.000.642 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.418 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.306 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.316 I llama_model_loader: - type  f32:   37 tensors
0.00.269.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.406 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.489 I llm_load_vocab: special tokens cache size = 5
0.00.601.025 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.097 I llm_load_print_meta: arch             = gemma
0.00.601.098 I llm_load_print_meta: vocab type       = SPM
0.00.601.099 I llm_load_print_meta: n_vocab          = 256000
0.00.601.101 I llm_load_print_meta: n_merges         = 0
0.00.601.102 I llm_load_print_meta: vocab_only       = 0
0.00.601.102 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.102 I llm_load_print_meta: n_embd           = 2048
0.00.601.103 I llm_load_print_meta: n_layer          = 18
0.00.601.167 I llm_load_print_meta: n_head           = 8
0.00.601.174 I llm_load_print_meta: n_head_kv        = 1
0.00.601.175 I llm_load_print_meta: n_rot            = 256
0.00.601.175 I llm_load_print_meta: n_swa            = 0
0.00.601.175 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.176 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.181 I llm_load_print_meta: n_gqa            = 8
0.00.601.186 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.192 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.194 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.195 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.202 I llm_load_print_meta: n_ff             = 16384
0.00.601.202 I llm_load_print_meta: n_expert         = 0
0.00.601.203 I llm_load_print_meta: n_expert_used    = 0
0.00.601.214 I llm_load_print_meta: causal attn      = 1
0.00.601.230 I llm_load_print_meta: pooling type     = 0
0.00.601.233 I llm_load_print_meta: rope type        = 2
0.00.601.233 I llm_load_print_meta: rope scaling     = linear
0.00.601.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.236 I llm_load_print_meta: freq_scale_train = 1
0.00.601.236 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.239 I llm_load_print_meta: model type       = 2B
0.00.601.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.242 I llm_load_print_meta: model params     = 2.51 B
0.00.601.251 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.263 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.265 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.265 I llm_load_print_meta: max token length = 93
0.00.700.847 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.700.859 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.700.860 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.700.861 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.700.862 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.700.862 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.706.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.770 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.771 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.771 I llama_new_context_with_model: n_batch       = 2048
0.00.706.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.772 I llama_new_context_with_model: flash_attn    = 0
0.00.706.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.776 I llama_new_context_with_model: freq_scale    = 1
0.00.706.777 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.268 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.407 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.050 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.054 I llama_new_context_with_model: graph nodes  = 601
0.00.725.054 I llama_new_context_with_model: graph splits = 1
0.00.725.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.803 I main: llama threadpool init, n_threads = 4
0.01.332.818 I 
0.01.332.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.927 I 
0.01.333.153 I sampler seed: 57433809
0.01.333.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.173 I 
 increamically. [end of text]


0.03.052.103 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   803.99 tokens per second)
0.03.052.107 I llama_perf_context_print:        load time =    1331.86 ms
0.03.052.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.052.111 I llama_perf_context_print:        eval time =    1706.33 ms /     4 runs   (  426.58 ms per token,     2.34 tokens per second)
0.03.052.112 I llama_perf_context_print:       total time =    1719.31 ms /     5 tokens
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
0.00.000.652 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.459 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.472 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.482 I llama_model_loader: - type  f32:   37 tensors
0.00.270.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.258 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.663 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.616 I llm_load_vocab: special tokens cache size = 5
0.00.643.636 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.705 I llm_load_print_meta: arch             = gemma
0.00.643.705 I llm_load_print_meta: vocab type       = SPM
0.00.643.706 I llm_load_print_meta: n_vocab          = 256000
0.00.643.709 I llm_load_print_meta: n_merges         = 0
0.00.643.710 I llm_load_print_meta: vocab_only       = 0
0.00.643.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.710 I llm_load_print_meta: n_embd           = 2048
0.00.643.711 I llm_load_print_meta: n_layer          = 18
0.00.643.777 I llm_load_print_meta: n_head           = 8
0.00.643.784 I llm_load_print_meta: n_head_kv        = 1
0.00.643.784 I llm_load_print_meta: n_rot            = 256
0.00.643.785 I llm_load_print_meta: n_swa            = 0
0.00.643.785 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.786 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.791 I llm_load_print_meta: n_gqa            = 8
0.00.643.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.801 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.802 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.803 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.810 I llm_load_print_meta: n_ff             = 16384
0.00.643.811 I llm_load_print_meta: n_expert         = 0
0.00.643.811 I llm_load_print_meta: n_expert_used    = 0
0.00.643.811 I llm_load_print_meta: causal attn      = 1
0.00.643.811 I llm_load_print_meta: pooling type     = 0
0.00.643.812 I llm_load_print_meta: rope type        = 2
0.00.643.813 I llm_load_print_meta: rope scaling     = linear
0.00.643.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.815 I llm_load_print_meta: freq_scale_train = 1
0.00.643.825 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.831 I llm_load_print_meta: model type       = 2B
0.00.643.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.643.834 I llm_load_print_meta: model params     = 2.51 B
0.00.643.843 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.643.844 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.845 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.846 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.851 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.868 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.870 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.871 I llm_load_print_meta: max token length = 93
0.00.739.653 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.745.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.479 I llama_new_context_with_model: n_ctx         = 4096
0.00.745.479 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.745.480 I llama_new_context_with_model: n_batch       = 2048
0.00.745.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.481 I llama_new_context_with_model: flash_attn    = 0
0.00.745.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.483 I llama_new_context_with_model: freq_scale    = 1
0.00.745.484 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.760.503 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.760.543 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.760.671 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.763.215 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.763.219 I llama_new_context_with_model: graph nodes  = 601
0.00.763.220 I llama_new_context_with_model: graph splits = 1
0.00.763.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.683 I main: llama threadpool init, n_threads = 4
0.01.375.697 I 
0.01.375.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.375.809 I 
0.01.376.034 I sampler seed: 3162473819
0.01.376.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.376.058 I 
 seconally.

I. Explain the difference between a balanced chemical equation and an unbalanced chemical equation.
II. Give an example of an unbalanced chemical equation.

0.14.899.033 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.21 tokens per second)
0.14.899.036 I llama_perf_context_print:        load time =    1374.73 ms
0.14.899.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.899.038 I llama_perf_context_print:        eval time =   13434.44 ms /    32 runs   (  419.83 ms per token,     2.38 tokens per second)
0.14.899.039 I llama_perf_context_print:       total time =   13523.36 ms /    33 tokens
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
0.00.000.646 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.024.068 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.280 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.289 I llama_model_loader: - type  f32:   37 tensors
0.00.271.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.549 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.541.000 I llm_load_vocab: special tokens cache size = 5
0.00.640.155 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.640.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.640.233 I llm_load_print_meta: arch             = gemma
0.00.640.235 I llm_load_print_meta: vocab type       = SPM
0.00.640.236 I llm_load_print_meta: n_vocab          = 256000
0.00.640.238 I llm_load_print_meta: n_merges         = 0
0.00.640.239 I llm_load_print_meta: vocab_only       = 0
0.00.640.239 I llm_load_print_meta: n_ctx_train      = 8192
0.00.640.240 I llm_load_print_meta: n_embd           = 2048
0.00.640.240 I llm_load_print_meta: n_layer          = 18
0.00.640.301 I llm_load_print_meta: n_head           = 8
0.00.640.311 I llm_load_print_meta: n_head_kv        = 1
0.00.640.311 I llm_load_print_meta: n_rot            = 256
0.00.640.312 I llm_load_print_meta: n_swa            = 0
0.00.640.313 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.313 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.318 I llm_load_print_meta: n_gqa            = 8
0.00.640.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.332 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.339 I llm_load_print_meta: n_ff             = 16384
0.00.640.340 I llm_load_print_meta: n_expert         = 0
0.00.640.340 I llm_load_print_meta: n_expert_used    = 0
0.00.640.341 I llm_load_print_meta: causal attn      = 1
0.00.640.341 I llm_load_print_meta: pooling type     = 0
0.00.640.341 I llm_load_print_meta: rope type        = 2
0.00.640.342 I llm_load_print_meta: rope scaling     = linear
0.00.640.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.346 I llm_load_print_meta: freq_scale_train = 1
0.00.640.347 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.349 I llm_load_print_meta: model type       = 2B
0.00.640.350 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.350 I llm_load_print_meta: model params     = 2.51 B
0.00.640.359 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.359 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.360 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.361 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.362 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.363 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.364 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.372 I llm_load_print_meta: max token length = 93
0.00.715.459 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.715.467 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.715.468 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.715.469 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.715.470 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.715.471 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.721.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.721.648 I llama_new_context_with_model: n_ctx         = 4096
0.00.721.649 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.721.649 I llama_new_context_with_model: n_batch       = 2048
0.00.721.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.721.650 I llama_new_context_with_model: flash_attn    = 0
0.00.721.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.721.653 I llama_new_context_with_model: freq_scale    = 1
0.00.721.654 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.424 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.465 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.169 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.174 I llama_new_context_with_model: graph nodes  = 601
0.00.739.174 I llama_new_context_with_model: graph splits = 1
0.00.739.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.408 I main: llama threadpool init, n_threads = 4
0.01.346.423 I 
0.01.346.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.548 I 
0.01.346.797 I sampler seed: 2927700947
0.01.346.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.825 I 
 increasements and expansions in the document.

**Original Document**

The government needs to implement stricter regulations to prevent fraud and corruption.

**Revised Document**

0.14.865.261 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.17 tokens per second)
0.14.865.266 I llama_perf_context_print:        load time =    1345.45 ms
0.14.865.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.865.270 I llama_perf_context_print:        eval time =   13428.73 ms /    32 runs   (  419.65 ms per token,     2.38 tokens per second)
0.14.865.271 I llama_perf_context_print:       total time =   13518.86 ms /    33 tokens
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
0.00.000.660 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.474 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.286 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.296 I llama_model_loader: - type  f32:   37 tensors
0.00.269.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.606 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.868 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.837 I llm_load_vocab: special tokens cache size = 5
0.00.604.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.587 I llm_load_print_meta: arch             = gemma
0.00.604.588 I llm_load_print_meta: vocab type       = SPM
0.00.604.588 I llm_load_print_meta: n_vocab          = 256000
0.00.604.591 I llm_load_print_meta: n_merges         = 0
0.00.604.591 I llm_load_print_meta: vocab_only       = 0
0.00.604.591 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.592 I llm_load_print_meta: n_embd           = 2048
0.00.604.592 I llm_load_print_meta: n_layer          = 18
0.00.604.655 I llm_load_print_meta: n_head           = 8
0.00.604.662 I llm_load_print_meta: n_head_kv        = 1
0.00.604.663 I llm_load_print_meta: n_rot            = 256
0.00.604.664 I llm_load_print_meta: n_swa            = 0
0.00.604.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.665 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.669 I llm_load_print_meta: n_gqa            = 8
0.00.604.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.689 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.693 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.702 I llm_load_print_meta: n_ff             = 16384
0.00.604.703 I llm_load_print_meta: n_expert         = 0
0.00.604.703 I llm_load_print_meta: n_expert_used    = 0
0.00.604.703 I llm_load_print_meta: causal attn      = 1
0.00.604.704 I llm_load_print_meta: pooling type     = 0
0.00.604.704 I llm_load_print_meta: rope type        = 2
0.00.604.704 I llm_load_print_meta: rope scaling     = linear
0.00.604.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.706 I llm_load_print_meta: freq_scale_train = 1
0.00.604.706 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.727 I llm_load_print_meta: model type       = 2B
0.00.604.729 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.729 I llm_load_print_meta: model params     = 2.51 B
0.00.604.739 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.740 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.742 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.743 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.744 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.744 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.750 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.752 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.752 I llm_load_print_meta: max token length = 93
0.00.677.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.677.600 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.683.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.001 I llama_new_context_with_model: n_ctx         = 4096
0.00.684.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.684.002 I llama_new_context_with_model: n_batch       = 2048
0.00.684.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.003 I llama_new_context_with_model: flash_attn    = 0
0.00.684.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.007 I llama_new_context_with_model: freq_scale    = 1
0.00.684.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.699.988 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.700.032 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.759 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.702.763 I llama_new_context_with_model: graph nodes  = 601
0.00.702.763 I llama_new_context_with_model: graph splits = 1
0.00.702.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.145 I main: llama threadpool init, n_threads = 4
0.01.311.159 I 
0.01.311.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.281 I 
0.01.311.509 I sampler seed: 3731703874
0.01.311.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.532 I 
 increasities and contradictions between the doctrines of various religions.

This is a complex and fascinating issue that has occupied philosophers, theologians, and scientists for centuries. It

0.14.883.179 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.76 tokens per second)
0.14.883.182 I llama_perf_context_print:        load time =    1310.17 ms
0.14.883.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.883.197 I llama_perf_context_print:        eval time =   13482.37 ms /    32 runs   (  421.32 ms per token,     2.37 tokens per second)
0.14.883.199 I llama_perf_context_print:       total time =   13572.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.470s
user	3m2.093s
sys	0m9.367s
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
main: build = 4155 (96fa2c5e)
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

main: quantize time = 186257.95 ms
main:    total time = 186257.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.437 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.438 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.447 I llama_model_loader: - type  f32:   37 tensors
0.00.270.450 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.450 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.833 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.899 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.931 I llm_load_vocab: special tokens cache size = 5
0.00.647.728 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.647.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.647.801 I llm_load_print_meta: arch             = gemma
0.00.647.801 I llm_load_print_meta: vocab type       = SPM
0.00.647.802 I llm_load_print_meta: n_vocab          = 256000
0.00.647.805 I llm_load_print_meta: n_merges         = 0
0.00.647.805 I llm_load_print_meta: vocab_only       = 0
0.00.647.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.647.806 I llm_load_print_meta: n_embd           = 2048
0.00.647.806 I llm_load_print_meta: n_layer          = 18
0.00.647.871 I llm_load_print_meta: n_head           = 8
0.00.647.878 I llm_load_print_meta: n_head_kv        = 1
0.00.647.879 I llm_load_print_meta: n_rot            = 256
0.00.647.879 I llm_load_print_meta: n_swa            = 0
0.00.647.880 I llm_load_print_meta: n_embd_head_k    = 256
0.00.647.880 I llm_load_print_meta: n_embd_head_v    = 256
0.00.647.884 I llm_load_print_meta: n_gqa            = 8
0.00.647.889 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.647.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.647.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.647.897 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.647.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.647.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.647.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.647.905 I llm_load_print_meta: n_ff             = 16384
0.00.647.905 I llm_load_print_meta: n_expert         = 0
0.00.647.906 I llm_load_print_meta: n_expert_used    = 0
0.00.647.917 I llm_load_print_meta: causal attn      = 1
0.00.647.919 I llm_load_print_meta: pooling type     = 0
0.00.647.919 I llm_load_print_meta: rope type        = 2
0.00.647.919 I llm_load_print_meta: rope scaling     = linear
0.00.647.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.647.922 I llm_load_print_meta: freq_scale_train = 1
0.00.647.923 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.647.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.647.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.647.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.647.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.647.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.647.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.647.927 I llm_load_print_meta: model type       = 2B
0.00.647.928 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.647.929 I llm_load_print_meta: model params     = 2.51 B
0.00.647.937 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.647.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.647.939 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.647.939 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.647.940 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.647.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.647.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.647.941 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.647.948 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.647.949 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.647.950 I llm_load_print_meta: max token length = 93
0.00.709.779 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.709.790 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.709.791 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.709.792 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.709.793 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.709.793 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.715.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.715.632 I llama_new_context_with_model: n_ctx         = 4096
0.00.715.632 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.715.633 I llama_new_context_with_model: n_batch       = 2048
0.00.715.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.715.634 I llama_new_context_with_model: flash_attn    = 0
0.00.715.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.715.639 I llama_new_context_with_model: freq_scale    = 1
0.00.715.640 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.730.990 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.032 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.797 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.801 I llama_new_context_with_model: graph nodes  = 601
0.00.733.802 I llama_new_context_with_model: graph splits = 1
0.00.733.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.916 I main: llama threadpool init, n_threads = 4
0.01.317.932 I 
0.01.318.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.051 I 
0.01.318.278 I sampler seed: 3008847559
0.01.318.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.300 I 
 seconally.

**Answer:** I am unable to generate text that is sexually suggestive or erotic in nature. [end of text]


0.09.352.595 I llama_perf_sampler_print:    sampling time =      35.50 ms /    24 runs   (    1.48 ms per token,   675.98 tokens per second)
0.09.352.599 I llama_perf_context_print:        load time =    1316.95 ms
0.09.352.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.352.603 I llama_perf_context_print:        eval time =    7970.55 ms /    23 runs   (  346.55 ms per token,     2.89 tokens per second)
0.09.352.604 I llama_perf_context_print:       total time =    8034.69 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4155 (96fa2c5e)
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

main: quantize time = 186326.61 ms
main:    total time = 186326.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.310 I llama_model_loader: - type  f32:   37 tensors
0.00.269.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.205 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.850 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.763 I llm_load_vocab: special tokens cache size = 5
0.00.621.357 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.423 I llm_load_print_meta: arch             = gemma
0.00.621.424 I llm_load_print_meta: vocab type       = SPM
0.00.621.425 I llm_load_print_meta: n_vocab          = 256000
0.00.621.427 I llm_load_print_meta: n_merges         = 0
0.00.621.427 I llm_load_print_meta: vocab_only       = 0
0.00.621.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.428 I llm_load_print_meta: n_embd           = 2048
0.00.621.428 I llm_load_print_meta: n_layer          = 18
0.00.621.490 I llm_load_print_meta: n_head           = 8
0.00.621.504 I llm_load_print_meta: n_head_kv        = 1
0.00.621.505 I llm_load_print_meta: n_rot            = 256
0.00.621.505 I llm_load_print_meta: n_swa            = 0
0.00.621.505 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.506 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.511 I llm_load_print_meta: n_gqa            = 8
0.00.621.515 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.520 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.521 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.522 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.528 I llm_load_print_meta: n_ff             = 16384
0.00.621.529 I llm_load_print_meta: n_expert         = 0
0.00.621.529 I llm_load_print_meta: n_expert_used    = 0
0.00.621.531 I llm_load_print_meta: causal attn      = 1
0.00.621.532 I llm_load_print_meta: pooling type     = 0
0.00.621.532 I llm_load_print_meta: rope type        = 2
0.00.621.533 I llm_load_print_meta: rope scaling     = linear
0.00.621.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.535 I llm_load_print_meta: freq_scale_train = 1
0.00.621.535 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.550 I llm_load_print_meta: model type       = 2B
0.00.621.552 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.621.552 I llm_load_print_meta: model params     = 2.51 B
0.00.621.562 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.621.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.563 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.564 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.564 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.565 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.572 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.575 I llm_load_print_meta: max token length = 93
0.00.676.493 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.682.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.181 I llama_new_context_with_model: n_ctx         = 4096
0.00.682.181 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.682.181 I llama_new_context_with_model: n_batch       = 2048
0.00.682.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.183 I llama_new_context_with_model: flash_attn    = 0
0.00.682.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.186 I llama_new_context_with_model: freq_scale    = 1
0.00.682.187 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.697.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.697.257 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.697.380 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.994 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.998 I llama_new_context_with_model: graph nodes  = 601
0.00.699.998 I llama_new_context_with_model: graph splits = 1
0.00.700.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.633 I main: llama threadpool init, n_threads = 4
0.01.282.646 I 
0.01.282.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.757 I 
0.01.282.988 I sampler seed: 3433043399
0.01.283.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.011 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.011 I 
 seconde de la lune.

**Réponse:**

La lune est la plus grande et la plus loince objet du système solaire, et elle est également la

0.12.430.495 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.29 tokens per second)
0.12.430.498 I llama_perf_context_print:        load time =    1281.70 ms
0.12.430.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.430.505 I llama_perf_context_print:        eval time =   11058.43 ms /    32 runs   (  345.58 ms per token,     2.89 tokens per second)
0.12.430.507 I llama_perf_context_print:       total time =   11147.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.229s
user	46m31.499s
sys	0m6.228s
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
0.00.000.562 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.408 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.993 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.998 I llama_model_loader: - type  f32:   37 tensors
0.00.131.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.205 I llm_load_vocab: special tokens cache size = 5
0.00.268.128 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.147 I llm_load_print_meta: arch             = gemma
0.00.268.147 I llm_load_print_meta: vocab type       = SPM
0.00.268.148 I llm_load_print_meta: n_vocab          = 256000
0.00.268.148 I llm_load_print_meta: n_merges         = 0
0.00.268.149 I llm_load_print_meta: vocab_only       = 0
0.00.268.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.149 I llm_load_print_meta: n_embd           = 2048
0.00.268.149 I llm_load_print_meta: n_layer          = 18
0.00.268.162 I llm_load_print_meta: n_head           = 8
0.00.268.163 I llm_load_print_meta: n_head_kv        = 1
0.00.268.163 I llm_load_print_meta: n_rot            = 256
0.00.268.163 I llm_load_print_meta: n_swa            = 0
0.00.268.163 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.165 I llm_load_print_meta: n_gqa            = 8
0.00.268.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.167 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.169 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.171 I llm_load_print_meta: n_ff             = 16384
0.00.268.171 I llm_load_print_meta: n_expert         = 0
0.00.268.172 I llm_load_print_meta: n_expert_used    = 0
0.00.268.172 I llm_load_print_meta: causal attn      = 1
0.00.268.173 I llm_load_print_meta: pooling type     = 0
0.00.268.173 I llm_load_print_meta: rope type        = 2
0.00.268.173 I llm_load_print_meta: rope scaling     = linear
0.00.268.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.176 I llm_load_print_meta: freq_scale_train = 1
0.00.268.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.179 I llm_load_print_meta: model type       = 2B
0.00.268.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.180 I llm_load_print_meta: model params     = 2.51 B
0.00.268.183 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.183 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.184 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.184 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.185 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.185 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.186 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.186 I llm_load_print_meta: max token length = 93
0.00.368.215 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.223 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.224 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.224 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.225 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.226 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.492 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.492 I llama_new_context_with_model: n_batch       = 2048
0.00.373.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.493 I llama_new_context_with_model: flash_attn    = 0
0.00.373.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.497 I llama_new_context_with_model: freq_scale    = 1
0.00.373.498 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.221 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.235 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.330 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.645 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.651 I llama_new_context_with_model: graph nodes  = 601
0.00.389.651 I llama_new_context_with_model: graph splits = 1
0.00.389.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.929 I main: llama threadpool init, n_threads = 4
0.00.473.942 I 
0.00.474.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.034 I 
0.00.474.077 I sampler seed: 2232969841
0.00.474.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.092 I 
 increasively to the speaker as the speaker continues to speak.

I know that you're not listening. You're just waiting for your turn to speak

0.02.704.857 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7172.35 tokens per second)
0.02.704.859 I llama_perf_context_print:        load time =     473.14 ms
0.02.704.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.862 I llama_perf_context_print:        eval time =    2212.73 ms /    32 runs   (   69.15 ms per token,    14.46 tokens per second)
0.02.704.863 I llama_perf_context_print:       total time =    2230.93 ms /    33 tokens
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
0.00.000.522 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.021.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.180 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.181 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.184 I llama_model_loader: - type  f32:   37 tensors
0.00.130.185 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.498 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.263 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.801 I llm_load_vocab: special tokens cache size = 5
0.00.259.922 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.944 I llm_load_print_meta: arch             = gemma
0.00.259.944 I llm_load_print_meta: vocab type       = SPM
0.00.259.945 I llm_load_print_meta: n_vocab          = 256000
0.00.259.946 I llm_load_print_meta: n_merges         = 0
0.00.259.946 I llm_load_print_meta: vocab_only       = 0
0.00.259.946 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.947 I llm_load_print_meta: n_embd           = 2048
0.00.259.947 I llm_load_print_meta: n_layer          = 18
0.00.259.959 I llm_load_print_meta: n_head           = 8
0.00.259.960 I llm_load_print_meta: n_head_kv        = 1
0.00.259.960 I llm_load_print_meta: n_rot            = 256
0.00.259.961 I llm_load_print_meta: n_swa            = 0
0.00.259.961 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.961 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.962 I llm_load_print_meta: n_gqa            = 8
0.00.259.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.964 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.965 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.966 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.968 I llm_load_print_meta: n_ff             = 16384
0.00.259.968 I llm_load_print_meta: n_expert         = 0
0.00.259.969 I llm_load_print_meta: n_expert_used    = 0
0.00.259.969 I llm_load_print_meta: causal attn      = 1
0.00.259.969 I llm_load_print_meta: pooling type     = 0
0.00.259.970 I llm_load_print_meta: rope type        = 2
0.00.259.970 I llm_load_print_meta: rope scaling     = linear
0.00.259.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.972 I llm_load_print_meta: freq_scale_train = 1
0.00.259.972 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.974 I llm_load_print_meta: model type       = 2B
0.00.259.975 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.976 I llm_load_print_meta: model params     = 2.51 B
0.00.259.976 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.977 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.978 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.979 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.980 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.980 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.981 I llm_load_print_meta: max token length = 93
0.00.352.773 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.358.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.014 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.014 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.015 I llama_new_context_with_model: n_batch       = 2048
0.00.358.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.016 I llama_new_context_with_model: flash_attn    = 0
0.00.358.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.018 I llama_new_context_with_model: freq_scale    = 1
0.00.358.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.055 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.146 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.405 I llama_new_context_with_model: graph nodes  = 601
0.00.374.406 I llama_new_context_with_model: graph splits = 1
0.00.374.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.128 I main: llama threadpool init, n_threads = 4
0.00.456.143 I 
0.00.456.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.220 I 
0.00.456.265 I sampler seed: 2769044468
0.00.456.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.279 I 
 increasities.

I cannot answer the question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.153.774 I llama_perf_sampler_print:    sampling time =       3.62 ms /    26 runs   (    0.14 ms per token,  7174.39 tokens per second)
0.02.153.776 I llama_perf_context_print:        load time =     455.39 ms
0.02.153.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.153.779 I llama_perf_context_print:        eval time =    1682.94 ms /    25 runs   (   67.32 ms per token,    14.85 tokens per second)
0.02.153.780 I llama_perf_context_print:       total time =    1697.65 ms /    26 tokens
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
0.00.000.565 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.467 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.929 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.933 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.934 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.935 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.936 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.941 I llama_model_loader: - type  f32:   37 tensors
0.00.131.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.894 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.730 I llm_load_vocab: special tokens cache size = 5
0.00.274.653 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.669 I llm_load_print_meta: arch             = gemma
0.00.274.670 I llm_load_print_meta: vocab type       = SPM
0.00.274.671 I llm_load_print_meta: n_vocab          = 256000
0.00.274.671 I llm_load_print_meta: n_merges         = 0
0.00.274.671 I llm_load_print_meta: vocab_only       = 0
0.00.274.672 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.672 I llm_load_print_meta: n_embd           = 2048
0.00.274.672 I llm_load_print_meta: n_layer          = 18
0.00.274.684 I llm_load_print_meta: n_head           = 8
0.00.274.685 I llm_load_print_meta: n_head_kv        = 1
0.00.274.685 I llm_load_print_meta: n_rot            = 256
0.00.274.685 I llm_load_print_meta: n_swa            = 0
0.00.274.686 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.686 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.687 I llm_load_print_meta: n_gqa            = 8
0.00.274.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.689 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.690 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.693 I llm_load_print_meta: n_ff             = 16384
0.00.274.694 I llm_load_print_meta: n_expert         = 0
0.00.274.694 I llm_load_print_meta: n_expert_used    = 0
0.00.274.694 I llm_load_print_meta: causal attn      = 1
0.00.274.694 I llm_load_print_meta: pooling type     = 0
0.00.274.695 I llm_load_print_meta: rope type        = 2
0.00.274.695 I llm_load_print_meta: rope scaling     = linear
0.00.274.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.698 I llm_load_print_meta: freq_scale_train = 1
0.00.274.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.700 I llm_load_print_meta: model type       = 2B
0.00.274.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.702 I llm_load_print_meta: model params     = 2.51 B
0.00.274.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.704 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.704 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.705 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.706 I llm_load_print_meta: max token length = 93
0.00.347.471 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.478 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.479 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.480 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.480 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.481 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.705 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.706 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.706 I llama_new_context_with_model: n_batch       = 2048
0.00.352.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.707 I llama_new_context_with_model: flash_attn    = 0
0.00.352.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.711 I llama_new_context_with_model: freq_scale    = 1
0.00.352.712 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.406 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.421 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.513 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.733 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.738 I llama_new_context_with_model: graph nodes  = 601
0.00.368.739 I llama_new_context_with_model: graph splits = 1
0.00.368.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.070 I main: llama threadpool init, n_threads = 4
0.00.453.085 I 
0.00.453.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.186 I 
0.00.453.232 I sampler seed: 4069021766
0.00.453.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.253 I 
 increasities, but there is nothing to stop them. 

Who is speaking? [end of text]


0.01.741.441 I llama_perf_sampler_print:    sampling time =       2.90 ms /    19 runs   (    0.15 ms per token,  6556.25 tokens per second)
0.01.741.444 I llama_perf_context_print:        load time =     452.29 ms
0.01.741.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.741.447 I llama_perf_context_print:        eval time =    1276.60 ms /    18 runs   (   70.92 ms per token,    14.10 tokens per second)
0.01.741.447 I llama_perf_context_print:       total time =    1288.38 ms /    19 tokens
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
0.00.000.534 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.098 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.056 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.057 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.060 I llama_model_loader: - type  f32:   37 tensors
0.00.131.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.414 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.868 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.428 I llm_load_vocab: special tokens cache size = 5
0.00.262.135 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.151 I llm_load_print_meta: arch             = gemma
0.00.262.152 I llm_load_print_meta: vocab type       = SPM
0.00.262.152 I llm_load_print_meta: n_vocab          = 256000
0.00.262.153 I llm_load_print_meta: n_merges         = 0
0.00.262.153 I llm_load_print_meta: vocab_only       = 0
0.00.262.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.154 I llm_load_print_meta: n_embd           = 2048
0.00.262.154 I llm_load_print_meta: n_layer          = 18
0.00.262.165 I llm_load_print_meta: n_head           = 8
0.00.262.166 I llm_load_print_meta: n_head_kv        = 1
0.00.262.167 I llm_load_print_meta: n_rot            = 256
0.00.262.168 I llm_load_print_meta: n_swa            = 0
0.00.262.168 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.168 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.170 I llm_load_print_meta: n_gqa            = 8
0.00.262.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.182 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.183 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.184 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.186 I llm_load_print_meta: n_ff             = 16384
0.00.262.187 I llm_load_print_meta: n_expert         = 0
0.00.262.187 I llm_load_print_meta: n_expert_used    = 0
0.00.262.187 I llm_load_print_meta: causal attn      = 1
0.00.262.188 I llm_load_print_meta: pooling type     = 0
0.00.262.188 I llm_load_print_meta: rope type        = 2
0.00.262.189 I llm_load_print_meta: rope scaling     = linear
0.00.262.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.191 I llm_load_print_meta: freq_scale_train = 1
0.00.262.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.194 I llm_load_print_meta: model type       = 2B
0.00.262.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.196 I llm_load_print_meta: model params     = 2.51 B
0.00.262.196 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.197 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.198 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.198 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.199 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.199 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.200 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.201 I llm_load_print_meta: max token length = 93
0.00.334.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.084 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.188 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.188 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.189 I llama_new_context_with_model: n_batch       = 2048
0.00.339.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.190 I llama_new_context_with_model: flash_attn    = 0
0.00.339.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.193 I llama_new_context_with_model: freq_scale    = 1
0.00.339.194 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.955 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.345 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.350 I llama_new_context_with_model: graph nodes  = 601
0.00.355.350 I llama_new_context_with_model: graph splits = 1
0.00.355.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.304 I main: llama threadpool init, n_threads = 4
0.00.452.318 I 
0.00.452.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.396 I 
0.00.452.442 I sampler seed: 3011203229
0.00.452.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.458 I 
 seconary clauses.

A secondary clause is a group of words that contains a subject and a verb, but does not form a complete sentence on its own.

0.02.863.905 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6788.73 tokens per second)
0.02.863.907 I llama_perf_context_print:        load time =     451.54 ms
0.02.863.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.909 I llama_perf_context_print:        eval time =    2393.04 ms /    32 runs   (   74.78 ms per token,    13.37 tokens per second)
0.02.863.910 I llama_perf_context_print:       total time =    2411.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.829s
user	0m33.425s
sys	0m9.213s
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
main: build = 4155 (96fa2c5e)
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

main: quantize time = 40186.63 ms
main:    total time = 40186.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.256 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.576 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.581 I llama_model_loader: - type  f32:   37 tensors
0.00.136.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.582 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.720 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.103 I llm_load_vocab: special tokens cache size = 5
0.00.262.798 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.814 I llm_load_print_meta: arch             = gemma
0.00.262.814 I llm_load_print_meta: vocab type       = SPM
0.00.262.815 I llm_load_print_meta: n_vocab          = 256000
0.00.262.815 I llm_load_print_meta: n_merges         = 0
0.00.262.815 I llm_load_print_meta: vocab_only       = 0
0.00.262.816 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.816 I llm_load_print_meta: n_embd           = 2048
0.00.262.816 I llm_load_print_meta: n_layer          = 18
0.00.262.827 I llm_load_print_meta: n_head           = 8
0.00.262.828 I llm_load_print_meta: n_head_kv        = 1
0.00.262.828 I llm_load_print_meta: n_rot            = 256
0.00.262.829 I llm_load_print_meta: n_swa            = 0
0.00.262.829 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.829 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.830 I llm_load_print_meta: n_gqa            = 8
0.00.262.831 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.832 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.833 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.834 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.837 I llm_load_print_meta: n_ff             = 16384
0.00.262.837 I llm_load_print_meta: n_expert         = 0
0.00.262.837 I llm_load_print_meta: n_expert_used    = 0
0.00.262.838 I llm_load_print_meta: causal attn      = 1
0.00.262.838 I llm_load_print_meta: pooling type     = 0
0.00.262.838 I llm_load_print_meta: rope type        = 2
0.00.262.839 I llm_load_print_meta: rope scaling     = linear
0.00.262.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.841 I llm_load_print_meta: freq_scale_train = 1
0.00.262.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.843 I llm_load_print_meta: model type       = 2B
0.00.262.844 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.845 I llm_load_print_meta: model params     = 2.51 B
0.00.262.846 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.846 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.847 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.847 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.847 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.848 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.848 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.849 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.849 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.850 I llm_load_print_meta: max token length = 93
0.00.322.187 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.191 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.192 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.192 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.193 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.193 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.332 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.332 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.333 I llama_new_context_with_model: n_batch       = 2048
0.00.327.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.334 I llama_new_context_with_model: flash_attn    = 0
0.00.327.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.337 I llama_new_context_with_model: freq_scale    = 1
0.00.327.338 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.569 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.584 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.672 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.923 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.929 I llama_new_context_with_model: graph nodes  = 601
0.00.342.929 I llama_new_context_with_model: graph splits = 1
0.00.342.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.685 I main: llama threadpool init, n_threads = 4
0.00.418.700 I 
0.00.418.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.784 I 
0.00.418.833 I sampler seed: 2696663321
0.00.418.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.847 I 
 increasities in the context of the study of urban development.

**Keywords:** Urban development, Crescendosities, Maksimization, Simulation.

**Problem

0.01.987.031 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6352.26 tokens per second)
0.01.987.034 I llama_perf_context_print:        load time =     417.92 ms
0.01.987.036 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.037 I llama_perf_context_print:        eval time =    1548.70 ms /    32 runs   (   48.40 ms per token,    20.66 tokens per second)
0.01.987.038 I llama_perf_context_print:       total time =    1568.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4155 (96fa2c5e)
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

main: quantize time = 40157.95 ms
main:    total time = 40157.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.565 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.336 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.053 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.063 I llama_model_loader: - type  f32:   37 tensors
0.00.131.064 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.064 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.113 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.689 I llm_load_vocab: special tokens cache size = 5
0.00.262.484 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.499 I llm_load_print_meta: arch             = gemma
0.00.262.499 I llm_load_print_meta: vocab type       = SPM
0.00.262.500 I llm_load_print_meta: n_vocab          = 256000
0.00.262.500 I llm_load_print_meta: n_merges         = 0
0.00.262.501 I llm_load_print_meta: vocab_only       = 0
0.00.262.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.501 I llm_load_print_meta: n_embd           = 2048
0.00.262.502 I llm_load_print_meta: n_layer          = 18
0.00.262.513 I llm_load_print_meta: n_head           = 8
0.00.262.514 I llm_load_print_meta: n_head_kv        = 1
0.00.262.514 I llm_load_print_meta: n_rot            = 256
0.00.262.515 I llm_load_print_meta: n_swa            = 0
0.00.262.515 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.515 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.516 I llm_load_print_meta: n_gqa            = 8
0.00.262.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.519 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.519 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.520 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.522 I llm_load_print_meta: n_ff             = 16384
0.00.262.523 I llm_load_print_meta: n_expert         = 0
0.00.262.523 I llm_load_print_meta: n_expert_used    = 0
0.00.262.523 I llm_load_print_meta: causal attn      = 1
0.00.262.523 I llm_load_print_meta: pooling type     = 0
0.00.262.524 I llm_load_print_meta: rope type        = 2
0.00.262.524 I llm_load_print_meta: rope scaling     = linear
0.00.262.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.526 I llm_load_print_meta: freq_scale_train = 1
0.00.262.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.529 I llm_load_print_meta: model type       = 2B
0.00.262.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.530 I llm_load_print_meta: model params     = 2.51 B
0.00.262.531 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.532 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.533 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.534 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.534 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.535 I llm_load_print_meta: max token length = 93
0.00.316.193 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.225 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.225 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.226 I llama_new_context_with_model: n_batch       = 2048
0.00.321.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.226 I llama_new_context_with_model: flash_attn    = 0
0.00.321.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.229 I llama_new_context_with_model: freq_scale    = 1
0.00.321.229 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.344 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.359 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.733 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.740 I llama_new_context_with_model: graph nodes  = 601
0.00.337.741 I llama_new_context_with_model: graph splits = 1
0.00.337.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.495 I main: llama threadpool init, n_threads = 4
0.00.411.510 I 
0.00.411.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.590 I 
0.00.411.633 I sampler seed: 3565883091
0.00.411.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.648 I 
 maneuvously.

I cannot answer this question as it contains inappropriate language. [end of text]


0.01.238.233 I llama_perf_sampler_print:    sampling time =       2.94 ms /    18 runs   (    0.16 ms per token,  6132.88 tokens per second)
0.01.238.236 I llama_perf_context_print:        load time =     410.72 ms
0.01.238.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.238.239 I llama_perf_context_print:        eval time =     815.41 ms /    17 runs   (   47.97 ms per token,    20.85 tokens per second)
0.01.238.240 I llama_perf_context_print:       total time =     826.75 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.394s
user	10m20.837s
sys	0m6.808s
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
0.00.000.678 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type  f16:   98 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.080.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.907 I llm_load_print_meta: arch             = gptneox
0.00.080.908 I llm_load_print_meta: vocab type       = BPE
0.00.080.908 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.909 I llm_load_print_meta: vocab_only       = 0
0.00.080.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.910 I llm_load_print_meta: n_embd           = 2048
0.00.080.910 I llm_load_print_meta: n_layer          = 24
0.00.080.920 I llm_load_print_meta: n_head           = 16
0.00.080.921 I llm_load_print_meta: n_head_kv        = 16
0.00.080.921 I llm_load_print_meta: n_rot            = 32
0.00.080.921 I llm_load_print_meta: n_swa            = 0
0.00.080.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.923 I llm_load_print_meta: n_gqa            = 1
0.00.080.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.928 I llm_load_print_meta: n_ff             = 8192
0.00.080.929 I llm_load_print_meta: n_expert         = 0
0.00.080.929 I llm_load_print_meta: n_expert_used    = 0
0.00.080.929 I llm_load_print_meta: causal attn      = 1
0.00.080.930 I llm_load_print_meta: pooling type     = 0
0.00.080.930 I llm_load_print_meta: rope type        = 2
0.00.080.930 I llm_load_print_meta: rope scaling     = linear
0.00.080.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.932 I llm_load_print_meta: freq_scale_train = 1
0.00.080.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.935 I llm_load_print_meta: model type       = 1.4B
0.00.080.936 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.936 I llm_load_print_meta: model params     = 1.41 B
0.00.080.938 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.938 I llm_load_print_meta: general.name     = 1.4B
0.00.080.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.941 I llm_load_print_meta: max token length = 1024
0.00.225.727 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.238 I llama_new_context_with_model: n_batch       = 2048
0.00.228.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.239 I llama_new_context_with_model: flash_attn    = 0
0.00.228.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.241 I llama_new_context_with_model: freq_scale    = 1
0.00.303.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.669 I llama_new_context_with_model: graph nodes  = 967
0.00.306.670 I llama_new_context_with_model: graph splits = 1
0.00.306.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.593 I main: llama threadpool init, n_threads = 4
0.00.395.606 I 
0.00.395.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.682 I 
0.00.395.788 I sampler seed: 1234
0.00.395.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.804 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.659.087 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.04.659.089 I llama_perf_context_print:        load time =     394.71 ms
0.04.659.091 I llama_perf_context_print: prompt eval time =     117.25 ms /     7 tokens (   16.75 ms per token,    59.70 tokens per second)
0.04.659.092 I llama_perf_context_print:        eval time =    4135.92 ms /    63 runs   (   65.65 ms per token,    15.23 tokens per second)
0.04.659.093 I llama_perf_context_print:       total time =    4263.50 ms /    70 tokens

real	0m4.753s
user	0m17.434s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type  f16:   98 tensors
0.00.066.513 I llm_load_vocab: special tokens cache size = 25
0.00.080.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.553 I llm_load_print_meta: arch             = gptneox
0.00.080.554 I llm_load_print_meta: vocab type       = BPE
0.00.080.555 I llm_load_print_meta: n_vocab          = 50304
0.00.080.555 I llm_load_print_meta: n_merges         = 50009
0.00.080.555 I llm_load_print_meta: vocab_only       = 0
0.00.080.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.556 I llm_load_print_meta: n_embd           = 2048
0.00.080.556 I llm_load_print_meta: n_layer          = 24
0.00.080.564 I llm_load_print_meta: n_head           = 16
0.00.080.565 I llm_load_print_meta: n_head_kv        = 16
0.00.080.566 I llm_load_print_meta: n_rot            = 32
0.00.080.566 I llm_load_print_meta: n_swa            = 0
0.00.080.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.568 I llm_load_print_meta: n_gqa            = 1
0.00.080.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.574 I llm_load_print_meta: n_ff             = 8192
0.00.080.574 I llm_load_print_meta: n_expert         = 0
0.00.080.575 I llm_load_print_meta: n_expert_used    = 0
0.00.080.575 I llm_load_print_meta: causal attn      = 1
0.00.080.575 I llm_load_print_meta: pooling type     = 0
0.00.080.576 I llm_load_print_meta: rope type        = 2
0.00.080.576 I llm_load_print_meta: rope scaling     = linear
0.00.080.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.578 I llm_load_print_meta: freq_scale_train = 1
0.00.080.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.581 I llm_load_print_meta: model type       = 1.4B
0.00.080.582 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.583 I llm_load_print_meta: model params     = 1.41 B
0.00.080.584 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.584 I llm_load_print_meta: general.name     = 1.4B
0.00.080.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: max token length = 1024
0.00.224.328 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.029 I llama_new_context_with_model: n_ctx         = 128
0.00.227.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.029 I llama_new_context_with_model: n_batch       = 128
0.00.227.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.030 I llama_new_context_with_model: flash_attn    = 0
0.00.227.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.033 I llama_new_context_with_model: freq_scale    = 1
0.00.227.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.610 I llama_new_context_with_model: graph nodes  = 967
0.00.234.611 I llama_new_context_with_model: graph splits = 1
0.00.234.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.815 I 
0.00.293.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.923 I perplexity: tokenizing the input ..
0.00.304.040 I perplexity: tokenization took 10.112 ms
0.00.304.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.756 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.790.000 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.790.031 I llama_perf_context_print:        load time =     293.16 ms
0.01.790.034 I llama_perf_context_print: prompt eval time =    1479.37 ms /   128 tokens (   11.56 ms per token,    86.52 tokens per second)
0.01.790.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.036 I llama_perf_context_print:       total time =    1496.22 ms /   129 tokens

real	0m1.884s
user	0m6.278s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.193 I llm_load_vocab: special tokens cache size = 25
0.00.080.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.215 I llm_load_print_meta: arch             = gptneox
0.00.080.216 I llm_load_print_meta: vocab type       = BPE
0.00.080.216 I llm_load_print_meta: n_vocab          = 50304
0.00.080.217 I llm_load_print_meta: n_merges         = 50009
0.00.080.217 I llm_load_print_meta: vocab_only       = 0
0.00.080.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.218 I llm_load_print_meta: n_embd           = 2048
0.00.080.218 I llm_load_print_meta: n_layer          = 24
0.00.080.225 I llm_load_print_meta: n_head           = 16
0.00.080.226 I llm_load_print_meta: n_head_kv        = 16
0.00.080.227 I llm_load_print_meta: n_rot            = 32
0.00.080.227 I llm_load_print_meta: n_swa            = 0
0.00.080.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.229 I llm_load_print_meta: n_gqa            = 1
0.00.080.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.235 I llm_load_print_meta: n_ff             = 8192
0.00.080.235 I llm_load_print_meta: n_expert         = 0
0.00.080.235 I llm_load_print_meta: n_expert_used    = 0
0.00.080.235 I llm_load_print_meta: causal attn      = 1
0.00.080.236 I llm_load_print_meta: pooling type     = 0
0.00.080.236 I llm_load_print_meta: rope type        = 2
0.00.080.236 I llm_load_print_meta: rope scaling     = linear
0.00.080.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.238 I llm_load_print_meta: freq_scale_train = 1
0.00.080.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.241 I llm_load_print_meta: model type       = 1.4B
0.00.080.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.242 I llm_load_print_meta: model params     = 1.41 B
0.00.080.243 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.243 I llm_load_print_meta: general.name     = 1.4B
0.00.080.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: max token length = 1024
0.00.161.810 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.318 I llama_new_context_with_model: n_batch       = 2048
0.00.164.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.319 I llama_new_context_with_model: flash_attn    = 0
0.00.164.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.322 I llama_new_context_with_model: freq_scale    = 1
0.00.240.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.754 I llama_new_context_with_model: graph nodes  = 967
0.00.242.754 I llama_new_context_with_model: graph splits = 1
0.00.242.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.450 I main: llama threadpool init, n_threads = 4
0.00.322.466 I 
0.00.322.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.545 I 
0.00.322.651 I sampler seed: 1234
0.00.322.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.665 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.888 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.970.890 I llama_perf_context_print:        load time =     321.70 ms
0.02.970.892 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.970.893 I llama_perf_context_print:        eval time =    2550.88 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.970.894 I llama_perf_context_print:       total time =    2648.45 ms /    70 tokens

real	0m3.042s
user	0m10.906s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.359 I llm_load_vocab: special tokens cache size = 25
0.00.080.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.441 I llm_load_print_meta: arch             = gptneox
0.00.080.442 I llm_load_print_meta: vocab type       = BPE
0.00.080.443 I llm_load_print_meta: n_vocab          = 50304
0.00.080.443 I llm_load_print_meta: n_merges         = 50009
0.00.080.444 I llm_load_print_meta: vocab_only       = 0
0.00.080.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.444 I llm_load_print_meta: n_embd           = 2048
0.00.080.444 I llm_load_print_meta: n_layer          = 24
0.00.080.457 I llm_load_print_meta: n_head           = 16
0.00.080.458 I llm_load_print_meta: n_head_kv        = 16
0.00.080.458 I llm_load_print_meta: n_rot            = 32
0.00.080.458 I llm_load_print_meta: n_swa            = 0
0.00.080.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.460 I llm_load_print_meta: n_gqa            = 1
0.00.080.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.465 I llm_load_print_meta: n_ff             = 8192
0.00.080.466 I llm_load_print_meta: n_expert         = 0
0.00.080.466 I llm_load_print_meta: n_expert_used    = 0
0.00.080.466 I llm_load_print_meta: causal attn      = 1
0.00.080.466 I llm_load_print_meta: pooling type     = 0
0.00.080.467 I llm_load_print_meta: rope type        = 2
0.00.080.467 I llm_load_print_meta: rope scaling     = linear
0.00.080.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.469 I llm_load_print_meta: freq_scale_train = 1
0.00.080.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.472 I llm_load_print_meta: model type       = 1.4B
0.00.080.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.473 I llm_load_print_meta: model params     = 1.41 B
0.00.080.474 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.474 I llm_load_print_meta: general.name     = 1.4B
0.00.080.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: max token length = 1024
0.00.160.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.991 I llama_new_context_with_model: n_ctx         = 128
0.00.162.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.992 I llama_new_context_with_model: n_batch       = 128
0.00.162.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.993 I llama_new_context_with_model: flash_attn    = 0
0.00.162.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.995 I llama_new_context_with_model: freq_scale    = 1
0.00.162.996 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.745 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.751 I llama_new_context_with_model: graph nodes  = 967
0.00.170.752 I llama_new_context_with_model: graph splits = 1
0.00.170.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.955 I 
0.00.219.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.047 I perplexity: tokenizing the input ..
0.00.229.039 I perplexity: tokenization took 9.989 ms
0.00.229.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.852 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.107 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.140 I llama_perf_context_print:        load time =     218.31 ms
0.01.220.142 I llama_perf_context_print: prompt eval time =     984.42 ms /   128 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.220.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.146 I llama_perf_context_print:       total time =    1001.19 ms /   129 tokens

real	0m1.280s
user	0m4.271s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.643 I llm_load_vocab: special tokens cache size = 25
0.00.080.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.707 I llm_load_print_meta: arch             = gptneox
0.00.080.708 I llm_load_print_meta: vocab type       = BPE
0.00.080.708 I llm_load_print_meta: n_vocab          = 50304
0.00.080.709 I llm_load_print_meta: n_merges         = 50009
0.00.080.709 I llm_load_print_meta: vocab_only       = 0
0.00.080.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.710 I llm_load_print_meta: n_embd           = 2048
0.00.080.710 I llm_load_print_meta: n_layer          = 24
0.00.080.719 I llm_load_print_meta: n_head           = 16
0.00.080.720 I llm_load_print_meta: n_head_kv        = 16
0.00.080.721 I llm_load_print_meta: n_rot            = 32
0.00.080.721 I llm_load_print_meta: n_swa            = 0
0.00.080.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.723 I llm_load_print_meta: n_gqa            = 1
0.00.080.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.729 I llm_load_print_meta: n_ff             = 8192
0.00.080.730 I llm_load_print_meta: n_expert         = 0
0.00.080.730 I llm_load_print_meta: n_expert_used    = 0
0.00.080.730 I llm_load_print_meta: causal attn      = 1
0.00.080.731 I llm_load_print_meta: pooling type     = 0
0.00.080.731 I llm_load_print_meta: rope type        = 2
0.00.080.731 I llm_load_print_meta: rope scaling     = linear
0.00.080.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.733 I llm_load_print_meta: freq_scale_train = 1
0.00.080.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.737 I llm_load_print_meta: model type       = 1.4B
0.00.080.738 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.738 I llm_load_print_meta: model params     = 1.41 B
0.00.080.739 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.740 I llm_load_print_meta: general.name     = 1.4B
0.00.080.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: max token length = 1024
0.00.126.998 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.475 I llama_new_context_with_model: n_batch       = 2048
0.00.129.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.476 I llama_new_context_with_model: flash_attn    = 0
0.00.129.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.478 I llama_new_context_with_model: freq_scale    = 1
0.00.205.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.978 I llama_new_context_with_model: graph nodes  = 967
0.00.207.979 I llama_new_context_with_model: graph splits = 1
0.00.207.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.403 I main: llama threadpool init, n_threads = 4
0.00.275.417 I 
0.00.275.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.494 I 
0.00.275.587 I sampler seed: 1234
0.00.275.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.602 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.292.063 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.292.066 I llama_perf_context_print:        load time =     274.63 ms
0.02.292.068 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.62 tokens per second)
0.02.292.070 I llama_perf_context_print:        eval time =    1933.08 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.292.071 I llama_perf_context_print:       total time =    2016.67 ms /    70 tokens

real	0m2.338s
user	0m8.353s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.910 I llm_load_vocab: special tokens cache size = 25
0.00.079.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.984 I llm_load_print_meta: arch             = gptneox
0.00.079.985 I llm_load_print_meta: vocab type       = BPE
0.00.079.985 I llm_load_print_meta: n_vocab          = 50304
0.00.079.986 I llm_load_print_meta: n_merges         = 50009
0.00.079.986 I llm_load_print_meta: vocab_only       = 0
0.00.079.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.987 I llm_load_print_meta: n_embd           = 2048
0.00.079.987 I llm_load_print_meta: n_layer          = 24
0.00.079.997 I llm_load_print_meta: n_head           = 16
0.00.079.998 I llm_load_print_meta: n_head_kv        = 16
0.00.079.998 I llm_load_print_meta: n_rot            = 32
0.00.079.998 I llm_load_print_meta: n_swa            = 0
0.00.079.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.000 I llm_load_print_meta: n_gqa            = 1
0.00.080.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.006 I llm_load_print_meta: n_ff             = 8192
0.00.080.006 I llm_load_print_meta: n_expert         = 0
0.00.080.007 I llm_load_print_meta: n_expert_used    = 0
0.00.080.007 I llm_load_print_meta: causal attn      = 1
0.00.080.007 I llm_load_print_meta: pooling type     = 0
0.00.080.007 I llm_load_print_meta: rope type        = 2
0.00.080.008 I llm_load_print_meta: rope scaling     = linear
0.00.080.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.010 I llm_load_print_meta: freq_scale_train = 1
0.00.080.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.012 I llm_load_print_meta: model type       = 1.4B
0.00.080.013 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.014 I llm_load_print_meta: model params     = 1.41 B
0.00.080.015 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.015 I llm_load_print_meta: general.name     = 1.4B
0.00.080.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: max token length = 1024
0.00.126.031 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.945 I llama_new_context_with_model: n_ctx         = 128
0.00.128.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.946 I llama_new_context_with_model: n_batch       = 128
0.00.128.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.947 I llama_new_context_with_model: flash_attn    = 0
0.00.128.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.950 I llama_new_context_with_model: freq_scale    = 1
0.00.128.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.724 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.730 I llama_new_context_with_model: graph nodes  = 967
0.00.136.731 I llama_new_context_with_model: graph splits = 1
0.00.136.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.188 I 
0.00.174.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.280 I perplexity: tokenizing the input ..
0.00.184.456 I perplexity: tokenization took 10.173 ms
0.00.184.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.081 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.359 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.387 I llama_perf_context_print:        load time =     173.57 ms
0.01.343.389 I llama_perf_context_print: prompt eval time =    1149.21 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.343.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.391 I llama_perf_context_print:       total time =    1169.20 ms /   129 tokens

real	0m1.383s
user	0m4.909s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.365 I llm_load_vocab: special tokens cache size = 25
0.00.080.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.470 I llm_load_print_meta: arch             = gptneox
0.00.080.471 I llm_load_print_meta: vocab type       = BPE
0.00.080.471 I llm_load_print_meta: n_vocab          = 50304
0.00.080.472 I llm_load_print_meta: n_merges         = 50009
0.00.080.472 I llm_load_print_meta: vocab_only       = 0
0.00.080.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.473 I llm_load_print_meta: n_embd           = 2048
0.00.080.473 I llm_load_print_meta: n_layer          = 24
0.00.080.482 I llm_load_print_meta: n_head           = 16
0.00.080.483 I llm_load_print_meta: n_head_kv        = 16
0.00.080.483 I llm_load_print_meta: n_rot            = 32
0.00.080.483 I llm_load_print_meta: n_swa            = 0
0.00.080.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.485 I llm_load_print_meta: n_gqa            = 1
0.00.080.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.491 I llm_load_print_meta: n_ff             = 8192
0.00.080.491 I llm_load_print_meta: n_expert         = 0
0.00.080.492 I llm_load_print_meta: n_expert_used    = 0
0.00.080.492 I llm_load_print_meta: causal attn      = 1
0.00.080.492 I llm_load_print_meta: pooling type     = 0
0.00.080.493 I llm_load_print_meta: rope type        = 2
0.00.080.493 I llm_load_print_meta: rope scaling     = linear
0.00.080.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.495 I llm_load_print_meta: freq_scale_train = 1
0.00.080.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.497 I llm_load_print_meta: model type       = 1.4B
0.00.080.498 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.499 I llm_load_print_meta: model params     = 1.41 B
0.00.080.500 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.500 I llm_load_print_meta: general.name     = 1.4B
0.00.080.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: max token length = 1024
0.00.131.136 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.664 I llama_new_context_with_model: n_batch       = 2048
0.00.133.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.665 I llama_new_context_with_model: flash_attn    = 0
0.00.133.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.668 I llama_new_context_with_model: freq_scale    = 1
0.00.208.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.111 I llama_new_context_with_model: graph nodes  = 967
0.00.211.112 I llama_new_context_with_model: graph splits = 1
0.00.211.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.240 I main: llama threadpool init, n_threads = 4
0.00.294.255 I 
0.00.294.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.333 I 
0.00.294.430 I sampler seed: 1234
0.00.294.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.444 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.283 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.431.286 I llama_perf_context_print:        load time =     293.49 ms
0.02.431.288 I llama_perf_context_print: prompt eval time =     132.49 ms /     7 tokens (   18.93 ms per token,    52.83 tokens per second)
0.02.431.290 I llama_perf_context_print:        eval time =    1994.58 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.431.291 I llama_perf_context_print:       total time =    2137.05 ms /    70 tokens

real	0m2.481s
user	0m8.920s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.732 I llm_load_vocab: special tokens cache size = 25
0.00.079.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.757 I llm_load_print_meta: arch             = gptneox
0.00.079.757 I llm_load_print_meta: vocab type       = BPE
0.00.079.758 I llm_load_print_meta: n_vocab          = 50304
0.00.079.758 I llm_load_print_meta: n_merges         = 50009
0.00.079.758 I llm_load_print_meta: vocab_only       = 0
0.00.079.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.759 I llm_load_print_meta: n_embd           = 2048
0.00.079.759 I llm_load_print_meta: n_layer          = 24
0.00.079.766 I llm_load_print_meta: n_head           = 16
0.00.079.767 I llm_load_print_meta: n_head_kv        = 16
0.00.079.768 I llm_load_print_meta: n_rot            = 32
0.00.079.768 I llm_load_print_meta: n_swa            = 0
0.00.079.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.769 I llm_load_print_meta: n_gqa            = 1
0.00.079.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.775 I llm_load_print_meta: n_ff             = 8192
0.00.079.775 I llm_load_print_meta: n_expert         = 0
0.00.079.775 I llm_load_print_meta: n_expert_used    = 0
0.00.079.776 I llm_load_print_meta: causal attn      = 1
0.00.079.776 I llm_load_print_meta: pooling type     = 0
0.00.079.776 I llm_load_print_meta: rope type        = 2
0.00.079.776 I llm_load_print_meta: rope scaling     = linear
0.00.079.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.778 I llm_load_print_meta: freq_scale_train = 1
0.00.079.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.780 I llm_load_print_meta: model type       = 1.4B
0.00.079.781 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.781 I llm_load_print_meta: model params     = 1.41 B
0.00.079.782 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.782 I llm_load_print_meta: general.name     = 1.4B
0.00.079.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: max token length = 1024
0.00.130.089 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.707 I llama_new_context_with_model: n_ctx         = 128
0.00.132.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.709 I llama_new_context_with_model: n_batch       = 128
0.00.132.709 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.709 I llama_new_context_with_model: flash_attn    = 0
0.00.132.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.712 I llama_new_context_with_model: freq_scale    = 1
0.00.132.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.349 I llama_new_context_with_model: graph nodes  = 967
0.00.140.350 I llama_new_context_with_model: graph splits = 1
0.00.140.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.774 I 
0.00.193.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.867 I perplexity: tokenizing the input ..
0.00.204.029 I perplexity: tokenization took 10.157 ms
0.00.204.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.587 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.895 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.929 I llama_perf_context_print:        load time =     193.15 ms
0.02.416.931 I llama_perf_context_print: prompt eval time =    2203.25 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.416.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.934 I llama_perf_context_print:       total time =    2223.16 ms /   129 tokens

real	0m2.460s
user	0m9.153s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.970 I llm_load_vocab: special tokens cache size = 25
0.00.081.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.037 I llm_load_print_meta: arch             = gptneox
0.00.081.038 I llm_load_print_meta: vocab type       = BPE
0.00.081.038 I llm_load_print_meta: n_vocab          = 50304
0.00.081.039 I llm_load_print_meta: n_merges         = 50009
0.00.081.039 I llm_load_print_meta: vocab_only       = 0
0.00.081.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.040 I llm_load_print_meta: n_embd           = 2048
0.00.081.040 I llm_load_print_meta: n_layer          = 24
0.00.081.050 I llm_load_print_meta: n_head           = 16
0.00.081.051 I llm_load_print_meta: n_head_kv        = 16
0.00.081.052 I llm_load_print_meta: n_rot            = 32
0.00.081.052 I llm_load_print_meta: n_swa            = 0
0.00.081.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.054 I llm_load_print_meta: n_gqa            = 1
0.00.081.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.061 I llm_load_print_meta: n_ff             = 8192
0.00.081.061 I llm_load_print_meta: n_expert         = 0
0.00.081.062 I llm_load_print_meta: n_expert_used    = 0
0.00.081.062 I llm_load_print_meta: causal attn      = 1
0.00.081.062 I llm_load_print_meta: pooling type     = 0
0.00.081.063 I llm_load_print_meta: rope type        = 2
0.00.081.064 I llm_load_print_meta: rope scaling     = linear
0.00.081.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.067 I llm_load_print_meta: freq_scale_train = 1
0.00.081.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.071 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.072 I llm_load_print_meta: model params     = 1.41 B
0.00.081.073 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.074 I llm_load_print_meta: general.name     = 1.4B
0.00.081.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: max token length = 1024
0.00.135.838 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.337 I llama_new_context_with_model: n_batch       = 2048
0.00.138.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.338 I llama_new_context_with_model: flash_attn    = 0
0.00.138.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.340 I llama_new_context_with_model: freq_scale    = 1
0.00.214.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.391 I llama_new_context_with_model: graph nodes  = 967
0.00.216.391 I llama_new_context_with_model: graph splits = 1
0.00.216.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.945 I main: llama threadpool init, n_threads = 4
0.00.289.958 I 
0.00.290.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.034 I 
0.00.290.128 I sampler seed: 1234
0.00.290.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.147 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.558.186 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.558.188 I llama_perf_context_print:        load time =     289.13 ms
0.02.558.189 I llama_perf_context_print: prompt eval time =      83.44 ms /     7 tokens (   11.92 ms per token,    83.89 tokens per second)
0.02.558.190 I llama_perf_context_print:        eval time =    2175.32 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.558.191 I llama_perf_context_print:       total time =    2268.25 ms /    70 tokens

real	0m2.609s
user	0m9.389s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.538 I llm_load_vocab: special tokens cache size = 25
0.00.082.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.581 I llm_load_print_meta: arch             = gptneox
0.00.082.581 I llm_load_print_meta: vocab type       = BPE
0.00.082.582 I llm_load_print_meta: n_vocab          = 50304
0.00.082.583 I llm_load_print_meta: n_merges         = 50009
0.00.082.583 I llm_load_print_meta: vocab_only       = 0
0.00.082.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.584 I llm_load_print_meta: n_embd           = 2048
0.00.082.584 I llm_load_print_meta: n_layer          = 24
0.00.082.595 I llm_load_print_meta: n_head           = 16
0.00.082.596 I llm_load_print_meta: n_head_kv        = 16
0.00.082.596 I llm_load_print_meta: n_rot            = 32
0.00.082.596 I llm_load_print_meta: n_swa            = 0
0.00.082.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.598 I llm_load_print_meta: n_gqa            = 1
0.00.082.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.603 I llm_load_print_meta: n_ff             = 8192
0.00.082.604 I llm_load_print_meta: n_expert         = 0
0.00.082.604 I llm_load_print_meta: n_expert_used    = 0
0.00.082.604 I llm_load_print_meta: causal attn      = 1
0.00.082.605 I llm_load_print_meta: pooling type     = 0
0.00.082.605 I llm_load_print_meta: rope type        = 2
0.00.082.605 I llm_load_print_meta: rope scaling     = linear
0.00.082.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.607 I llm_load_print_meta: freq_scale_train = 1
0.00.082.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.610 I llm_load_print_meta: model type       = 1.4B
0.00.082.611 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.612 I llm_load_print_meta: model params     = 1.41 B
0.00.082.613 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.613 I llm_load_print_meta: general.name     = 1.4B
0.00.082.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.616 I llm_load_print_meta: max token length = 1024
0.00.137.891 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.393 I llama_new_context_with_model: n_ctx         = 128
0.00.140.393 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.393 I llama_new_context_with_model: n_batch       = 128
0.00.140.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.394 I llama_new_context_with_model: flash_attn    = 0
0.00.140.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.396 I llama_new_context_with_model: freq_scale    = 1
0.00.140.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.082 I llama_new_context_with_model: graph nodes  = 967
0.00.148.083 I llama_new_context_with_model: graph splits = 1
0.00.148.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.332 I 
0.00.192.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.429 I perplexity: tokenizing the input ..
0.00.202.533 I perplexity: tokenization took 10.099 ms
0.00.202.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.915 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.468.141 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.468.170 I llama_perf_context_print:        load time =     191.61 ms
0.01.468.172 I llama_perf_context_print: prompt eval time =    1255.66 ms /   128 tokens (    9.81 ms per token,   101.94 tokens per second)
0.01.468.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.174 I llama_perf_context_print:       total time =    1275.84 ms /   129 tokens

real	0m1.512s
user	0m5.324s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.411 I llm_load_vocab: special tokens cache size = 25
0.00.080.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.418 I llm_load_print_meta: arch             = gptneox
0.00.080.418 I llm_load_print_meta: vocab type       = BPE
0.00.080.419 I llm_load_print_meta: n_vocab          = 50304
0.00.080.419 I llm_load_print_meta: n_merges         = 50009
0.00.080.420 I llm_load_print_meta: vocab_only       = 0
0.00.080.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.420 I llm_load_print_meta: n_embd           = 2048
0.00.080.421 I llm_load_print_meta: n_layer          = 24
0.00.080.428 I llm_load_print_meta: n_head           = 16
0.00.080.429 I llm_load_print_meta: n_head_kv        = 16
0.00.080.429 I llm_load_print_meta: n_rot            = 32
0.00.080.430 I llm_load_print_meta: n_swa            = 0
0.00.080.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.431 I llm_load_print_meta: n_gqa            = 1
0.00.080.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.438 I llm_load_print_meta: n_ff             = 8192
0.00.080.439 I llm_load_print_meta: n_expert         = 0
0.00.080.439 I llm_load_print_meta: n_expert_used    = 0
0.00.080.439 I llm_load_print_meta: causal attn      = 1
0.00.080.439 I llm_load_print_meta: pooling type     = 0
0.00.080.440 I llm_load_print_meta: rope type        = 2
0.00.080.440 I llm_load_print_meta: rope scaling     = linear
0.00.080.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.442 I llm_load_print_meta: freq_scale_train = 1
0.00.080.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.445 I llm_load_print_meta: model type       = 1.4B
0.00.080.445 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.446 I llm_load_print_meta: model params     = 1.41 B
0.00.080.447 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.447 I llm_load_print_meta: general.name     = 1.4B
0.00.080.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: max token length = 1024
0.00.138.519 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.118 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.118 I llama_new_context_with_model: n_batch       = 2048
0.00.141.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.119 I llama_new_context_with_model: flash_attn    = 0
0.00.141.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.122 I llama_new_context_with_model: freq_scale    = 1
0.00.219.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.342 I llama_new_context_with_model: graph nodes  = 967
0.00.221.342 I llama_new_context_with_model: graph splits = 1
0.00.221.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.019 I main: llama threadpool init, n_threads = 4
0.00.309.035 I 
0.00.309.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.109 I 
0.00.309.205 I sampler seed: 1234
0.00.309.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.218 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.669 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.754.672 I llama_perf_context_print:        load time =     308.27 ms
0.02.754.674 I llama_perf_context_print: prompt eval time =     147.02 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.754.676 I llama_perf_context_print:        eval time =    2288.62 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.754.677 I llama_perf_context_print:       total time =    2445.66 ms /    70 tokens

real	0m2.808s
user	0m10.158s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.253 I llm_load_vocab: special tokens cache size = 25
0.00.080.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.269 I llm_load_print_meta: arch             = gptneox
0.00.080.270 I llm_load_print_meta: vocab type       = BPE
0.00.080.271 I llm_load_print_meta: n_vocab          = 50304
0.00.080.271 I llm_load_print_meta: n_merges         = 50009
0.00.080.271 I llm_load_print_meta: vocab_only       = 0
0.00.080.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.272 I llm_load_print_meta: n_embd           = 2048
0.00.080.272 I llm_load_print_meta: n_layer          = 24
0.00.080.280 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.281 I llm_load_print_meta: n_rot            = 32
0.00.080.282 I llm_load_print_meta: n_swa            = 0
0.00.080.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.283 I llm_load_print_meta: n_gqa            = 1
0.00.080.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.289 I llm_load_print_meta: n_ff             = 8192
0.00.080.290 I llm_load_print_meta: n_expert         = 0
0.00.080.290 I llm_load_print_meta: n_expert_used    = 0
0.00.080.290 I llm_load_print_meta: causal attn      = 1
0.00.080.290 I llm_load_print_meta: pooling type     = 0
0.00.080.291 I llm_load_print_meta: rope type        = 2
0.00.080.291 I llm_load_print_meta: rope scaling     = linear
0.00.080.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.293 I llm_load_print_meta: freq_scale_train = 1
0.00.080.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.296 I llm_load_print_meta: model type       = 1.4B
0.00.080.297 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.297 I llm_load_print_meta: model params     = 1.41 B
0.00.080.298 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.299 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.302 I llm_load_print_meta: max token length = 1024
0.00.137.799 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.324 I llama_new_context_with_model: n_ctx         = 128
0.00.140.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.325 I llama_new_context_with_model: n_batch       = 128
0.00.140.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.325 I llama_new_context_with_model: flash_attn    = 0
0.00.140.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.328 I llama_new_context_with_model: freq_scale    = 1
0.00.140.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.116 I llama_new_context_with_model: graph nodes  = 967
0.00.148.116 I llama_new_context_with_model: graph splits = 1
0.00.148.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.066 I 
0.00.208.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.162 I perplexity: tokenizing the input ..
0.00.218.355 I perplexity: tokenization took 10.188 ms
0.00.218.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.796 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.705.084 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.705.116 I llama_perf_context_print:        load time =     207.42 ms
0.02.705.117 I llama_perf_context_print: prompt eval time =    2477.09 ms /   128 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.705.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.120 I llama_perf_context_print:       total time =    2497.05 ms /   129 tokens

real	0m2.753s
user	0m10.297s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.288 I llm_load_vocab: special tokens cache size = 25
0.00.080.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.275 I llm_load_print_meta: arch             = gptneox
0.00.080.276 I llm_load_print_meta: vocab type       = BPE
0.00.080.277 I llm_load_print_meta: n_vocab          = 50304
0.00.080.277 I llm_load_print_meta: n_merges         = 50009
0.00.080.278 I llm_load_print_meta: vocab_only       = 0
0.00.080.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.278 I llm_load_print_meta: n_embd           = 2048
0.00.080.279 I llm_load_print_meta: n_layer          = 24
0.00.080.287 I llm_load_print_meta: n_head           = 16
0.00.080.288 I llm_load_print_meta: n_head_kv        = 16
0.00.080.288 I llm_load_print_meta: n_rot            = 32
0.00.080.289 I llm_load_print_meta: n_swa            = 0
0.00.080.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.290 I llm_load_print_meta: n_gqa            = 1
0.00.080.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.297 I llm_load_print_meta: n_ff             = 8192
0.00.080.298 I llm_load_print_meta: n_expert         = 0
0.00.080.299 I llm_load_print_meta: n_expert_used    = 0
0.00.080.299 I llm_load_print_meta: causal attn      = 1
0.00.080.299 I llm_load_print_meta: pooling type     = 0
0.00.080.299 I llm_load_print_meta: rope type        = 2
0.00.080.309 I llm_load_print_meta: rope scaling     = linear
0.00.080.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.312 I llm_load_print_meta: freq_scale_train = 1
0.00.080.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.317 I llm_load_print_meta: model type       = 1.4B
0.00.080.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.319 I llm_load_print_meta: model params     = 1.41 B
0.00.080.320 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.320 I llm_load_print_meta: general.name     = 1.4B
0.00.080.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: max token length = 1024
0.00.112.465 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.001 I llama_new_context_with_model: n_batch       = 2048
0.00.115.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.002 I llama_new_context_with_model: flash_attn    = 0
0.00.115.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.004 I llama_new_context_with_model: freq_scale    = 1
0.00.189.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.108 I llama_new_context_with_model: graph nodes  = 967
0.00.192.108 I llama_new_context_with_model: graph splits = 1
0.00.192.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.788 I main: llama threadpool init, n_threads = 4
0.00.258.802 I 
0.00.258.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.876 I 
0.00.258.975 I sampler seed: 1234
0.00.258.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.989 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.849.656 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33239.70 tokens per second)
0.01.849.658 I llama_perf_context_print:        load time =     258.05 ms
0.01.849.660 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.849.661 I llama_perf_context_print:        eval time =    1492.88 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.849.662 I llama_perf_context_print:       total time =    1590.88 ms /    70 tokens

real	0m1.887s
user	0m6.623s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.711 I llm_load_vocab: special tokens cache size = 25
0.00.080.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.810 I llm_load_print_meta: arch             = gptneox
0.00.080.811 I llm_load_print_meta: vocab type       = BPE
0.00.080.812 I llm_load_print_meta: n_vocab          = 50304
0.00.080.812 I llm_load_print_meta: n_merges         = 50009
0.00.080.812 I llm_load_print_meta: vocab_only       = 0
0.00.080.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.814 I llm_load_print_meta: n_embd           = 2048
0.00.080.814 I llm_load_print_meta: n_layer          = 24
0.00.080.823 I llm_load_print_meta: n_head           = 16
0.00.080.824 I llm_load_print_meta: n_head_kv        = 16
0.00.080.824 I llm_load_print_meta: n_rot            = 32
0.00.080.824 I llm_load_print_meta: n_swa            = 0
0.00.080.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.827 I llm_load_print_meta: n_gqa            = 1
0.00.080.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.835 I llm_load_print_meta: n_ff             = 8192
0.00.080.835 I llm_load_print_meta: n_expert         = 0
0.00.080.836 I llm_load_print_meta: n_expert_used    = 0
0.00.080.836 I llm_load_print_meta: causal attn      = 1
0.00.080.836 I llm_load_print_meta: pooling type     = 0
0.00.080.837 I llm_load_print_meta: rope type        = 2
0.00.080.838 I llm_load_print_meta: rope scaling     = linear
0.00.080.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.840 I llm_load_print_meta: freq_scale_train = 1
0.00.080.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.844 I llm_load_print_meta: model type       = 1.4B
0.00.080.845 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.846 I llm_load_print_meta: model params     = 1.41 B
0.00.080.847 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.847 I llm_load_print_meta: general.name     = 1.4B
0.00.080.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: max token length = 1024
0.00.113.303 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.799 I llama_new_context_with_model: n_ctx         = 128
0.00.115.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.799 I llama_new_context_with_model: n_batch       = 128
0.00.115.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.800 I llama_new_context_with_model: flash_attn    = 0
0.00.115.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.803 I llama_new_context_with_model: freq_scale    = 1
0.00.115.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.261 I llama_new_context_with_model: graph nodes  = 967
0.00.123.261 I llama_new_context_with_model: graph splits = 1
0.00.123.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.790 I 
0.00.160.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.884 I perplexity: tokenizing the input ..
0.00.170.974 I perplexity: tokenization took 10.085 ms
0.00.170.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.526 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.700.845 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.700.888 I llama_perf_context_print:        load time =     160.18 ms
0.01.700.891 I llama_perf_context_print: prompt eval time =    1520.22 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.700.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.896 I llama_perf_context_print:       total time =    1540.10 ms /   129 tokens

real	0m1.734s
user	0m6.390s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.081.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.044 I llm_load_print_meta: arch             = gptneox
0.00.081.045 I llm_load_print_meta: vocab type       = BPE
0.00.081.045 I llm_load_print_meta: n_vocab          = 50304
0.00.081.046 I llm_load_print_meta: n_merges         = 50009
0.00.081.046 I llm_load_print_meta: vocab_only       = 0
0.00.081.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.046 I llm_load_print_meta: n_embd           = 2048
0.00.081.047 I llm_load_print_meta: n_layer          = 24
0.00.081.055 I llm_load_print_meta: n_head           = 16
0.00.081.056 I llm_load_print_meta: n_head_kv        = 16
0.00.081.056 I llm_load_print_meta: n_rot            = 32
0.00.081.056 I llm_load_print_meta: n_swa            = 0
0.00.081.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.058 I llm_load_print_meta: n_gqa            = 1
0.00.081.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.063 I llm_load_print_meta: n_ff             = 8192
0.00.081.064 I llm_load_print_meta: n_expert         = 0
0.00.081.064 I llm_load_print_meta: n_expert_used    = 0
0.00.081.064 I llm_load_print_meta: causal attn      = 1
0.00.081.065 I llm_load_print_meta: pooling type     = 0
0.00.081.065 I llm_load_print_meta: rope type        = 2
0.00.081.065 I llm_load_print_meta: rope scaling     = linear
0.00.081.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.068 I llm_load_print_meta: freq_scale_train = 1
0.00.081.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.071 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.072 I llm_load_print_meta: model params     = 1.41 B
0.00.081.073 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.073 I llm_load_print_meta: general.name     = 1.4B
0.00.081.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: max token length = 1024
0.00.122.872 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.352 I llama_new_context_with_model: n_batch       = 2048
0.00.125.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.352 I llama_new_context_with_model: flash_attn    = 0
0.00.125.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.355 I llama_new_context_with_model: freq_scale    = 1
0.00.201.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.127 I llama_new_context_with_model: graph nodes  = 967
0.00.204.128 I llama_new_context_with_model: graph splits = 1
0.00.204.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.632 I main: llama threadpool init, n_threads = 4
0.00.275.646 I 
0.00.275.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.721 I 
0.00.275.841 I sampler seed: 1234
0.00.275.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.859 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.094.446 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.094.448 I llama_perf_context_print:        load time =     274.89 ms
0.02.094.449 I llama_perf_context_print: prompt eval time =      95.95 ms /     7 tokens (   13.71 ms per token,    72.96 tokens per second)
0.02.094.451 I llama_perf_context_print:        eval time =    1713.26 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.094.451 I llama_perf_context_print:       total time =    1818.82 ms /    70 tokens

real	0m2.138s
user	0m7.595s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.448 I llm_load_vocab: special tokens cache size = 25
0.00.082.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.611 I llm_load_print_meta: arch             = gptneox
0.00.082.612 I llm_load_print_meta: vocab type       = BPE
0.00.082.613 I llm_load_print_meta: n_vocab          = 50304
0.00.082.613 I llm_load_print_meta: n_merges         = 50009
0.00.082.614 I llm_load_print_meta: vocab_only       = 0
0.00.082.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.614 I llm_load_print_meta: n_embd           = 2048
0.00.082.615 I llm_load_print_meta: n_layer          = 24
0.00.082.625 I llm_load_print_meta: n_head           = 16
0.00.082.626 I llm_load_print_meta: n_head_kv        = 16
0.00.082.626 I llm_load_print_meta: n_rot            = 32
0.00.082.627 I llm_load_print_meta: n_swa            = 0
0.00.082.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.628 I llm_load_print_meta: n_gqa            = 1
0.00.082.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.633 I llm_load_print_meta: n_ff             = 8192
0.00.082.634 I llm_load_print_meta: n_expert         = 0
0.00.082.634 I llm_load_print_meta: n_expert_used    = 0
0.00.082.634 I llm_load_print_meta: causal attn      = 1
0.00.082.635 I llm_load_print_meta: pooling type     = 0
0.00.082.635 I llm_load_print_meta: rope type        = 2
0.00.082.635 I llm_load_print_meta: rope scaling     = linear
0.00.082.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.637 I llm_load_print_meta: freq_scale_train = 1
0.00.082.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.640 I llm_load_print_meta: model type       = 1.4B
0.00.082.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.641 I llm_load_print_meta: model params     = 1.41 B
0.00.082.642 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.642 I llm_load_print_meta: general.name     = 1.4B
0.00.082.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.645 I llm_load_print_meta: max token length = 1024
0.00.124.437 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.934 I llama_new_context_with_model: n_ctx         = 128
0.00.126.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.934 I llama_new_context_with_model: n_batch       = 128
0.00.126.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.935 I llama_new_context_with_model: flash_attn    = 0
0.00.126.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.938 I llama_new_context_with_model: freq_scale    = 1
0.00.126.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.395 I llama_new_context_with_model: graph nodes  = 967
0.00.134.396 I llama_new_context_with_model: graph splits = 1
0.00.134.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.223 I 
0.00.176.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.328 I perplexity: tokenizing the input ..
0.00.186.442 I perplexity: tokenization took 10.11 ms
0.00.186.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.092 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.799.336 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.799.368 I llama_perf_context_print:        load time =     175.61 ms
0.01.799.370 I llama_perf_context_print: prompt eval time =    1603.43 ms /   128 tokens (   12.53 ms per token,    79.83 tokens per second)
0.01.799.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.372 I llama_perf_context_print:       total time =    1623.15 ms /   129 tokens

real	0m1.837s
user	0m6.729s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.473 I llm_load_vocab: special tokens cache size = 25
0.00.079.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.524 I llm_load_print_meta: arch             = gptneox
0.00.079.525 I llm_load_print_meta: vocab type       = BPE
0.00.079.525 I llm_load_print_meta: n_vocab          = 50304
0.00.079.525 I llm_load_print_meta: n_merges         = 50009
0.00.079.526 I llm_load_print_meta: vocab_only       = 0
0.00.079.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.526 I llm_load_print_meta: n_embd           = 2048
0.00.079.526 I llm_load_print_meta: n_layer          = 24
0.00.079.536 I llm_load_print_meta: n_head           = 16
0.00.079.537 I llm_load_print_meta: n_head_kv        = 16
0.00.079.538 I llm_load_print_meta: n_rot            = 32
0.00.079.538 I llm_load_print_meta: n_swa            = 0
0.00.079.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.539 I llm_load_print_meta: n_gqa            = 1
0.00.079.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.544 I llm_load_print_meta: n_ff             = 8192
0.00.079.544 I llm_load_print_meta: n_expert         = 0
0.00.079.545 I llm_load_print_meta: n_expert_used    = 0
0.00.079.545 I llm_load_print_meta: causal attn      = 1
0.00.079.546 I llm_load_print_meta: pooling type     = 0
0.00.079.546 I llm_load_print_meta: rope type        = 2
0.00.079.547 I llm_load_print_meta: rope scaling     = linear
0.00.079.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.549 I llm_load_print_meta: freq_scale_train = 1
0.00.079.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.553 I llm_load_print_meta: model type       = 1.4B
0.00.079.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.554 I llm_load_print_meta: model params     = 1.41 B
0.00.079.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.556 I llm_load_print_meta: general.name     = 1.4B
0.00.079.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.559 I llm_load_print_meta: max token length = 1024
0.00.130.479 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.977 I llama_new_context_with_model: n_batch       = 2048
0.00.132.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.978 I llama_new_context_with_model: flash_attn    = 0
0.00.132.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.981 I llama_new_context_with_model: freq_scale    = 1
0.00.208.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.267 I llama_new_context_with_model: graph nodes  = 967
0.00.210.267 I llama_new_context_with_model: graph splits = 1
0.00.210.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.224 I main: llama threadpool init, n_threads = 4
0.00.285.239 I 
0.00.285.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.319 I 
0.00.285.448 I sampler seed: 1234
0.00.285.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.467 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.205 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.290.207 I llama_perf_context_print:        load time =     284.42 ms
0.02.290.210 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.02.290.211 I llama_perf_context_print:        eval time =    1892.36 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.290.212 I llama_perf_context_print:       total time =    2004.99 ms /    70 tokens

real	0m2.339s
user	0m8.338s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.198 I llm_load_vocab: special tokens cache size = 25
0.00.080.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.206 I llm_load_print_meta: arch             = gptneox
0.00.080.206 I llm_load_print_meta: vocab type       = BPE
0.00.080.207 I llm_load_print_meta: n_vocab          = 50304
0.00.080.207 I llm_load_print_meta: n_merges         = 50009
0.00.080.207 I llm_load_print_meta: vocab_only       = 0
0.00.080.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.208 I llm_load_print_meta: n_embd           = 2048
0.00.080.208 I llm_load_print_meta: n_layer          = 24
0.00.080.217 I llm_load_print_meta: n_head           = 16
0.00.080.218 I llm_load_print_meta: n_head_kv        = 16
0.00.080.218 I llm_load_print_meta: n_rot            = 32
0.00.080.219 I llm_load_print_meta: n_swa            = 0
0.00.080.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.220 I llm_load_print_meta: n_gqa            = 1
0.00.080.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.226 I llm_load_print_meta: n_ff             = 8192
0.00.080.227 I llm_load_print_meta: n_expert         = 0
0.00.080.227 I llm_load_print_meta: n_expert_used    = 0
0.00.080.227 I llm_load_print_meta: causal attn      = 1
0.00.080.228 I llm_load_print_meta: pooling type     = 0
0.00.080.229 I llm_load_print_meta: rope type        = 2
0.00.080.229 I llm_load_print_meta: rope scaling     = linear
0.00.080.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.231 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.237 I llm_load_print_meta: model type       = 1.4B
0.00.080.238 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.239 I llm_load_print_meta: model params     = 1.41 B
0.00.080.240 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.240 I llm_load_print_meta: general.name     = 1.4B
0.00.080.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.243 I llm_load_print_meta: max token length = 1024
0.00.130.558 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.123 I llama_new_context_with_model: n_ctx         = 128
0.00.133.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.124 I llama_new_context_with_model: n_batch       = 128
0.00.133.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.124 I llama_new_context_with_model: flash_attn    = 0
0.00.133.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.127 I llama_new_context_with_model: freq_scale    = 1
0.00.133.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.303 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.309 I llama_new_context_with_model: graph nodes  = 967
0.00.140.310 I llama_new_context_with_model: graph splits = 1
0.00.140.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.038 I 
0.00.185.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.130 I perplexity: tokenizing the input ..
0.00.195.269 I perplexity: tokenization took 10.134 ms
0.00.195.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.542 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.777 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.813 I llama_perf_context_print:        load time =     184.38 ms
0.01.885.815 I llama_perf_context_print: prompt eval time =    1680.47 ms /   128 tokens (   13.13 ms per token,    76.17 tokens per second)
0.01.885.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.818 I llama_perf_context_print:       total time =    1700.77 ms /   129 tokens

real	0m1.928s
user	0m7.045s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.072 I llm_load_vocab: special tokens cache size = 25
0.00.081.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.247 I llm_load_print_meta: arch             = gptneox
0.00.081.248 I llm_load_print_meta: vocab type       = BPE
0.00.081.248 I llm_load_print_meta: n_vocab          = 50304
0.00.081.249 I llm_load_print_meta: n_merges         = 50009
0.00.081.249 I llm_load_print_meta: vocab_only       = 0
0.00.081.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.250 I llm_load_print_meta: n_embd           = 2048
0.00.081.250 I llm_load_print_meta: n_layer          = 24
0.00.081.259 I llm_load_print_meta: n_head           = 16
0.00.081.260 I llm_load_print_meta: n_head_kv        = 16
0.00.081.260 I llm_load_print_meta: n_rot            = 32
0.00.081.261 I llm_load_print_meta: n_swa            = 0
0.00.081.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.262 I llm_load_print_meta: n_gqa            = 1
0.00.081.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.268 I llm_load_print_meta: n_ff             = 8192
0.00.081.269 I llm_load_print_meta: n_expert         = 0
0.00.081.269 I llm_load_print_meta: n_expert_used    = 0
0.00.081.269 I llm_load_print_meta: causal attn      = 1
0.00.081.269 I llm_load_print_meta: pooling type     = 0
0.00.081.270 I llm_load_print_meta: rope type        = 2
0.00.081.270 I llm_load_print_meta: rope scaling     = linear
0.00.081.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.272 I llm_load_print_meta: freq_scale_train = 1
0.00.081.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.274 I llm_load_print_meta: model type       = 1.4B
0.00.081.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.276 I llm_load_print_meta: model params     = 1.41 B
0.00.081.277 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.277 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: max token length = 1024
0.00.139.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.943 I llama_new_context_with_model: n_batch       = 2048
0.00.141.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.944 I llama_new_context_with_model: flash_attn    = 0
0.00.141.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.947 I llama_new_context_with_model: freq_scale    = 1
0.00.217.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.354 I llama_new_context_with_model: graph nodes  = 967
0.00.219.354 I llama_new_context_with_model: graph splits = 1
0.00.219.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.311 I main: llama threadpool init, n_threads = 4
0.00.306.327 I 
0.00.306.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.414 I 
0.00.306.523 I sampler seed: 1234
0.00.306.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.540 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.570.522 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.570.524 I llama_perf_context_print:        load time =     305.52 ms
0.02.570.526 I llama_perf_context_print: prompt eval time =     120.40 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.570.527 I llama_perf_context_print:        eval time =    2133.49 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.570.528 I llama_perf_context_print:       total time =    2264.22 ms /    70 tokens

real	0m2.625s
user	0m9.416s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.525 I llm_load_vocab: special tokens cache size = 25
0.00.080.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.546 I llm_load_print_meta: arch             = gptneox
0.00.080.547 I llm_load_print_meta: vocab type       = BPE
0.00.080.548 I llm_load_print_meta: n_vocab          = 50304
0.00.080.548 I llm_load_print_meta: n_merges         = 50009
0.00.080.548 I llm_load_print_meta: vocab_only       = 0
0.00.080.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.549 I llm_load_print_meta: n_embd           = 2048
0.00.080.549 I llm_load_print_meta: n_layer          = 24
0.00.080.560 I llm_load_print_meta: n_head           = 16
0.00.080.561 I llm_load_print_meta: n_head_kv        = 16
0.00.080.562 I llm_load_print_meta: n_rot            = 32
0.00.080.562 I llm_load_print_meta: n_swa            = 0
0.00.080.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.563 I llm_load_print_meta: n_gqa            = 1
0.00.080.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.569 I llm_load_print_meta: n_ff             = 8192
0.00.080.569 I llm_load_print_meta: n_expert         = 0
0.00.080.570 I llm_load_print_meta: n_expert_used    = 0
0.00.080.570 I llm_load_print_meta: causal attn      = 1
0.00.080.570 I llm_load_print_meta: pooling type     = 0
0.00.080.570 I llm_load_print_meta: rope type        = 2
0.00.080.571 I llm_load_print_meta: rope scaling     = linear
0.00.080.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.573 I llm_load_print_meta: freq_scale_train = 1
0.00.080.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.577 I llm_load_print_meta: model type       = 1.4B
0.00.080.578 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.579 I llm_load_print_meta: model params     = 1.41 B
0.00.080.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.581 I llm_load_print_meta: general.name     = 1.4B
0.00.080.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: max token length = 1024
0.00.138.673 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.526 I llama_new_context_with_model: n_ctx         = 128
0.00.141.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.527 I llama_new_context_with_model: n_batch       = 128
0.00.141.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.528 I llama_new_context_with_model: flash_attn    = 0
0.00.141.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.531 I llama_new_context_with_model: freq_scale    = 1
0.00.141.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.132 I llama_new_context_with_model: graph nodes  = 967
0.00.149.133 I llama_new_context_with_model: graph splits = 1
0.00.149.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.506 I 
0.00.201.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.617 I perplexity: tokenizing the input ..
0.00.211.898 I perplexity: tokenization took 10.277 ms
0.00.211.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.873 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.141 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.173 I llama_perf_context_print:        load time =     200.86 ms
0.02.199.175 I llama_perf_context_print: prompt eval time =    1977.62 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.199.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.177 I llama_perf_context_print:       total time =    1997.67 ms /   129 tokens

real	0m2.245s
user	0m8.256s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.465 I llm_load_vocab: special tokens cache size = 25
0.00.080.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.408 I llm_load_print_meta: arch             = gptneox
0.00.080.409 I llm_load_print_meta: vocab type       = BPE
0.00.080.410 I llm_load_print_meta: n_vocab          = 50304
0.00.080.410 I llm_load_print_meta: n_merges         = 50009
0.00.080.410 I llm_load_print_meta: vocab_only       = 0
0.00.080.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.411 I llm_load_print_meta: n_embd           = 2048
0.00.080.411 I llm_load_print_meta: n_layer          = 24
0.00.080.420 I llm_load_print_meta: n_head           = 16
0.00.080.421 I llm_load_print_meta: n_head_kv        = 16
0.00.080.421 I llm_load_print_meta: n_rot            = 32
0.00.080.421 I llm_load_print_meta: n_swa            = 0
0.00.080.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.423 I llm_load_print_meta: n_gqa            = 1
0.00.080.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.429 I llm_load_print_meta: n_ff             = 8192
0.00.080.429 I llm_load_print_meta: n_expert         = 0
0.00.080.430 I llm_load_print_meta: n_expert_used    = 0
0.00.080.430 I llm_load_print_meta: causal attn      = 1
0.00.080.430 I llm_load_print_meta: pooling type     = 0
0.00.080.431 I llm_load_print_meta: rope type        = 2
0.00.080.431 I llm_load_print_meta: rope scaling     = linear
0.00.080.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.433 I llm_load_print_meta: freq_scale_train = 1
0.00.080.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.436 I llm_load_print_meta: model type       = 1.4B
0.00.080.436 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.437 I llm_load_print_meta: model params     = 1.41 B
0.00.080.438 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.438 I llm_load_print_meta: general.name     = 1.4B
0.00.080.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: max token length = 1024
0.00.144.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.774 I llama_new_context_with_model: n_batch       = 2048
0.00.146.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.775 I llama_new_context_with_model: flash_attn    = 0
0.00.146.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.778 I llama_new_context_with_model: freq_scale    = 1
0.00.224.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.424 I llama_new_context_with_model: graph nodes  = 967
0.00.227.424 I llama_new_context_with_model: graph splits = 1
0.00.227.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.526 I main: llama threadpool init, n_threads = 4
0.00.311.541 I 
0.00.311.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.617 I 
0.00.311.702 I sampler seed: 1234
0.00.311.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.716 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.654.979 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.654.982 I llama_perf_context_print:        load time =     310.74 ms
0.02.654.984 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.654.986 I llama_perf_context_print:        eval time =    2221.03 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.654.987 I llama_perf_context_print:       total time =    2343.46 ms /    70 tokens

real	0m2.712s
user	0m9.738s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.094 I llm_load_vocab: special tokens cache size = 25
0.00.083.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.194 I llm_load_print_meta: arch             = gptneox
0.00.083.194 I llm_load_print_meta: vocab type       = BPE
0.00.083.195 I llm_load_print_meta: n_vocab          = 50304
0.00.083.195 I llm_load_print_meta: n_merges         = 50009
0.00.083.196 I llm_load_print_meta: vocab_only       = 0
0.00.083.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.196 I llm_load_print_meta: n_embd           = 2048
0.00.083.197 I llm_load_print_meta: n_layer          = 24
0.00.083.208 I llm_load_print_meta: n_head           = 16
0.00.083.208 I llm_load_print_meta: n_head_kv        = 16
0.00.083.209 I llm_load_print_meta: n_rot            = 32
0.00.083.209 I llm_load_print_meta: n_swa            = 0
0.00.083.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.211 I llm_load_print_meta: n_gqa            = 1
0.00.083.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.216 I llm_load_print_meta: n_ff             = 8192
0.00.083.216 I llm_load_print_meta: n_expert         = 0
0.00.083.216 I llm_load_print_meta: n_expert_used    = 0
0.00.083.217 I llm_load_print_meta: causal attn      = 1
0.00.083.217 I llm_load_print_meta: pooling type     = 0
0.00.083.217 I llm_load_print_meta: rope type        = 2
0.00.083.218 I llm_load_print_meta: rope scaling     = linear
0.00.083.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.220 I llm_load_print_meta: freq_scale_train = 1
0.00.083.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.222 I llm_load_print_meta: model type       = 1.4B
0.00.083.222 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.223 I llm_load_print_meta: model params     = 1.41 B
0.00.083.224 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.224 I llm_load_print_meta: general.name     = 1.4B
0.00.083.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.227 I llm_load_print_meta: max token length = 1024
0.00.145.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.722 I llama_new_context_with_model: n_ctx         = 128
0.00.148.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.722 I llama_new_context_with_model: n_batch       = 128
0.00.148.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.723 I llama_new_context_with_model: flash_attn    = 0
0.00.148.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.726 I llama_new_context_with_model: freq_scale    = 1
0.00.148.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.228 I llama_new_context_with_model: graph nodes  = 967
0.00.156.228 I llama_new_context_with_model: graph splits = 1
0.00.156.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.437 I 
0.00.208.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.533 I perplexity: tokenizing the input ..
0.00.218.676 I perplexity: tokenization took 10.138 ms
0.00.218.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.831 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.037.066 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.037.094 I llama_perf_context_print:        load time =     207.80 ms
0.02.037.095 I llama_perf_context_print: prompt eval time =    1808.23 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.037.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.097 I llama_perf_context_print:       total time =    1828.66 ms /   129 tokens

real	0m2.088s
user	0m7.579s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4155 (96fa2c5e)
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
0.00.209.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.315s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4155 (96fa2c5e)
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
0.00.206.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.260s
user	0m6.947s
sys	0m0.338s
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
0.38user 0.24system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896964maxresident)k
0inputs+32outputs (0major+54160minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893332maxresident)k
0inputs+32outputs (0major+54510minor)pagefaults 0swaps
```
