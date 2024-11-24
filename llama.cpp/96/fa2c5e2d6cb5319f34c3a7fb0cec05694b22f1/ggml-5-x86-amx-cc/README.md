## Summary

- status:  SUCCESS ✅
- runtime: 4:40.55
- date:    Sun Nov 24 00:14:22 UTC 2024
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.19 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.87 sec*proc (27 tests)

Total Test time (real) =  36.88 sec

real	0m36.890s
user	0m46.772s
sys	0m0.749s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.35 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.16 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.94 sec*proc (27 tests)

Total Test time (real) =  19.95 sec

real	0m19.954s
user	0m21.246s
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
0.00.000.648 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.784 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.783 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.783 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.784 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.784 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.785 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.785 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.787 I llama_model_loader: - type  f32:  124 tensors
0.00.007.787 I llama_model_loader: - type  f16:   73 tensors
0.00.018.656 I llm_load_vocab: special tokens cache size = 5
0.00.021.297 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.328 I llm_load_print_meta: arch             = bert
0.00.021.329 I llm_load_print_meta: vocab type       = WPM
0.00.021.330 I llm_load_print_meta: n_vocab          = 30522
0.00.021.330 I llm_load_print_meta: n_merges         = 0
0.00.021.330 I llm_load_print_meta: vocab_only       = 0
0.00.021.331 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.331 I llm_load_print_meta: n_embd           = 384
0.00.021.331 I llm_load_print_meta: n_layer          = 12
0.00.021.341 I llm_load_print_meta: n_head           = 12
0.00.021.341 I llm_load_print_meta: n_head_kv        = 12
0.00.021.342 I llm_load_print_meta: n_rot            = 32
0.00.021.342 I llm_load_print_meta: n_swa            = 0
0.00.021.343 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.344 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.345 I llm_load_print_meta: n_gqa            = 1
0.00.021.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.347 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.352 I llm_load_print_meta: n_ff             = 1536
0.00.021.364 I llm_load_print_meta: n_expert         = 0
0.00.021.365 I llm_load_print_meta: n_expert_used    = 0
0.00.021.365 I llm_load_print_meta: causal attn      = 0
0.00.021.365 I llm_load_print_meta: pooling type     = 2
0.00.021.366 I llm_load_print_meta: rope type        = 2
0.00.021.367 I llm_load_print_meta: rope scaling     = linear
0.00.021.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.369 I llm_load_print_meta: freq_scale_train = 1
0.00.021.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.373 I llm_load_print_meta: model type       = 33M
0.00.021.375 I llm_load_print_meta: model ftype      = F16
0.00.021.377 I llm_load_print_meta: model params     = 33.21 M
0.00.021.378 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.379 I llm_load_print_meta: general.name     = Bge Small
0.00.021.381 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.382 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.382 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.396 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.396 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.397 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.397 I llm_load_print_meta: max token length = 21
0.00.025.111 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.129 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.807 I llama_new_context_with_model: n_ctx         = 512
0.00.039.807 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.808 I llama_new_context_with_model: n_batch       = 2048
0.00.039.808 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.808 I llama_new_context_with_model: flash_attn    = 0
0.00.039.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.811 I llama_new_context_with_model: freq_scale    = 1
0.00.041.681 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.708 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.100 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.119 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.120 I llama_new_context_with_model: graph nodes  = 429
0.00.044.120 I llama_new_context_with_model: graph splits = 145
0.00.044.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.615 I 
0.00.049.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.424 I llama_perf_context_print:        load time =      48.92 ms
0.00.058.426 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.47 tokens per second)
0.00.058.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.428 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.068s
user	0m0.091s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.500 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.888 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.930 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.931 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.932 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.932 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.933 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.933 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.802 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.816 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.817 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.817 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.818 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.818 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.818 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.820 I llama_model_loader: - type  f32:  124 tensors
0.00.007.821 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.457 I llm_load_vocab: special tokens cache size = 5
0.00.021.032 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.066 I llm_load_print_meta: arch             = bert
0.00.021.067 I llm_load_print_meta: vocab type       = WPM
0.00.021.067 I llm_load_print_meta: n_vocab          = 30522
0.00.021.068 I llm_load_print_meta: n_merges         = 0
0.00.021.068 I llm_load_print_meta: vocab_only       = 0
0.00.021.068 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.068 I llm_load_print_meta: n_embd           = 384
0.00.021.068 I llm_load_print_meta: n_layer          = 12
0.00.021.076 I llm_load_print_meta: n_head           = 12
0.00.021.077 I llm_load_print_meta: n_head_kv        = 12
0.00.021.077 I llm_load_print_meta: n_rot            = 32
0.00.021.077 I llm_load_print_meta: n_swa            = 0
0.00.021.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.078 I llm_load_print_meta: n_gqa            = 1
0.00.021.079 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.083 I llm_load_print_meta: n_ff             = 1536
0.00.021.083 I llm_load_print_meta: n_expert         = 0
0.00.021.084 I llm_load_print_meta: n_expert_used    = 0
0.00.021.084 I llm_load_print_meta: causal attn      = 0
0.00.021.084 I llm_load_print_meta: pooling type     = 2
0.00.021.085 I llm_load_print_meta: rope type        = 2
0.00.021.085 I llm_load_print_meta: rope scaling     = linear
0.00.021.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.087 I llm_load_print_meta: freq_scale_train = 1
0.00.021.087 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.089 I llm_load_print_meta: model type       = 33M
0.00.021.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.091 I llm_load_print_meta: model params     = 33.21 M
0.00.021.091 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.092 I llm_load_print_meta: general.name     = Bge Small
0.00.021.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.092 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.093 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.093 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.093 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.093 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.094 I llm_load_print_meta: max token length = 21
0.00.023.828 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.749 I llama_new_context_with_model: n_ctx         = 512
0.00.024.749 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.750 I llama_new_context_with_model: n_batch       = 2048
0.00.024.750 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.750 I llama_new_context_with_model: flash_attn    = 0
0.00.024.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.752 I llama_new_context_with_model: freq_scale    = 1
0.00.026.056 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.083 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.088 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.349 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.371 I llama_new_context_with_model: graph nodes  = 429
0.00.027.372 I llama_new_context_with_model: graph splits = 1
0.00.027.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.849 I 
0.00.029.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.384 I llama_perf_context_print:        load time =      29.31 ms
0.00.034.386 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3470.88 tokens per second)
0.00.034.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.387 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.042s
user	0m0.058s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.577 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.580 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.403 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.404 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.404 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.405 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.410 I llama_model_loader: - type  f32:   41 tensors
0.00.019.411 I llama_model_loader: - type  f16:   29 tensors
0.00.037.161 W llm_load_vocab: empty token at index 5
0.00.047.862 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.370 I llm_load_vocab: special tokens cache size = 5
0.00.343.023 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.046 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.047 I llm_load_print_meta: vocab type       = BPE
0.00.343.047 I llm_load_print_meta: n_vocab          = 61056
0.00.343.047 I llm_load_print_meta: n_merges         = 39382
0.00.343.048 I llm_load_print_meta: vocab_only       = 0
0.00.343.048 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.048 I llm_load_print_meta: n_embd           = 384
0.00.343.049 I llm_load_print_meta: n_layer          = 4
0.00.343.057 I llm_load_print_meta: n_head           = 12
0.00.343.058 I llm_load_print_meta: n_head_kv        = 12
0.00.343.058 I llm_load_print_meta: n_rot            = 32
0.00.343.058 I llm_load_print_meta: n_swa            = 0
0.00.343.059 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.059 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.060 I llm_load_print_meta: n_gqa            = 1
0.00.343.061 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.061 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.063 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.064 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.065 I llm_load_print_meta: n_ff             = 1536
0.00.343.066 I llm_load_print_meta: n_expert         = 0
0.00.343.066 I llm_load_print_meta: n_expert_used    = 0
0.00.343.066 I llm_load_print_meta: causal attn      = 0
0.00.343.067 I llm_load_print_meta: pooling type     = -1
0.00.343.067 I llm_load_print_meta: rope type        = -1
0.00.343.067 I llm_load_print_meta: rope scaling     = linear
0.00.343.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.069 I llm_load_print_meta: freq_scale_train = 1
0.00.343.069 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.072 I llm_load_print_meta: model type       = 33M
0.00.343.072 I llm_load_print_meta: model ftype      = F16
0.00.343.073 I llm_load_print_meta: model params     = 32.90 M
0.00.343.074 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.074 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.075 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.075 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.075 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.076 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.076 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.076 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.077 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.077 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.078 I llm_load_print_meta: max token length = 45
0.00.346.523 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.539 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.370 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.370 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.370 I llama_new_context_with_model: n_batch       = 2048
0.00.354.371 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.371 I llama_new_context_with_model: flash_attn    = 0
0.00.354.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.373 I llama_new_context_with_model: freq_scale    = 1
0.00.363.244 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.270 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.276 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.632 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.648 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.649 I llama_new_context_with_model: graph nodes  = 154
0.00.364.649 I llama_new_context_with_model: graph splits = 57
0.00.364.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.666 I 
0.00.374.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.952 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.969 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.970 I main: number of tokens in prompt = 13
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


0.00.374.974 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.974 I main: number of tokens in prompt = 40
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


0.00.379.020 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.475 I llama_perf_context_print:        load time =     373.94 ms
0.00.394.477 I llama_perf_context_print: prompt eval time =      15.20 ms /    62 tokens (    0.25 ms per token,  4078.41 tokens per second)
0.00.394.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.479 I llama_perf_context_print:       total time =      19.81 ms /    63 tokens

real	0m0.415s
user	0m0.450s
sys	0m0.048s
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
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.816 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type  f16:   98 tensors
0.00.063.457 I llm_load_vocab: special tokens cache size = 25
0.00.075.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.228 I llm_load_print_meta: arch             = gptneox
0.00.075.229 I llm_load_print_meta: vocab type       = BPE
0.00.075.229 I llm_load_print_meta: n_vocab          = 50304
0.00.075.230 I llm_load_print_meta: n_merges         = 50009
0.00.075.230 I llm_load_print_meta: vocab_only       = 0
0.00.075.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.231 I llm_load_print_meta: n_embd           = 2048
0.00.075.231 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.241 I llm_load_print_meta: n_swa            = 0
0.00.075.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.248 I llm_load_print_meta: n_ff             = 8192
0.00.075.248 I llm_load_print_meta: n_expert         = 0
0.00.075.248 I llm_load_print_meta: n_expert_used    = 0
0.00.075.248 I llm_load_print_meta: causal attn      = 1
0.00.075.249 I llm_load_print_meta: pooling type     = 0
0.00.075.249 I llm_load_print_meta: rope type        = 2
0.00.075.249 I llm_load_print_meta: rope scaling     = linear
0.00.075.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.251 I llm_load_print_meta: freq_scale_train = 1
0.00.075.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.254 I llm_load_print_meta: model type       = 1.4B
0.00.075.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.255 I llm_load_print_meta: model params     = 1.41 B
0.00.075.257 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.257 I llm_load_print_meta: general.name     = 1.4B
0.00.075.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: max token length = 1024
0.00.194.990 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.009 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.976.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.515 I llama_new_context_with_model: n_batch       = 2048
0.00.976.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.516 I llama_new_context_with_model: flash_attn    = 0
0.00.976.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.522 I llama_new_context_with_model: freq_scale    = 1
0.01.043.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.043.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.046.446 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.046.469 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.046.469 I llama_new_context_with_model: graph nodes  = 967
0.01.046.470 I llama_new_context_with_model: graph splits = 194
0.01.046.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.554 I main: llama threadpool init, n_threads = 4
0.01.306.580 I 
0.01.306.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.682 I 
0.01.306.825 I sampler seed: 1234
0.01.306.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.173.738 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.15.173.741 I llama_perf_context_print:        load time =    1305.43 ms
0.15.173.743 I llama_perf_context_print: prompt eval time =     428.04 ms /     7 tokens (   61.15 ms per token,    16.35 tokens per second)
0.15.173.744 I llama_perf_context_print:        eval time =   13427.26 ms /    63 runs   (  213.13 ms per token,     4.69 tokens per second)
0.15.173.745 I llama_perf_context_print:       total time =   13867.19 ms /    70 tokens

real	0m15.261s
user	0m53.834s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type  f16:   98 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.908 I llm_load_print_meta: arch             = gptneox
0.00.075.909 I llm_load_print_meta: vocab type       = BPE
0.00.075.909 I llm_load_print_meta: n_vocab          = 50304
0.00.075.910 I llm_load_print_meta: n_merges         = 50009
0.00.075.910 I llm_load_print_meta: vocab_only       = 0
0.00.075.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.911 I llm_load_print_meta: n_embd           = 2048
0.00.075.911 I llm_load_print_meta: n_layer          = 24
0.00.075.919 I llm_load_print_meta: n_head           = 16
0.00.075.920 I llm_load_print_meta: n_head_kv        = 16
0.00.075.921 I llm_load_print_meta: n_rot            = 32
0.00.075.921 I llm_load_print_meta: n_swa            = 0
0.00.075.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.922 I llm_load_print_meta: n_gqa            = 1
0.00.075.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.928 I llm_load_print_meta: n_ff             = 8192
0.00.075.928 I llm_load_print_meta: n_expert         = 0
0.00.075.929 I llm_load_print_meta: n_expert_used    = 0
0.00.075.929 I llm_load_print_meta: causal attn      = 1
0.00.075.929 I llm_load_print_meta: pooling type     = 0
0.00.075.929 I llm_load_print_meta: rope type        = 2
0.00.075.930 I llm_load_print_meta: rope scaling     = linear
0.00.075.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.931 I llm_load_print_meta: freq_scale_train = 1
0.00.075.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.934 I llm_load_print_meta: model type       = 1.4B
0.00.075.935 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.935 I llm_load_print_meta: model params     = 1.41 B
0.00.075.936 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.937 I llm_load_print_meta: general.name     = 1.4B
0.00.075.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: max token length = 1024
0.00.198.867 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.886 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.765 I llama_new_context_with_model: n_ctx         = 128
0.00.985.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.766 I llama_new_context_with_model: n_batch       = 128
0.00.985.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.767 I llama_new_context_with_model: flash_attn    = 0
0.00.985.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.773 I llama_new_context_with_model: freq_scale    = 1
0.00.985.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.990.735 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.879 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.902 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.902 I llama_new_context_with_model: graph nodes  = 967
0.00.993.902 I llama_new_context_with_model: graph splits = 194
0.00.993.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.231 I 
0.01.218.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.218.363 I perplexity: tokenizing the input ..
0.01.227.741 I perplexity: tokenization took 9.375 ms
0.01.227.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.718.585 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.723.156 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.723.239 I llama_perf_context_print:        load time =    1217.47 ms
0.04.723.240 I llama_perf_context_print: prompt eval time =    3489.09 ms /   128 tokens (   27.26 ms per token,    36.69 tokens per second)
0.04.723.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.723.242 I llama_perf_context_print:       total time =    3505.01 ms /   129 tokens

real	0m4.811s
user	0m6.096s
sys	0m0.655s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.687 I llm_load_vocab: special tokens cache size = 25
0.00.074.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.646 I llm_load_print_meta: arch             = gptneox
0.00.074.647 I llm_load_print_meta: vocab type       = BPE
0.00.074.647 I llm_load_print_meta: n_vocab          = 50304
0.00.074.648 I llm_load_print_meta: n_merges         = 50009
0.00.074.648 I llm_load_print_meta: vocab_only       = 0
0.00.074.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.649 I llm_load_print_meta: n_embd           = 2048
0.00.074.649 I llm_load_print_meta: n_layer          = 24
0.00.074.657 I llm_load_print_meta: n_head           = 16
0.00.074.657 I llm_load_print_meta: n_head_kv        = 16
0.00.074.658 I llm_load_print_meta: n_rot            = 32
0.00.074.658 I llm_load_print_meta: n_swa            = 0
0.00.074.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.659 I llm_load_print_meta: n_gqa            = 1
0.00.074.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.665 I llm_load_print_meta: n_ff             = 8192
0.00.074.665 I llm_load_print_meta: n_expert         = 0
0.00.074.665 I llm_load_print_meta: n_expert_used    = 0
0.00.074.665 I llm_load_print_meta: causal attn      = 1
0.00.074.666 I llm_load_print_meta: pooling type     = 0
0.00.074.666 I llm_load_print_meta: rope type        = 2
0.00.074.666 I llm_load_print_meta: rope scaling     = linear
0.00.074.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.668 I llm_load_print_meta: freq_scale_train = 1
0.00.074.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.671 I llm_load_print_meta: model type       = 1.4B
0.00.074.671 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.672 I llm_load_print_meta: model params     = 1.41 B
0.00.074.673 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.673 I llm_load_print_meta: general.name     = 1.4B
0.00.074.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: max token length = 1024
0.00.162.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.190 I llama_new_context_with_model: n_batch       = 2048
0.00.165.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.190 I llama_new_context_with_model: flash_attn    = 0
0.00.165.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.193 I llama_new_context_with_model: freq_scale    = 1
0.00.232.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.228 I llama_new_context_with_model: graph nodes  = 967
0.00.235.228 I llama_new_context_with_model: graph splits = 1
0.00.235.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.873 I main: llama threadpool init, n_threads = 4
0.00.334.898 I 
0.00.334.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.983 I 
0.00.335.078 I sampler seed: 1234
0.00.335.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.099 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.085.939 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.03.085.942 I llama_perf_context_print:        load time =     334.00 ms
0.03.085.944 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.03.085.945 I llama_perf_context_print:        eval time =    2650.05 ms /    63 runs   (   42.06 ms per token,    23.77 tokens per second)
0.03.085.946 I llama_perf_context_print:       total time =    2751.07 ms /    70 tokens

real	0m3.150s
user	0m11.401s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.504 I llm_load_print_meta: arch             = gptneox
0.00.075.505 I llm_load_print_meta: vocab type       = BPE
0.00.075.505 I llm_load_print_meta: n_vocab          = 50304
0.00.075.505 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.506 I llm_load_print_meta: n_embd           = 2048
0.00.075.507 I llm_load_print_meta: n_layer          = 24
0.00.075.515 I llm_load_print_meta: n_head           = 16
0.00.075.516 I llm_load_print_meta: n_head_kv        = 16
0.00.075.516 I llm_load_print_meta: n_rot            = 32
0.00.075.516 I llm_load_print_meta: n_swa            = 0
0.00.075.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.518 I llm_load_print_meta: n_gqa            = 1
0.00.075.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.523 I llm_load_print_meta: n_ff             = 8192
0.00.075.523 I llm_load_print_meta: n_expert         = 0
0.00.075.524 I llm_load_print_meta: n_expert_used    = 0
0.00.075.524 I llm_load_print_meta: causal attn      = 1
0.00.075.524 I llm_load_print_meta: pooling type     = 0
0.00.075.525 I llm_load_print_meta: rope type        = 2
0.00.075.525 I llm_load_print_meta: rope scaling     = linear
0.00.075.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.527 I llm_load_print_meta: freq_scale_train = 1
0.00.075.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.529 I llm_load_print_meta: model type       = 1.4B
0.00.075.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.531 I llm_load_print_meta: model params     = 1.41 B
0.00.075.531 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.532 I llm_load_print_meta: general.name     = 1.4B
0.00.075.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: max token length = 1024
0.00.169.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.712 I llama_new_context_with_model: n_ctx         = 128
0.00.171.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.713 I llama_new_context_with_model: n_batch       = 128
0.00.171.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.714 I llama_new_context_with_model: flash_attn    = 0
0.00.171.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.716 I llama_new_context_with_model: freq_scale    = 1
0.00.171.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.999 I llama_new_context_with_model: graph nodes  = 967
0.00.179.000 I llama_new_context_with_model: graph splits = 1
0.00.179.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.832 I 
0.00.226.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.929 I perplexity: tokenizing the input ..
0.00.235.196 I perplexity: tokenization took 8.265 ms
0.00.235.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.357 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.132.181 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.132.219 I llama_perf_context_print:        load time =     226.10 ms
0.01.132.221 I llama_perf_context_print: prompt eval time =     891.46 ms /   128 tokens (    6.96 ms per token,   143.58 tokens per second)
0.01.132.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.224 I llama_perf_context_print:       total time =     905.38 ms /   129 tokens

real	0m1.188s
user	0m3.870s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.302 I llm_load_vocab: special tokens cache size = 25
0.00.076.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.023 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.024 I llm_load_print_meta: n_vocab          = 50304
0.00.076.025 I llm_load_print_meta: n_merges         = 50009
0.00.076.025 I llm_load_print_meta: vocab_only       = 0
0.00.076.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.026 I llm_load_print_meta: n_embd           = 2048
0.00.076.026 I llm_load_print_meta: n_layer          = 24
0.00.076.035 I llm_load_print_meta: n_head           = 16
0.00.076.036 I llm_load_print_meta: n_head_kv        = 16
0.00.076.036 I llm_load_print_meta: n_rot            = 32
0.00.076.036 I llm_load_print_meta: n_swa            = 0
0.00.076.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.038 I llm_load_print_meta: n_gqa            = 1
0.00.076.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.043 I llm_load_print_meta: n_ff             = 8192
0.00.076.044 I llm_load_print_meta: n_expert         = 0
0.00.076.044 I llm_load_print_meta: n_expert_used    = 0
0.00.076.044 I llm_load_print_meta: causal attn      = 1
0.00.076.045 I llm_load_print_meta: pooling type     = 0
0.00.076.045 I llm_load_print_meta: rope type        = 2
0.00.076.045 I llm_load_print_meta: rope scaling     = linear
0.00.076.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.047 I llm_load_print_meta: freq_scale_train = 1
0.00.076.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.050 I llm_load_print_meta: model type       = 1.4B
0.00.076.050 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.051 I llm_load_print_meta: model params     = 1.41 B
0.00.076.052 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.052 I llm_load_print_meta: general.name     = 1.4B
0.00.076.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: max token length = 1024
0.00.126.666 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.682 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.859 I llama_new_context_with_model: n_batch       = 2048
0.00.362.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.860 I llama_new_context_with_model: flash_attn    = 0
0.00.362.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.863 I llama_new_context_with_model: freq_scale    = 1
0.00.430.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.433.305 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.433.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.433.326 I llama_new_context_with_model: graph nodes  = 967
0.00.433.326 I llama_new_context_with_model: graph splits = 193
0.00.433.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.130 I main: llama threadpool init, n_threads = 4
0.00.554.158 I 
0.00.554.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.554.265 I 
0.00.554.416 I sampler seed: 1234
0.00.554.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.441 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.602.836 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.04.602.840 I llama_perf_context_print:        load time =     553.17 ms
0.04.602.842 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.04.602.844 I llama_perf_context_print:        eval time =    3930.44 ms /    63 runs   (   62.39 ms per token,    16.03 tokens per second)
0.04.602.845 I llama_perf_context_print:       total time =    4048.71 ms /    70 tokens

real	0m4.649s
user	0m16.775s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.460 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.542 I llama_model_loader: - type  f32:  194 tensors
0.00.020.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.101 I llm_load_vocab: special tokens cache size = 25
0.00.074.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.970 I llm_load_print_meta: arch             = gptneox
0.00.074.971 I llm_load_print_meta: vocab type       = BPE
0.00.074.971 I llm_load_print_meta: n_vocab          = 50304
0.00.074.971 I llm_load_print_meta: n_merges         = 50009
0.00.074.972 I llm_load_print_meta: vocab_only       = 0
0.00.074.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.972 I llm_load_print_meta: n_embd           = 2048
0.00.074.973 I llm_load_print_meta: n_layer          = 24
0.00.074.981 I llm_load_print_meta: n_head           = 16
0.00.074.982 I llm_load_print_meta: n_head_kv        = 16
0.00.074.982 I llm_load_print_meta: n_rot            = 32
0.00.074.982 I llm_load_print_meta: n_swa            = 0
0.00.074.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.984 I llm_load_print_meta: n_gqa            = 1
0.00.074.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.990 I llm_load_print_meta: n_ff             = 8192
0.00.074.990 I llm_load_print_meta: n_expert         = 0
0.00.074.990 I llm_load_print_meta: n_expert_used    = 0
0.00.074.990 I llm_load_print_meta: causal attn      = 1
0.00.074.991 I llm_load_print_meta: pooling type     = 0
0.00.074.991 I llm_load_print_meta: rope type        = 2
0.00.074.991 I llm_load_print_meta: rope scaling     = linear
0.00.074.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.993 I llm_load_print_meta: freq_scale_train = 1
0.00.074.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.996 I llm_load_print_meta: model type       = 1.4B
0.00.074.996 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.997 I llm_load_print_meta: model params     = 1.41 B
0.00.074.998 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.998 I llm_load_print_meta: general.name     = 1.4B
0.00.074.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: max token length = 1024
0.00.124.443 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.460 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.594 I llama_new_context_with_model: n_ctx         = 128
0.00.362.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.362.595 I llama_new_context_with_model: n_batch       = 128
0.00.362.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.362.596 I llama_new_context_with_model: flash_attn    = 0
0.00.362.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.600 I llama_new_context_with_model: freq_scale    = 1
0.00.362.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.495 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.519 I llama_new_context_with_model: graph nodes  = 967
0.00.370.519 I llama_new_context_with_model: graph splits = 193
0.00.370.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.128 I 
0.00.456.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.289 I perplexity: tokenizing the input ..
0.00.465.728 I perplexity: tokenization took 9.436 ms
0.00.465.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.923.850 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.981.899 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.981.994 I llama_perf_context_print:        load time =     455.63 ms
0.01.981.997 I llama_perf_context_print: prompt eval time =    1456.25 ms /   128 tokens (   11.38 ms per token,    87.90 tokens per second)
0.01.982.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.002 I llama_perf_context_print:       total time =    1525.86 ms /   129 tokens

real	0m2.024s
user	0m3.852s
sys	0m0.257s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.040 I llm_load_vocab: special tokens cache size = 25
0.00.074.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.761 I llm_load_print_meta: arch             = gptneox
0.00.074.762 I llm_load_print_meta: vocab type       = BPE
0.00.074.762 I llm_load_print_meta: n_vocab          = 50304
0.00.074.762 I llm_load_print_meta: n_merges         = 50009
0.00.074.762 I llm_load_print_meta: vocab_only       = 0
0.00.074.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.763 I llm_load_print_meta: n_embd           = 2048
0.00.074.763 I llm_load_print_meta: n_layer          = 24
0.00.074.772 I llm_load_print_meta: n_head           = 16
0.00.074.772 I llm_load_print_meta: n_head_kv        = 16
0.00.074.772 I llm_load_print_meta: n_rot            = 32
0.00.074.773 I llm_load_print_meta: n_swa            = 0
0.00.074.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.774 I llm_load_print_meta: n_gqa            = 1
0.00.074.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.778 I llm_load_print_meta: n_ff             = 8192
0.00.074.779 I llm_load_print_meta: n_expert         = 0
0.00.074.779 I llm_load_print_meta: n_expert_used    = 0
0.00.074.779 I llm_load_print_meta: causal attn      = 1
0.00.074.779 I llm_load_print_meta: pooling type     = 0
0.00.074.780 I llm_load_print_meta: rope type        = 2
0.00.074.780 I llm_load_print_meta: rope scaling     = linear
0.00.074.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.781 I llm_load_print_meta: freq_scale_train = 1
0.00.074.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.783 I llm_load_print_meta: model type       = 1.4B
0.00.074.784 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.785 I llm_load_print_meta: model params     = 1.41 B
0.00.074.785 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.786 I llm_load_print_meta: general.name     = 1.4B
0.00.074.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: max token length = 1024
0.00.129.036 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.055 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.387.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.755 I llama_new_context_with_model: n_batch       = 2048
0.00.387.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.756 I llama_new_context_with_model: flash_attn    = 0
0.00.387.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.761 I llama_new_context_with_model: freq_scale    = 1
0.00.456.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.528 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.459.547 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.459.547 I llama_new_context_with_model: graph nodes  = 967
0.00.459.548 I llama_new_context_with_model: graph splits = 193
0.00.459.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.234 I main: llama threadpool init, n_threads = 4
0.00.585.263 I 
0.00.585.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.585.371 I 
0.00.585.512 I sampler seed: 1234
0.00.585.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.537 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.030.555 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.05.030.558 I llama_perf_context_print:        load time =     584.34 ms
0.05.030.560 I llama_perf_context_print: prompt eval time =     113.93 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.05.030.562 I llama_perf_context_print:        eval time =    4320.11 ms /    63 runs   (   68.57 ms per token,    14.58 tokens per second)
0.05.030.563 I llama_perf_context_print:       total time =    4445.33 ms /    70 tokens

real	0m5.078s
user	0m18.417s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.485 I llm_load_vocab: special tokens cache size = 25
0.00.074.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.187 I llm_load_print_meta: arch             = gptneox
0.00.074.188 I llm_load_print_meta: vocab type       = BPE
0.00.074.188 I llm_load_print_meta: n_vocab          = 50304
0.00.074.189 I llm_load_print_meta: n_merges         = 50009
0.00.074.189 I llm_load_print_meta: vocab_only       = 0
0.00.074.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.190 I llm_load_print_meta: n_embd           = 2048
0.00.074.190 I llm_load_print_meta: n_layer          = 24
0.00.074.199 I llm_load_print_meta: n_head           = 16
0.00.074.199 I llm_load_print_meta: n_head_kv        = 16
0.00.074.200 I llm_load_print_meta: n_rot            = 32
0.00.074.200 I llm_load_print_meta: n_swa            = 0
0.00.074.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.202 I llm_load_print_meta: n_gqa            = 1
0.00.074.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.207 I llm_load_print_meta: n_ff             = 8192
0.00.074.207 I llm_load_print_meta: n_expert         = 0
0.00.074.207 I llm_load_print_meta: n_expert_used    = 0
0.00.074.207 I llm_load_print_meta: causal attn      = 1
0.00.074.208 I llm_load_print_meta: pooling type     = 0
0.00.074.208 I llm_load_print_meta: rope type        = 2
0.00.074.208 I llm_load_print_meta: rope scaling     = linear
0.00.074.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.210 I llm_load_print_meta: freq_scale_train = 1
0.00.074.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.213 I llm_load_print_meta: model type       = 1.4B
0.00.074.213 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.214 I llm_load_print_meta: model params     = 1.41 B
0.00.074.215 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.215 I llm_load_print_meta: general.name     = 1.4B
0.00.074.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: max token length = 1024
0.00.128.207 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.223 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.246 I llama_new_context_with_model: n_ctx         = 128
0.00.394.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.246 I llama_new_context_with_model: n_batch       = 128
0.00.394.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.247 I llama_new_context_with_model: flash_attn    = 0
0.00.394.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.251 I llama_new_context_with_model: freq_scale    = 1
0.00.394.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.595 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.616 I llama_new_context_with_model: graph nodes  = 967
0.00.401.617 I llama_new_context_with_model: graph splits = 193
0.00.401.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.655 I 
0.00.491.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.795 I perplexity: tokenizing the input ..
0.00.501.179 I perplexity: tokenization took 9.381 ms
0.00.501.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.982 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.077.751 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.077.828 I llama_perf_context_print:        load time =     490.95 ms
0.02.077.831 I llama_perf_context_print: prompt eval time =    1517.08 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.02.077.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.833 I llama_perf_context_print:       total time =    1586.17 ms /   129 tokens

real	0m2.123s
user	0m4.003s
sys	0m0.233s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.842 I llm_load_vocab: special tokens cache size = 25
0.00.075.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.553 I llm_load_print_meta: arch             = gptneox
0.00.075.554 I llm_load_print_meta: vocab type       = BPE
0.00.075.554 I llm_load_print_meta: n_vocab          = 50304
0.00.075.555 I llm_load_print_meta: n_merges         = 50009
0.00.075.555 I llm_load_print_meta: vocab_only       = 0
0.00.075.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.555 I llm_load_print_meta: n_embd           = 2048
0.00.075.556 I llm_load_print_meta: n_layer          = 24
0.00.075.564 I llm_load_print_meta: n_head           = 16
0.00.075.565 I llm_load_print_meta: n_head_kv        = 16
0.00.075.565 I llm_load_print_meta: n_rot            = 32
0.00.075.565 I llm_load_print_meta: n_swa            = 0
0.00.075.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.567 I llm_load_print_meta: n_gqa            = 1
0.00.075.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.572 I llm_load_print_meta: n_ff             = 8192
0.00.075.572 I llm_load_print_meta: n_expert         = 0
0.00.075.573 I llm_load_print_meta: n_expert_used    = 0
0.00.075.573 I llm_load_print_meta: causal attn      = 1
0.00.075.573 I llm_load_print_meta: pooling type     = 0
0.00.075.573 I llm_load_print_meta: rope type        = 2
0.00.075.574 I llm_load_print_meta: rope scaling     = linear
0.00.075.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.576 I llm_load_print_meta: freq_scale_train = 1
0.00.075.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.578 I llm_load_print_meta: model type       = 1.4B
0.00.075.579 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.579 I llm_load_print_meta: model params     = 1.41 B
0.00.075.580 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.581 I llm_load_print_meta: general.name     = 1.4B
0.00.075.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: max token length = 1024
0.00.134.179 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.400 I llama_new_context_with_model: n_batch       = 2048
0.00.136.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.401 I llama_new_context_with_model: flash_attn    = 0
0.00.136.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.404 I llama_new_context_with_model: freq_scale    = 1
0.00.202.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.540 I llama_new_context_with_model: graph nodes  = 967
0.00.205.540 I llama_new_context_with_model: graph splits = 1
0.00.205.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.731 I main: llama threadpool init, n_threads = 4
0.00.280.759 I 
0.00.280.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.837 I 
0.00.280.945 I sampler seed: 1234
0.00.280.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.968 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.616.687 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.616.691 I llama_perf_context_print:        load time =     279.81 ms
0.02.616.693 I llama_perf_context_print: prompt eval time =     125.00 ms /     7 tokens (   17.86 ms per token,    56.00 tokens per second)
0.02.616.696 I llama_perf_context_print:        eval time =    2198.56 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.616.697 I llama_perf_context_print:       total time =    2335.96 ms /    70 tokens

real	0m2.666s
user	0m9.618s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.357 I llama_model_loader: - type  f32:  194 tensors
0.00.020.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.538 I llm_load_vocab: special tokens cache size = 25
0.00.074.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.227 I llm_load_print_meta: arch             = gptneox
0.00.074.228 I llm_load_print_meta: vocab type       = BPE
0.00.074.228 I llm_load_print_meta: n_vocab          = 50304
0.00.074.228 I llm_load_print_meta: n_merges         = 50009
0.00.074.229 I llm_load_print_meta: vocab_only       = 0
0.00.074.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.229 I llm_load_print_meta: n_embd           = 2048
0.00.074.230 I llm_load_print_meta: n_layer          = 24
0.00.074.237 I llm_load_print_meta: n_head           = 16
0.00.074.238 I llm_load_print_meta: n_head_kv        = 16
0.00.074.238 I llm_load_print_meta: n_rot            = 32
0.00.074.239 I llm_load_print_meta: n_swa            = 0
0.00.074.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.240 I llm_load_print_meta: n_gqa            = 1
0.00.074.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.246 I llm_load_print_meta: n_ff             = 8192
0.00.074.246 I llm_load_print_meta: n_expert         = 0
0.00.074.246 I llm_load_print_meta: n_expert_used    = 0
0.00.074.247 I llm_load_print_meta: causal attn      = 1
0.00.074.247 I llm_load_print_meta: pooling type     = 0
0.00.074.247 I llm_load_print_meta: rope type        = 2
0.00.074.248 I llm_load_print_meta: rope scaling     = linear
0.00.074.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.249 I llm_load_print_meta: freq_scale_train = 1
0.00.074.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.252 I llm_load_print_meta: model type       = 1.4B
0.00.074.252 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.253 I llm_load_print_meta: model params     = 1.41 B
0.00.074.254 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.254 I llm_load_print_meta: general.name     = 1.4B
0.00.074.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.257 I llm_load_print_meta: max token length = 1024
0.00.133.149 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.251 I llama_new_context_with_model: n_ctx         = 128
0.00.135.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.252 I llama_new_context_with_model: n_batch       = 128
0.00.135.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.252 I llama_new_context_with_model: flash_attn    = 0
0.00.135.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.255 I llama_new_context_with_model: freq_scale    = 1
0.00.135.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.437 I llama_new_context_with_model: graph nodes  = 967
0.00.142.437 I llama_new_context_with_model: graph splits = 1
0.00.142.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.473 I 
0.00.184.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.572 I perplexity: tokenizing the input ..
0.00.192.842 I perplexity: tokenization took 8.266 ms
0.00.192.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.150 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.373 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.382.413 I llama_perf_context_print:        load time =     183.76 ms
0.01.382.416 I llama_perf_context_print: prompt eval time =    1129.69 ms /   128 tokens (    8.83 ms per token,   113.31 tokens per second)
0.01.382.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.418 I llama_perf_context_print:       total time =    1197.94 ms /   129 tokens

real	0m1.428s
user	0m5.185s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.011 I llm_load_vocab: special tokens cache size = 25
0.00.075.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.803 I llm_load_print_meta: arch             = gptneox
0.00.075.804 I llm_load_print_meta: vocab type       = BPE
0.00.075.804 I llm_load_print_meta: n_vocab          = 50304
0.00.075.804 I llm_load_print_meta: n_merges         = 50009
0.00.075.805 I llm_load_print_meta: vocab_only       = 0
0.00.075.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.806 I llm_load_print_meta: n_embd           = 2048
0.00.075.806 I llm_load_print_meta: n_layer          = 24
0.00.075.815 I llm_load_print_meta: n_head           = 16
0.00.075.816 I llm_load_print_meta: n_head_kv        = 16
0.00.075.816 I llm_load_print_meta: n_rot            = 32
0.00.075.816 I llm_load_print_meta: n_swa            = 0
0.00.075.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.818 I llm_load_print_meta: n_gqa            = 1
0.00.075.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.823 I llm_load_print_meta: n_ff             = 8192
0.00.075.824 I llm_load_print_meta: n_expert         = 0
0.00.075.824 I llm_load_print_meta: n_expert_used    = 0
0.00.075.824 I llm_load_print_meta: causal attn      = 1
0.00.075.825 I llm_load_print_meta: pooling type     = 0
0.00.075.825 I llm_load_print_meta: rope type        = 2
0.00.075.825 I llm_load_print_meta: rope scaling     = linear
0.00.075.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.827 I llm_load_print_meta: freq_scale_train = 1
0.00.075.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.830 I llm_load_print_meta: model type       = 1.4B
0.00.075.830 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.831 I llm_load_print_meta: model params     = 1.41 B
0.00.075.832 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.832 I llm_load_print_meta: general.name     = 1.4B
0.00.075.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: max token length = 1024
0.00.131.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.218 I llama_new_context_with_model: n_batch       = 2048
0.00.133.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.218 I llama_new_context_with_model: flash_attn    = 0
0.00.133.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.221 I llama_new_context_with_model: freq_scale    = 1
0.00.200.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.222 I llama_new_context_with_model: graph nodes  = 967
0.00.203.222 I llama_new_context_with_model: graph splits = 1
0.00.203.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.504 I main: llama threadpool init, n_threads = 4
0.00.292.533 I 
0.00.292.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.635 I 
0.00.292.750 I sampler seed: 1234
0.00.292.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.774 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.702.887 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.702.891 I llama_perf_context_print:        load time =     291.59 ms
0.02.702.894 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.702.896 I llama_perf_context_print:        eval time =    2277.82 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.702.897 I llama_perf_context_print:       total time =    2410.39 ms /    70 tokens

real	0m2.755s
user	0m9.958s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.308 I llm_load_vocab: special tokens cache size = 25
0.00.074.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.970 I llm_load_print_meta: arch             = gptneox
0.00.074.971 I llm_load_print_meta: vocab type       = BPE
0.00.074.971 I llm_load_print_meta: n_vocab          = 50304
0.00.074.971 I llm_load_print_meta: n_merges         = 50009
0.00.074.972 I llm_load_print_meta: vocab_only       = 0
0.00.074.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.972 I llm_load_print_meta: n_embd           = 2048
0.00.074.973 I llm_load_print_meta: n_layer          = 24
0.00.074.981 I llm_load_print_meta: n_head           = 16
0.00.074.982 I llm_load_print_meta: n_head_kv        = 16
0.00.074.983 I llm_load_print_meta: n_rot            = 32
0.00.074.983 I llm_load_print_meta: n_swa            = 0
0.00.074.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.984 I llm_load_print_meta: n_gqa            = 1
0.00.074.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.990 I llm_load_print_meta: n_ff             = 8192
0.00.074.990 I llm_load_print_meta: n_expert         = 0
0.00.074.990 I llm_load_print_meta: n_expert_used    = 0
0.00.074.991 I llm_load_print_meta: causal attn      = 1
0.00.074.991 I llm_load_print_meta: pooling type     = 0
0.00.074.991 I llm_load_print_meta: rope type        = 2
0.00.074.992 I llm_load_print_meta: rope scaling     = linear
0.00.074.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.994 I llm_load_print_meta: freq_scale_train = 1
0.00.074.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.996 I llm_load_print_meta: model type       = 1.4B
0.00.074.997 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.998 I llm_load_print_meta: model params     = 1.41 B
0.00.074.999 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.999 I llm_load_print_meta: general.name     = 1.4B
0.00.074.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: max token length = 1024
0.00.131.674 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.844 I llama_new_context_with_model: n_ctx         = 128
0.00.133.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.845 I llama_new_context_with_model: n_batch       = 128
0.00.133.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.846 I llama_new_context_with_model: flash_attn    = 0
0.00.133.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.848 I llama_new_context_with_model: freq_scale    = 1
0.00.133.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.712 I llama_new_context_with_model: graph nodes  = 967
0.00.141.713 I llama_new_context_with_model: graph splits = 1
0.00.141.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.334 I 
0.00.200.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.446 I perplexity: tokenizing the input ..
0.00.209.075 I perplexity: tokenization took 8.626 ms
0.00.209.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.781 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.208.956 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.208.997 I llama_perf_context_print:        load time =     199.61 ms
0.02.209.000 I llama_perf_context_print: prompt eval time =    1940.03 ms /   128 tokens (   15.16 ms per token,    65.98 tokens per second)
0.02.209.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.002 I llama_perf_context_print:       total time =    2008.66 ms /   129 tokens

real	0m2.255s
user	0m8.490s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.555 I llm_load_vocab: special tokens cache size = 25
0.00.075.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.244 I llm_load_print_meta: arch             = gptneox
0.00.075.245 I llm_load_print_meta: vocab type       = BPE
0.00.075.245 I llm_load_print_meta: n_vocab          = 50304
0.00.075.245 I llm_load_print_meta: n_merges         = 50009
0.00.075.246 I llm_load_print_meta: vocab_only       = 0
0.00.075.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.247 I llm_load_print_meta: n_layer          = 24
0.00.075.255 I llm_load_print_meta: n_head           = 16
0.00.075.256 I llm_load_print_meta: n_head_kv        = 16
0.00.075.256 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.258 I llm_load_print_meta: n_gqa            = 1
0.00.075.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.264 I llm_load_print_meta: n_ff             = 8192
0.00.075.264 I llm_load_print_meta: n_expert         = 0
0.00.075.264 I llm_load_print_meta: n_expert_used    = 0
0.00.075.264 I llm_load_print_meta: causal attn      = 1
0.00.075.265 I llm_load_print_meta: pooling type     = 0
0.00.075.265 I llm_load_print_meta: rope type        = 2
0.00.075.265 I llm_load_print_meta: rope scaling     = linear
0.00.075.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.267 I llm_load_print_meta: freq_scale_train = 1
0.00.075.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.270 I llm_load_print_meta: model type       = 1.4B
0.00.075.271 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.272 I llm_load_print_meta: model params     = 1.41 B
0.00.075.272 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.273 I llm_load_print_meta: general.name     = 1.4B
0.00.075.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: max token length = 1024
0.00.109.635 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.782 I llama_new_context_with_model: n_batch       = 2048
0.00.111.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.783 I llama_new_context_with_model: flash_attn    = 0
0.00.111.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.785 I llama_new_context_with_model: freq_scale    = 1
0.00.180.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.105 I llama_new_context_with_model: graph nodes  = 967
0.00.183.105 I llama_new_context_with_model: graph splits = 1
0.00.183.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.973 I main: llama threadpool init, n_threads = 4
0.00.257.001 I 
0.00.257.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.102 I 
0.00.257.239 I sampler seed: 1234
0.00.257.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.262 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.736.349 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.01.736.352 I llama_perf_context_print:        load time =     256.06 ms
0.01.736.355 I llama_perf_context_print: prompt eval time =      77.08 ms /     7 tokens (   11.01 ms per token,    90.82 tokens per second)
0.01.736.356 I llama_perf_context_print:        eval time =    1391.01 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.736.357 I llama_perf_context_print:       total time =    1479.38 ms /    70 tokens

real	0m1.773s
user	0m6.196s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.826 I llm_load_vocab: special tokens cache size = 25
0.00.075.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.618 I llm_load_print_meta: arch             = gptneox
0.00.075.619 I llm_load_print_meta: vocab type       = BPE
0.00.075.619 I llm_load_print_meta: n_vocab          = 50304
0.00.075.619 I llm_load_print_meta: n_merges         = 50009
0.00.075.620 I llm_load_print_meta: vocab_only       = 0
0.00.075.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.621 I llm_load_print_meta: n_layer          = 24
0.00.075.629 I llm_load_print_meta: n_head           = 16
0.00.075.630 I llm_load_print_meta: n_head_kv        = 16
0.00.075.630 I llm_load_print_meta: n_rot            = 32
0.00.075.630 I llm_load_print_meta: n_swa            = 0
0.00.075.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.632 I llm_load_print_meta: n_gqa            = 1
0.00.075.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.638 I llm_load_print_meta: n_ff             = 8192
0.00.075.638 I llm_load_print_meta: n_expert         = 0
0.00.075.639 I llm_load_print_meta: n_expert_used    = 0
0.00.075.639 I llm_load_print_meta: causal attn      = 1
0.00.075.639 I llm_load_print_meta: pooling type     = 0
0.00.075.639 I llm_load_print_meta: rope type        = 2
0.00.075.640 I llm_load_print_meta: rope scaling     = linear
0.00.075.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.642 I llm_load_print_meta: freq_scale_train = 1
0.00.075.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.644 I llm_load_print_meta: model type       = 1.4B
0.00.075.645 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.646 I llm_load_print_meta: model params     = 1.41 B
0.00.075.647 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.647 I llm_load_print_meta: general.name     = 1.4B
0.00.075.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: max token length = 1024
0.00.110.025 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.247 I llama_new_context_with_model: n_ctx         = 128
0.00.112.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.247 I llama_new_context_with_model: n_batch       = 128
0.00.112.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.248 I llama_new_context_with_model: flash_attn    = 0
0.00.112.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.250 I llama_new_context_with_model: freq_scale    = 1
0.00.112.251 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.055 I llama_new_context_with_model: graph nodes  = 967
0.00.119.055 I llama_new_context_with_model: graph splits = 1
0.00.119.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.690 I 
0.00.159.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.800 I perplexity: tokenizing the input ..
0.00.168.451 I perplexity: tokenization took 8.648 ms
0.00.168.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.497 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.526.504 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.526.550 I llama_perf_context_print:        load time =     158.97 ms
0.01.526.553 I llama_perf_context_print: prompt eval time =    1298.28 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.526.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.556 I llama_perf_context_print:       total time =    1366.86 ms /   129 tokens

real	0m1.560s
user	0m5.853s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.978 I main: llama backend init
0.00.000.997 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.996 I llm_load_vocab: special tokens cache size = 25
0.00.075.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.785 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.786 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.796 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.797 I llm_load_print_meta: n_rot            = 32
0.00.075.797 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.799 I llm_load_print_meta: n_gqa            = 1
0.00.075.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.804 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.805 I llm_load_print_meta: n_expert_used    = 0
0.00.075.805 I llm_load_print_meta: causal attn      = 1
0.00.075.805 I llm_load_print_meta: pooling type     = 0
0.00.075.806 I llm_load_print_meta: rope type        = 2
0.00.075.806 I llm_load_print_meta: rope scaling     = linear
0.00.075.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.808 I llm_load_print_meta: freq_scale_train = 1
0.00.075.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.810 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: max token length = 1024
0.00.117.841 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.061 I llama_new_context_with_model: n_batch       = 2048
0.00.120.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.062 I llama_new_context_with_model: flash_attn    = 0
0.00.120.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.064 I llama_new_context_with_model: freq_scale    = 1
0.00.187.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.002 I llama_new_context_with_model: graph nodes  = 967
0.00.190.003 I llama_new_context_with_model: graph splits = 1
0.00.190.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.135 I main: llama threadpool init, n_threads = 4
0.00.269.163 I 
0.00.269.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.249 I 
0.00.269.375 I sampler seed: 1234
0.00.269.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.403 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.057.769 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.057.773 I llama_perf_context_print:        load time =     268.12 ms
0.02.057.775 I llama_perf_context_print: prompt eval time =      87.34 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.057.776 I llama_perf_context_print:        eval time =    1689.74 ms /    63 runs   (   26.82 ms per token,    37.28 tokens per second)
0.02.057.777 I llama_perf_context_print:       total time =    1788.64 ms /    70 tokens

real	0m2.099s
user	0m7.466s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.250 I llm_load_vocab: special tokens cache size = 25
0.00.074.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.890 I llm_load_print_meta: arch             = gptneox
0.00.074.890 I llm_load_print_meta: vocab type       = BPE
0.00.074.891 I llm_load_print_meta: n_vocab          = 50304
0.00.074.891 I llm_load_print_meta: n_merges         = 50009
0.00.074.892 I llm_load_print_meta: vocab_only       = 0
0.00.074.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.892 I llm_load_print_meta: n_embd           = 2048
0.00.074.892 I llm_load_print_meta: n_layer          = 24
0.00.074.902 I llm_load_print_meta: n_head           = 16
0.00.074.903 I llm_load_print_meta: n_head_kv        = 16
0.00.074.903 I llm_load_print_meta: n_rot            = 32
0.00.074.904 I llm_load_print_meta: n_swa            = 0
0.00.074.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.905 I llm_load_print_meta: n_gqa            = 1
0.00.074.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.910 I llm_load_print_meta: n_ff             = 8192
0.00.074.911 I llm_load_print_meta: n_expert         = 0
0.00.074.911 I llm_load_print_meta: n_expert_used    = 0
0.00.074.911 I llm_load_print_meta: causal attn      = 1
0.00.074.912 I llm_load_print_meta: pooling type     = 0
0.00.074.912 I llm_load_print_meta: rope type        = 2
0.00.074.912 I llm_load_print_meta: rope scaling     = linear
0.00.074.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.914 I llm_load_print_meta: freq_scale_train = 1
0.00.074.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.917 I llm_load_print_meta: model type       = 1.4B
0.00.074.918 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.918 I llm_load_print_meta: model params     = 1.41 B
0.00.074.920 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.920 I llm_load_print_meta: general.name     = 1.4B
0.00.074.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: max token length = 1024
0.00.116.255 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.331 I llama_new_context_with_model: n_ctx         = 128
0.00.118.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.331 I llama_new_context_with_model: n_batch       = 128
0.00.118.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.332 I llama_new_context_with_model: flash_attn    = 0
0.00.118.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.334 I llama_new_context_with_model: freq_scale    = 1
0.00.118.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.055 I llama_new_context_with_model: graph nodes  = 967
0.00.125.055 I llama_new_context_with_model: graph splits = 1
0.00.125.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.237 I 
0.00.170.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.355 I perplexity: tokenizing the input ..
0.00.178.771 I perplexity: tokenization took 8.418 ms
0.00.178.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.548 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.592.878 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.592.922 I llama_perf_context_print:        load time =     169.52 ms
0.01.592.951 I llama_perf_context_print: prompt eval time =    1353.97 ms /   128 tokens (   10.58 ms per token,    94.54 tokens per second)
0.01.592.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.968 I llama_perf_context_print:       total time =    1422.68 ms /   129 tokens

real	0m1.631s
user	0m6.085s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.968 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.177 I llm_load_vocab: special tokens cache size = 25
0.00.074.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.873 I llm_load_print_meta: arch             = gptneox
0.00.074.873 I llm_load_print_meta: vocab type       = BPE
0.00.074.874 I llm_load_print_meta: n_vocab          = 50304
0.00.074.874 I llm_load_print_meta: n_merges         = 50009
0.00.074.874 I llm_load_print_meta: vocab_only       = 0
0.00.074.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.875 I llm_load_print_meta: n_embd           = 2048
0.00.074.875 I llm_load_print_meta: n_layer          = 24
0.00.074.884 I llm_load_print_meta: n_head           = 16
0.00.074.884 I llm_load_print_meta: n_head_kv        = 16
0.00.074.885 I llm_load_print_meta: n_rot            = 32
0.00.074.885 I llm_load_print_meta: n_swa            = 0
0.00.074.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.887 I llm_load_print_meta: n_gqa            = 1
0.00.074.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.892 I llm_load_print_meta: n_ff             = 8192
0.00.074.893 I llm_load_print_meta: n_expert         = 0
0.00.074.893 I llm_load_print_meta: n_expert_used    = 0
0.00.074.893 I llm_load_print_meta: causal attn      = 1
0.00.074.894 I llm_load_print_meta: pooling type     = 0
0.00.074.894 I llm_load_print_meta: rope type        = 2
0.00.074.894 I llm_load_print_meta: rope scaling     = linear
0.00.074.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.896 I llm_load_print_meta: freq_scale_train = 1
0.00.074.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.899 I llm_load_print_meta: model type       = 1.4B
0.00.074.899 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.900 I llm_load_print_meta: model params     = 1.41 B
0.00.074.901 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.901 I llm_load_print_meta: general.name     = 1.4B
0.00.074.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: max token length = 1024
0.00.122.726 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.864 I llama_new_context_with_model: n_batch       = 2048
0.00.124.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.865 I llama_new_context_with_model: flash_attn    = 0
0.00.124.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.867 I llama_new_context_with_model: freq_scale    = 1
0.00.192.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.857 I llama_new_context_with_model: graph nodes  = 967
0.00.194.857 I llama_new_context_with_model: graph splits = 1
0.00.194.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.128 I main: llama threadpool init, n_threads = 4
0.00.279.156 I 
0.00.279.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.248 I 
0.00.279.366 I sampler seed: 1234
0.00.279.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.389 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.310.384 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.310.388 I llama_perf_context_print:        load time =     278.12 ms
0.02.310.390 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.02.310.392 I llama_perf_context_print:        eval time =    1930.50 ms /    63 runs   (   30.64 ms per token,    32.63 tokens per second)
0.02.310.393 I llama_perf_context_print:       total time =    2031.26 ms /    70 tokens

real	0m2.356s
user	0m8.445s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.938 I llm_load_vocab: special tokens cache size = 25
0.00.075.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.751 I llm_load_print_meta: arch             = gptneox
0.00.075.752 I llm_load_print_meta: vocab type       = BPE
0.00.075.752 I llm_load_print_meta: n_vocab          = 50304
0.00.075.753 I llm_load_print_meta: n_merges         = 50009
0.00.075.753 I llm_load_print_meta: vocab_only       = 0
0.00.075.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.753 I llm_load_print_meta: n_embd           = 2048
0.00.075.754 I llm_load_print_meta: n_layer          = 24
0.00.075.762 I llm_load_print_meta: n_head           = 16
0.00.075.763 I llm_load_print_meta: n_head_kv        = 16
0.00.075.764 I llm_load_print_meta: n_rot            = 32
0.00.075.764 I llm_load_print_meta: n_swa            = 0
0.00.075.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.765 I llm_load_print_meta: n_gqa            = 1
0.00.075.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.772 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.773 I llm_load_print_meta: causal attn      = 1
0.00.075.773 I llm_load_print_meta: pooling type     = 0
0.00.075.773 I llm_load_print_meta: rope type        = 2
0.00.075.774 I llm_load_print_meta: rope scaling     = linear
0.00.075.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.778 I llm_load_print_meta: model type       = 1.4B
0.00.075.778 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.779 I llm_load_print_meta: model params     = 1.41 B
0.00.075.780 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.780 I llm_load_print_meta: general.name     = 1.4B
0.00.075.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.123.850 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.024 I llama_new_context_with_model: n_ctx         = 128
0.00.126.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.024 I llama_new_context_with_model: n_batch       = 128
0.00.126.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.025 I llama_new_context_with_model: flash_attn    = 0
0.00.126.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.027 I llama_new_context_with_model: freq_scale    = 1
0.00.126.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.124 I llama_new_context_with_model: graph nodes  = 967
0.00.133.124 I llama_new_context_with_model: graph splits = 1
0.00.133.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.838 I 
0.00.181.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.951 I perplexity: tokenizing the input ..
0.00.190.562 I perplexity: tokenization took 8.607 ms
0.00.190.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.331 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.651.325 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.651.370 I llama_perf_context_print:        load time =     181.08 ms
0.01.651.375 I llama_perf_context_print: prompt eval time =    1401.06 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.651.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.378 I llama_perf_context_print:       total time =    1469.53 ms /   129 tokens

real	0m1.695s
user	0m6.288s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.554 I llm_load_vocab: special tokens cache size = 25
0.00.074.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.225 I llm_load_print_meta: arch             = gptneox
0.00.074.225 I llm_load_print_meta: vocab type       = BPE
0.00.074.226 I llm_load_print_meta: n_vocab          = 50304
0.00.074.226 I llm_load_print_meta: n_merges         = 50009
0.00.074.227 I llm_load_print_meta: vocab_only       = 0
0.00.074.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.227 I llm_load_print_meta: n_embd           = 2048
0.00.074.227 I llm_load_print_meta: n_layer          = 24
0.00.074.236 I llm_load_print_meta: n_head           = 16
0.00.074.237 I llm_load_print_meta: n_head_kv        = 16
0.00.074.237 I llm_load_print_meta: n_rot            = 32
0.00.074.237 I llm_load_print_meta: n_swa            = 0
0.00.074.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.239 I llm_load_print_meta: n_gqa            = 1
0.00.074.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.244 I llm_load_print_meta: n_ff             = 8192
0.00.074.245 I llm_load_print_meta: n_expert         = 0
0.00.074.245 I llm_load_print_meta: n_expert_used    = 0
0.00.074.245 I llm_load_print_meta: causal attn      = 1
0.00.074.246 I llm_load_print_meta: pooling type     = 0
0.00.074.246 I llm_load_print_meta: rope type        = 2
0.00.074.246 I llm_load_print_meta: rope scaling     = linear
0.00.074.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.248 I llm_load_print_meta: freq_scale_train = 1
0.00.074.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.250 I llm_load_print_meta: model type       = 1.4B
0.00.074.251 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.251 I llm_load_print_meta: model params     = 1.41 B
0.00.074.252 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.253 I llm_load_print_meta: general.name     = 1.4B
0.00.074.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.255 I llm_load_print_meta: max token length = 1024
0.00.128.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.136 I llama_new_context_with_model: n_batch       = 2048
0.00.131.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.136 I llama_new_context_with_model: flash_attn    = 0
0.00.131.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.139 I llama_new_context_with_model: freq_scale    = 1
0.00.198.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.881 I llama_new_context_with_model: graph nodes  = 967
0.00.200.881 I llama_new_context_with_model: graph splits = 1
0.00.200.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.107 I main: llama threadpool init, n_threads = 4
0.00.288.131 I 
0.00.288.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.236 I 
0.00.288.371 I sampler seed: 1234
0.00.288.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.396 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.595.026 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.595.030 I llama_perf_context_print:        load time =     287.18 ms
0.02.595.032 I llama_perf_context_print: prompt eval time =     108.87 ms /     7 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.595.034 I llama_perf_context_print:        eval time =    2186.44 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.595.034 I llama_perf_context_print:       total time =    2306.93 ms /    70 tokens

real	0m2.645s
user	0m9.575s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.748 I llama_model_loader: - type  f32:  194 tensors
0.00.020.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.953 I llm_load_vocab: special tokens cache size = 25
0.00.075.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.600 I llm_load_print_meta: arch             = gptneox
0.00.075.601 I llm_load_print_meta: vocab type       = BPE
0.00.075.602 I llm_load_print_meta: n_vocab          = 50304
0.00.075.602 I llm_load_print_meta: n_merges         = 50009
0.00.075.603 I llm_load_print_meta: vocab_only       = 0
0.00.075.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.603 I llm_load_print_meta: n_embd           = 2048
0.00.075.604 I llm_load_print_meta: n_layer          = 24
0.00.075.612 I llm_load_print_meta: n_head           = 16
0.00.075.613 I llm_load_print_meta: n_head_kv        = 16
0.00.075.613 I llm_load_print_meta: n_rot            = 32
0.00.075.613 I llm_load_print_meta: n_swa            = 0
0.00.075.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.615 I llm_load_print_meta: n_gqa            = 1
0.00.075.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.620 I llm_load_print_meta: n_ff             = 8192
0.00.075.620 I llm_load_print_meta: n_expert         = 0
0.00.075.621 I llm_load_print_meta: n_expert_used    = 0
0.00.075.621 I llm_load_print_meta: causal attn      = 1
0.00.075.621 I llm_load_print_meta: pooling type     = 0
0.00.075.622 I llm_load_print_meta: rope type        = 2
0.00.075.622 I llm_load_print_meta: rope scaling     = linear
0.00.075.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.624 I llm_load_print_meta: freq_scale_train = 1
0.00.075.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.626 I llm_load_print_meta: model type       = 1.4B
0.00.075.627 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.628 I llm_load_print_meta: model params     = 1.41 B
0.00.075.629 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.629 I llm_load_print_meta: general.name     = 1.4B
0.00.075.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: max token length = 1024
0.00.127.872 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.004 I llama_new_context_with_model: n_ctx         = 128
0.00.130.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.005 I llama_new_context_with_model: n_batch       = 128
0.00.130.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.005 I llama_new_context_with_model: flash_attn    = 0
0.00.130.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.008 I llama_new_context_with_model: freq_scale    = 1
0.00.130.008 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.805 I llama_new_context_with_model: graph nodes  = 967
0.00.136.806 I llama_new_context_with_model: graph splits = 1
0.00.136.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.591 I 
0.00.191.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.715 I perplexity: tokenizing the input ..
0.00.200.323 I perplexity: tokenization took 8.604 ms
0.00.200.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.382 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.534 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.575 I llama_perf_context_print:        load time =     190.87 ms
0.01.946.577 I llama_perf_context_print: prompt eval time =    1686.27 ms /   128 tokens (   13.17 ms per token,    75.91 tokens per second)
0.01.946.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.580 I llama_perf_context_print:       total time =    1754.98 ms /   129 tokens

real	0m1.993s
user	0m7.458s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.620 I llm_load_vocab: special tokens cache size = 25
0.00.076.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.383 I llm_load_print_meta: arch             = gptneox
0.00.076.383 I llm_load_print_meta: vocab type       = BPE
0.00.076.384 I llm_load_print_meta: n_vocab          = 50304
0.00.076.384 I llm_load_print_meta: n_merges         = 50009
0.00.076.385 I llm_load_print_meta: vocab_only       = 0
0.00.076.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.386 I llm_load_print_meta: n_embd           = 2048
0.00.076.386 I llm_load_print_meta: n_layer          = 24
0.00.076.395 I llm_load_print_meta: n_head           = 16
0.00.076.396 I llm_load_print_meta: n_head_kv        = 16
0.00.076.396 I llm_load_print_meta: n_rot            = 32
0.00.076.396 I llm_load_print_meta: n_swa            = 0
0.00.076.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.398 I llm_load_print_meta: n_gqa            = 1
0.00.076.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.403 I llm_load_print_meta: n_ff             = 8192
0.00.076.403 I llm_load_print_meta: n_expert         = 0
0.00.076.403 I llm_load_print_meta: n_expert_used    = 0
0.00.076.403 I llm_load_print_meta: causal attn      = 1
0.00.076.404 I llm_load_print_meta: pooling type     = 0
0.00.076.404 I llm_load_print_meta: rope type        = 2
0.00.076.404 I llm_load_print_meta: rope scaling     = linear
0.00.076.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.406 I llm_load_print_meta: freq_scale_train = 1
0.00.076.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.409 I llm_load_print_meta: model type       = 1.4B
0.00.076.409 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.410 I llm_load_print_meta: model params     = 1.41 B
0.00.076.411 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.411 I llm_load_print_meta: general.name     = 1.4B
0.00.076.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: max token length = 1024
0.00.131.262 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.462 I llama_new_context_with_model: n_batch       = 2048
0.00.133.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.463 I llama_new_context_with_model: flash_attn    = 0
0.00.133.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.466 I llama_new_context_with_model: freq_scale    = 1
0.00.200.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.272 I llama_new_context_with_model: graph nodes  = 967
0.00.203.273 I llama_new_context_with_model: graph splits = 1
0.00.203.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.870 I main: llama threadpool init, n_threads = 4
0.00.295.898 I 
0.00.295.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.999 I 
0.00.296.155 I sampler seed: 1234
0.00.296.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.179 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.749.844 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.749.847 I llama_perf_context_print:        load time =     294.86 ms
0.02.749.849 I llama_perf_context_print: prompt eval time =     111.92 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.749.851 I llama_perf_context_print:        eval time =    2329.95 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.749.852 I llama_perf_context_print:       total time =    2453.98 ms /    70 tokens

real	0m2.802s
user	0m10.139s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.840 I llm_load_print_meta: arch             = gptneox
0.00.075.841 I llm_load_print_meta: vocab type       = BPE
0.00.075.841 I llm_load_print_meta: n_vocab          = 50304
0.00.075.842 I llm_load_print_meta: n_merges         = 50009
0.00.075.842 I llm_load_print_meta: vocab_only       = 0
0.00.075.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.843 I llm_load_print_meta: n_embd           = 2048
0.00.075.843 I llm_load_print_meta: n_layer          = 24
0.00.075.852 I llm_load_print_meta: n_head           = 16
0.00.075.853 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.853 I llm_load_print_meta: n_swa            = 0
0.00.075.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.855 I llm_load_print_meta: n_gqa            = 1
0.00.075.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.862 I llm_load_print_meta: n_ff             = 8192
0.00.075.862 I llm_load_print_meta: n_expert         = 0
0.00.075.863 I llm_load_print_meta: n_expert_used    = 0
0.00.075.863 I llm_load_print_meta: causal attn      = 1
0.00.075.863 I llm_load_print_meta: pooling type     = 0
0.00.075.863 I llm_load_print_meta: rope type        = 2
0.00.075.864 I llm_load_print_meta: rope scaling     = linear
0.00.075.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.866 I llm_load_print_meta: freq_scale_train = 1
0.00.075.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.868 I llm_load_print_meta: model type       = 1.4B
0.00.075.869 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.870 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: max token length = 1024
0.00.130.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.814 I llama_new_context_with_model: n_ctx         = 128
0.00.132.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.814 I llama_new_context_with_model: n_batch       = 128
0.00.132.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.815 I llama_new_context_with_model: flash_attn    = 0
0.00.132.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.817 I llama_new_context_with_model: freq_scale    = 1
0.00.132.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.695 I llama_new_context_with_model: graph nodes  = 967
0.00.139.696 I llama_new_context_with_model: graph splits = 1
0.00.139.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.365 I 
0.00.196.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.481 I perplexity: tokenizing the input ..
0.00.205.056 I perplexity: tokenization took 8.572 ms
0.00.205.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.884 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.915.025 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.915.068 I llama_perf_context_print:        load time =     195.61 ms
0.01.915.071 I llama_perf_context_print: prompt eval time =    1649.96 ms /   128 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.915.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.076 I llama_perf_context_print:       total time =    1718.70 ms /   129 tokens

real	0m1.965s
user	0m7.336s
sys	0m0.112s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.429.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.462s
user	0m14.295s
sys	0m0.409s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.431.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.363s
user	0m13.846s
sys	0m0.426s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.59user 0.65system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 5359324maxresident)k
0inputs+40outputs (0major+53902minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.44user 0.66system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355952maxresident)k
0inputs+32outputs (0major+53237minor)pagefaults 0swaps
```
