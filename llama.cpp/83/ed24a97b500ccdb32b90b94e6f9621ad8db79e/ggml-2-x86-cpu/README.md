## Summary

- status:  SUCCESS ✅
- runtime: 14:23.54
- date:    Fri Dec 13 06:56:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83ed24a97b500ccdb32b90b94e6f9621ad8db79e
- author:  Akarshan Biswas
```
SYCL: Reduce most of the compiler warnings (#10748)

* Try to reduce some unused and typecast warnings

* Reduce compiler warnings step 2

* add a newline at the end of the file

* Initialize nreduce as size_t

* [SYCL] Remove pragma directives from mmq.cpp

* SYCL: mmq add condition to prevent blocks_per_tile_x_row variable from becoming 0

* SYCL softmax: Initialize nreduce as size_t

* ggml-sycl.cpp: fix some trailing whitespaces

* SYCL: remove the unused variables instead of commenting it out

* SYCL poo2d kernel: set NAN for invalid pooling op

* SYCL gemm.hpp: remove pragma directives

* SYCL gemm.hpp: use const cast to properly support dnnl::memory

* SYCL: wkv6 remove a comment

* SYCL: clean comments step 2

* SYCL: clean comments and variables step 3

* SYCL: Use GGML_UNUSED for unused variables

* SYCL: remove extra empty lines and a comment

* Remove TODO

* cleanup spaces

* add a stdout for unsupported op

* use sycl printf over fprintf

* remove prints for CI

* SYCL ggml-sycl: pool2D use sycl::nan and remove if-else block

---------

Co-authored-by: Abhilash Majumder <30946547+abhilash1910@users.noreply.github.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.08 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.47 sec*proc (27 tests)

Total Test time (real) =  53.48 sec

real	0m53.551s
user	1m8.575s
sys	0m0.728s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.53 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.56 sec*proc (27 tests)

Total Test time (real) =  22.57 sec

real	0m22.639s
user	0m24.165s
sys	0m0.732s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.781 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.816 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.826 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.041 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.043 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.044 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type  f16:   73 tensors
0.00.019.281 I llm_load_vocab: special tokens cache size = 5
0.00.021.983 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.995 I llm_load_print_meta: arch             = bert
0.00.021.995 I llm_load_print_meta: vocab type       = WPM
0.00.021.996 I llm_load_print_meta: n_vocab          = 30522
0.00.021.996 I llm_load_print_meta: n_merges         = 0
0.00.021.997 I llm_load_print_meta: vocab_only       = 0
0.00.021.997 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.997 I llm_load_print_meta: n_embd           = 384
0.00.021.998 I llm_load_print_meta: n_layer          = 12
0.00.022.004 I llm_load_print_meta: n_head           = 12
0.00.022.006 I llm_load_print_meta: n_head_kv        = 12
0.00.022.006 I llm_load_print_meta: n_rot            = 32
0.00.022.006 I llm_load_print_meta: n_swa            = 0
0.00.022.006 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.007 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.008 I llm_load_print_meta: n_gqa            = 1
0.00.022.009 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.009 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.010 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.013 I llm_load_print_meta: n_ff             = 1536
0.00.022.013 I llm_load_print_meta: n_expert         = 0
0.00.022.013 I llm_load_print_meta: n_expert_used    = 0
0.00.022.013 I llm_load_print_meta: causal attn      = 0
0.00.022.014 I llm_load_print_meta: pooling type     = 2
0.00.022.014 I llm_load_print_meta: rope type        = 2
0.00.022.014 I llm_load_print_meta: rope scaling     = linear
0.00.022.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.016 I llm_load_print_meta: freq_scale_train = 1
0.00.022.016 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.019 I llm_load_print_meta: model type       = 33M
0.00.022.020 I llm_load_print_meta: model ftype      = F16
0.00.022.021 I llm_load_print_meta: model params     = 33.21 M
0.00.022.021 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.022 I llm_load_print_meta: general.name     = Bge Small
0.00.022.023 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.023 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.024 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.024 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.024 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.025 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.025 I llm_load_print_meta: max token length = 21
0.00.026.316 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.249 I llama_new_context_with_model: n_ctx         = 512
0.00.027.250 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.250 I llama_new_context_with_model: n_batch       = 2048
0.00.027.250 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.250 I llama_new_context_with_model: flash_attn    = 0
0.00.027.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.253 I llama_new_context_with_model: freq_scale    = 1
0.00.029.641 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.649 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.123 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.129 I llama_new_context_with_model: graph nodes  = 429
0.00.031.130 I llama_new_context_with_model: graph splits = 1
0.00.031.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.416 I 
0.00.034.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.631 I llama_perf_context_print:        load time =      33.86 ms
0.00.039.634 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2778.64 tokens per second)
0.00.039.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.637 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.364 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.550 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.551 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.551 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.552 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.552 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.553 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.554 I llama_model_loader: - type  f32:  124 tensors
0.00.007.554 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.811 I llm_load_vocab: special tokens cache size = 5
0.00.021.486 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.495 I llm_load_print_meta: arch             = bert
0.00.021.496 I llm_load_print_meta: vocab type       = WPM
0.00.021.497 I llm_load_print_meta: n_vocab          = 30522
0.00.021.497 I llm_load_print_meta: n_merges         = 0
0.00.021.497 I llm_load_print_meta: vocab_only       = 0
0.00.021.498 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.498 I llm_load_print_meta: n_embd           = 384
0.00.021.498 I llm_load_print_meta: n_layer          = 12
0.00.021.503 I llm_load_print_meta: n_head           = 12
0.00.021.505 I llm_load_print_meta: n_head_kv        = 12
0.00.021.505 I llm_load_print_meta: n_rot            = 32
0.00.021.505 I llm_load_print_meta: n_swa            = 0
0.00.021.506 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.506 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.506 I llm_load_print_meta: n_gqa            = 1
0.00.021.507 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.508 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.511 I llm_load_print_meta: n_ff             = 1536
0.00.021.511 I llm_load_print_meta: n_expert         = 0
0.00.021.512 I llm_load_print_meta: n_expert_used    = 0
0.00.021.512 I llm_load_print_meta: causal attn      = 0
0.00.021.512 I llm_load_print_meta: pooling type     = 2
0.00.021.512 I llm_load_print_meta: rope type        = 2
0.00.021.513 I llm_load_print_meta: rope scaling     = linear
0.00.021.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.514 I llm_load_print_meta: freq_scale_train = 1
0.00.021.514 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.516 I llm_load_print_meta: model type       = 33M
0.00.021.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.518 I llm_load_print_meta: model params     = 33.21 M
0.00.021.519 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.519 I llm_load_print_meta: general.name     = Bge Small
0.00.021.519 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.519 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.520 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.520 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.520 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.521 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.521 I llm_load_print_meta: max token length = 21
0.00.024.567 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.485 I llama_new_context_with_model: n_ctx         = 512
0.00.025.485 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.486 I llama_new_context_with_model: n_batch       = 2048
0.00.025.486 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.486 I llama_new_context_with_model: flash_attn    = 0
0.00.025.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.488 I llama_new_context_with_model: freq_scale    = 1
0.00.027.494 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.502 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.507 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.312 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.317 I llama_new_context_with_model: graph nodes  = 429
0.00.029.317 I llama_new_context_with_model: graph splits = 1
0.00.029.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.859 I 
0.00.031.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.461 I llama_perf_context_print:        load time =      31.66 ms
0.00.036.463 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.036.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.466 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.046s
user	0m0.069s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.584 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.601 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.603 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.604 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.606 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.608 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.510 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.511 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.512 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.515 I llama_model_loader: - type  f32:   41 tensors
0.00.020.516 I llama_model_loader: - type  f16:   29 tensors
0.00.039.339 W llm_load_vocab: empty token at index 5
0.00.049.518 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.979 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.071 I llm_load_vocab: special tokens cache size = 5
0.00.421.354 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.389 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.389 I llm_load_print_meta: vocab type       = BPE
0.00.421.390 I llm_load_print_meta: n_vocab          = 61056
0.00.421.390 I llm_load_print_meta: n_merges         = 39382
0.00.421.391 I llm_load_print_meta: vocab_only       = 0
0.00.421.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.391 I llm_load_print_meta: n_embd           = 384
0.00.421.392 I llm_load_print_meta: n_layer          = 4
0.00.421.402 I llm_load_print_meta: n_head           = 12
0.00.421.403 I llm_load_print_meta: n_head_kv        = 12
0.00.421.404 I llm_load_print_meta: n_rot            = 32
0.00.421.404 I llm_load_print_meta: n_swa            = 0
0.00.421.405 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.407 I llm_load_print_meta: n_gqa            = 1
0.00.421.408 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.410 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.412 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.413 I llm_load_print_meta: n_ff             = 1536
0.00.421.413 I llm_load_print_meta: n_expert         = 0
0.00.421.413 I llm_load_print_meta: n_expert_used    = 0
0.00.421.414 I llm_load_print_meta: causal attn      = 0
0.00.421.415 I llm_load_print_meta: pooling type     = -1
0.00.421.416 I llm_load_print_meta: rope type        = -1
0.00.421.416 I llm_load_print_meta: rope scaling     = linear
0.00.421.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.418 I llm_load_print_meta: freq_scale_train = 1
0.00.421.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.421 I llm_load_print_meta: model type       = 33M
0.00.421.422 I llm_load_print_meta: model ftype      = F16
0.00.421.423 I llm_load_print_meta: model params     = 32.90 M
0.00.421.424 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.424 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.425 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.426 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.426 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.426 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.426 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.427 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.427 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.428 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.428 I llm_load_print_meta: max token length = 45
0.00.425.161 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.222 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.223 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.223 I llama_new_context_with_model: n_batch       = 2048
0.00.427.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.223 I llama_new_context_with_model: flash_attn    = 0
0.00.427.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.226 I llama_new_context_with_model: freq_scale    = 1
0.00.436.886 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.896 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.906 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.634 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.641 I llama_new_context_with_model: graph nodes  = 154
0.00.438.641 I llama_new_context_with_model: graph splits = 1
0.00.438.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.090 I 
0.00.446.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.394 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.398 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.403 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.403 I main: number of tokens in prompt = 13
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


0.00.446.420 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.420 I main: number of tokens in prompt = 40
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


0.00.449.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.118 I llama_perf_context_print:        load time =     445.46 ms
0.00.460.120 I llama_perf_context_print: prompt eval time =      10.06 ms /    62 tokens (    0.16 ms per token,  6161.18 tokens per second)
0.00.460.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.122 I llama_perf_context_print:       total time =      14.03 ms /    63 tokens

real	0m0.479s
user	0m0.504s
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
0.00.000.708 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.023.834 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.845 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.337.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.361.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.820 I llama_model_loader: - type  f32:   37 tensors
0.00.361.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.667 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.284 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.239 I llm_load_vocab: special tokens cache size = 5
0.00.832.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.507 I llm_load_print_meta: arch             = gemma
0.00.832.508 I llm_load_print_meta: vocab type       = SPM
0.00.832.509 I llm_load_print_meta: n_vocab          = 256000
0.00.832.511 I llm_load_print_meta: n_merges         = 0
0.00.832.512 I llm_load_print_meta: vocab_only       = 0
0.00.832.512 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.512 I llm_load_print_meta: n_embd           = 2048
0.00.832.513 I llm_load_print_meta: n_layer          = 18
0.00.832.579 I llm_load_print_meta: n_head           = 8
0.00.832.586 I llm_load_print_meta: n_head_kv        = 1
0.00.832.587 I llm_load_print_meta: n_rot            = 256
0.00.832.587 I llm_load_print_meta: n_swa            = 0
0.00.832.587 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.588 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.592 I llm_load_print_meta: n_gqa            = 8
0.00.832.597 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.604 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.605 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.613 I llm_load_print_meta: n_ff             = 16384
0.00.832.618 I llm_load_print_meta: n_expert         = 0
0.00.832.618 I llm_load_print_meta: n_expert_used    = 0
0.00.832.619 I llm_load_print_meta: causal attn      = 1
0.00.832.619 I llm_load_print_meta: pooling type     = 0
0.00.832.619 I llm_load_print_meta: rope type        = 2
0.00.832.621 I llm_load_print_meta: rope scaling     = linear
0.00.832.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.623 I llm_load_print_meta: freq_scale_train = 1
0.00.832.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.628 I llm_load_print_meta: model type       = 2B
0.00.832.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.629 I llm_load_print_meta: model params     = 2.51 B
0.00.832.630 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.631 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.632 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.633 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.633 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.634 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.635 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.635 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.641 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.642 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.643 I llm_load_print_meta: max token length = 93
0.00.935.087 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.935.096 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.935.097 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.935.098 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.935.099 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.935.099 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.941.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.013 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.014 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.014 I llama_new_context_with_model: n_batch       = 2048
0.00.941.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.015 I llama_new_context_with_model: flash_attn    = 0
0.00.941.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.019 I llama_new_context_with_model: freq_scale    = 1
0.00.941.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.528 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.567 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.683 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.294 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.298 I llama_new_context_with_model: graph nodes  = 601
0.00.958.298 I llama_new_context_with_model: graph splits = 1
0.00.958.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.197 I main: llama threadpool init, n_threads = 4
0.01.567.213 I 
0.01.567.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.339 I 
0.01.567.577 I sampler seed: 502679101
0.01.567.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.604 I 
 increably, the vast expanse of the cosmos stretching endlessly beyond the confines of our solar system.

What is the meaning of this passage?

The passage is

0.15.128.727 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.87 tokens per second)
0.15.128.730 I llama_perf_context_print:        load time =    1566.18 ms
0.15.128.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.128.744 I llama_perf_context_print:        eval time =   13472.40 ms /    32 runs   (  421.01 ms per token,     2.38 tokens per second)
0.15.128.745 I llama_perf_context_print:       total time =   13561.54 ms /    33 tokens
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
0.00.000.652 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.521 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.529 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.358.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.539 I llama_model_loader: - type  f32:   37 tensors
0.00.358.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.436 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.051 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.976 I llm_load_vocab: special tokens cache size = 5
0.00.835.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.156 I llm_load_print_meta: arch             = gemma
0.00.835.157 I llm_load_print_meta: vocab type       = SPM
0.00.835.158 I llm_load_print_meta: n_vocab          = 256000
0.00.835.160 I llm_load_print_meta: n_merges         = 0
0.00.835.161 I llm_load_print_meta: vocab_only       = 0
0.00.835.161 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.162 I llm_load_print_meta: n_embd           = 2048
0.00.835.162 I llm_load_print_meta: n_layer          = 18
0.00.835.227 I llm_load_print_meta: n_head           = 8
0.00.835.236 I llm_load_print_meta: n_head_kv        = 1
0.00.835.237 I llm_load_print_meta: n_rot            = 256
0.00.835.239 I llm_load_print_meta: n_swa            = 0
0.00.835.239 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.240 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.245 I llm_load_print_meta: n_gqa            = 8
0.00.835.252 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.258 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.259 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.260 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.269 I llm_load_print_meta: n_ff             = 16384
0.00.835.269 I llm_load_print_meta: n_expert         = 0
0.00.835.279 I llm_load_print_meta: n_expert_used    = 0
0.00.835.281 I llm_load_print_meta: causal attn      = 1
0.00.835.282 I llm_load_print_meta: pooling type     = 0
0.00.835.282 I llm_load_print_meta: rope type        = 2
0.00.835.282 I llm_load_print_meta: rope scaling     = linear
0.00.835.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.285 I llm_load_print_meta: freq_scale_train = 1
0.00.835.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.300 I llm_load_print_meta: model type       = 2B
0.00.835.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.303 I llm_load_print_meta: model params     = 2.51 B
0.00.835.304 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.306 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.307 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.307 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.317 I llm_load_print_meta: max token length = 93
0.00.930.608 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.936.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.709 I llama_new_context_with_model: n_batch       = 2048
0.00.936.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.710 I llama_new_context_with_model: flash_attn    = 0
0.00.936.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.713 I llama_new_context_with_model: freq_scale    = 1
0.00.936.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.639 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.681 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.795 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.395 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.399 I llama_new_context_with_model: graph nodes  = 601
0.00.954.399 I llama_new_context_with_model: graph splits = 1
0.00.954.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.830 I main: llama threadpool init, n_threads = 4
0.01.561.846 I 
0.01.561.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.977 I 
0.01.562.212 I sampler seed: 1045063238
0.01.562.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.238 I 
 increamically.

A man stands on a hill, gazing at the distant mountains. His eyes are filled with sadness and longing. The wind whistles through the trees

0.15.255.029 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.15.255.032 I llama_perf_context_print:        load time =    1560.86 ms
0.15.255.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.255.056 I llama_perf_context_print:        eval time =   13603.01 ms /    32 runs   (  425.09 ms per token,     2.35 tokens per second)
0.15.255.057 I llama_perf_context_print:       total time =   13693.21 ms /    33 tokens
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
0.00.000.634 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.022.939 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.343.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.367.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.367.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.367.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.367.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.367.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.367.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.367.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.367.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.367.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.367.216 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.367.217 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.367.226 I llama_model_loader: - type  f32:   37 tensors
0.00.367.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.643 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.943 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.957 I llm_load_vocab: special tokens cache size = 5
0.00.857.826 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.900 I llm_load_print_meta: arch             = gemma
0.00.857.901 I llm_load_print_meta: vocab type       = SPM
0.00.857.901 I llm_load_print_meta: n_vocab          = 256000
0.00.857.904 I llm_load_print_meta: n_merges         = 0
0.00.857.905 I llm_load_print_meta: vocab_only       = 0
0.00.857.905 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.905 I llm_load_print_meta: n_embd           = 2048
0.00.857.906 I llm_load_print_meta: n_layer          = 18
0.00.857.968 I llm_load_print_meta: n_head           = 8
0.00.857.976 I llm_load_print_meta: n_head_kv        = 1
0.00.857.976 I llm_load_print_meta: n_rot            = 256
0.00.857.977 I llm_load_print_meta: n_swa            = 0
0.00.857.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.978 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.983 I llm_load_print_meta: n_gqa            = 8
0.00.857.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.998 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.000 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.007 I llm_load_print_meta: n_ff             = 16384
0.00.858.008 I llm_load_print_meta: n_expert         = 0
0.00.858.009 I llm_load_print_meta: n_expert_used    = 0
0.00.858.010 I llm_load_print_meta: causal attn      = 1
0.00.858.010 I llm_load_print_meta: pooling type     = 0
0.00.858.011 I llm_load_print_meta: rope type        = 2
0.00.858.011 I llm_load_print_meta: rope scaling     = linear
0.00.858.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.014 I llm_load_print_meta: freq_scale_train = 1
0.00.858.014 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.018 I llm_load_print_meta: model type       = 2B
0.00.858.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.020 I llm_load_print_meta: model params     = 2.51 B
0.00.858.020 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.021 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.022 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.023 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.031 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.032 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.033 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.034 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.039 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.041 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.041 I llm_load_print_meta: max token length = 93
0.00.936.614 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.936.624 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.936.625 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.936.625 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.936.626 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.936.627 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.942.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.340 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.340 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.340 I llama_new_context_with_model: n_batch       = 2048
0.00.942.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.341 I llama_new_context_with_model: flash_attn    = 0
0.00.942.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.344 I llama_new_context_with_model: freq_scale    = 1
0.00.942.344 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.584 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.624 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.736 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.351 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.356 I llama_new_context_with_model: graph nodes  = 601
0.00.959.356 I llama_new_context_with_model: graph splits = 1
0.00.959.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.009 I main: llama threadpool init, n_threads = 4
0.01.568.025 I 
0.01.568.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.149 I 
0.01.568.392 I sampler seed: 3094320612
0.01.568.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.418 I 
 increasities, but never to the point of violating ethical standards. [end of text]


0.07.498.908 I llama_perf_sampler_print:    sampling time =      21.62 ms /    15 runs   (    1.44 ms per token,   693.74 tokens per second)
0.07.498.910 I llama_perf_context_print:        load time =    1567.07 ms
0.07.498.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.498.913 I llama_perf_context_print:        eval time =    5891.07 ms /    14 runs   (  420.79 ms per token,     2.38 tokens per second)
0.07.498.937 I llama_perf_context_print:       total time =    5930.91 ms /    15 tokens
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
0.00.000.628 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.295 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.305 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.307 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.320 I llama_model_loader: - type  f32:   37 tensors
0.00.358.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.653 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.589 I llm_load_vocab: special tokens cache size = 5
0.00.846.089 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.166 I llm_load_print_meta: arch             = gemma
0.00.846.166 I llm_load_print_meta: vocab type       = SPM
0.00.846.167 I llm_load_print_meta: n_vocab          = 256000
0.00.846.170 I llm_load_print_meta: n_merges         = 0
0.00.846.170 I llm_load_print_meta: vocab_only       = 0
0.00.846.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.172 I llm_load_print_meta: n_embd           = 2048
0.00.846.172 I llm_load_print_meta: n_layer          = 18
0.00.846.249 I llm_load_print_meta: n_head           = 8
0.00.846.259 I llm_load_print_meta: n_head_kv        = 1
0.00.846.261 I llm_load_print_meta: n_rot            = 256
0.00.846.262 I llm_load_print_meta: n_swa            = 0
0.00.846.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.262 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.267 I llm_load_print_meta: n_gqa            = 8
0.00.846.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.277 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.280 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.291 I llm_load_print_meta: n_ff             = 16384
0.00.846.293 I llm_load_print_meta: n_expert         = 0
0.00.846.294 I llm_load_print_meta: n_expert_used    = 0
0.00.846.295 I llm_load_print_meta: causal attn      = 1
0.00.846.296 I llm_load_print_meta: pooling type     = 0
0.00.846.297 I llm_load_print_meta: rope type        = 2
0.00.846.297 I llm_load_print_meta: rope scaling     = linear
0.00.846.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.303 I llm_load_print_meta: freq_scale_train = 1
0.00.846.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.308 I llm_load_print_meta: model type       = 2B
0.00.846.310 I llm_load_print_meta: model ftype      = Q8_0
0.00.846.311 I llm_load_print_meta: model params     = 2.51 B
0.00.846.312 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.846.321 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.322 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.324 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.324 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.325 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.327 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.328 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.335 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.337 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.338 I llm_load_print_meta: max token length = 93
0.00.919.415 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.919.424 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.925.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.482 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.482 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.483 I llama_new_context_with_model: n_batch       = 2048
0.00.925.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.483 I llama_new_context_with_model: flash_attn    = 0
0.00.925.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.486 I llama_new_context_with_model: freq_scale    = 1
0.00.925.487 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.975 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.756 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.760 I llama_new_context_with_model: graph nodes  = 601
0.00.942.761 I llama_new_context_with_model: graph splits = 1
0.00.942.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.866 I main: llama threadpool init, n_threads = 4
0.01.552.881 I 
0.01.553.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.017 I 
0.01.553.265 I sampler seed: 2023641939
0.01.553.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.293 I 
 increably. [end of text]


0.03.250.756 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   803.86 tokens per second)
0.03.250.759 I llama_perf_context_print:        load time =    1551.88 ms
0.03.250.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.250.761 I llama_perf_context_print:        eval time =    1684.94 ms /     4 runs   (  421.24 ms per token,     2.37 tokens per second)
0.03.250.762 I llama_perf_context_print:       total time =    1697.90 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.758s
user	2m33.154s
sys	0m9.364s
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
main: build = 4319 (83ed24a9)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185870.68 ms
main:    total time = 185870.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.683 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.324 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.655 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.665 I llama_model_loader: - type  f32:   37 tensors
0.00.358.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.668 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.806 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.709 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.602 I llm_load_vocab: special tokens cache size = 5
0.00.831.573 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.646 I llm_load_print_meta: arch             = gemma
0.00.831.646 I llm_load_print_meta: vocab type       = SPM
0.00.831.647 I llm_load_print_meta: n_vocab          = 256000
0.00.831.650 I llm_load_print_meta: n_merges         = 0
0.00.831.650 I llm_load_print_meta: vocab_only       = 0
0.00.831.651 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.651 I llm_load_print_meta: n_embd           = 2048
0.00.831.652 I llm_load_print_meta: n_layer          = 18
0.00.831.716 I llm_load_print_meta: n_head           = 8
0.00.831.724 I llm_load_print_meta: n_head_kv        = 1
0.00.831.725 I llm_load_print_meta: n_rot            = 256
0.00.831.725 I llm_load_print_meta: n_swa            = 0
0.00.831.726 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.726 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.732 I llm_load_print_meta: n_gqa            = 8
0.00.831.738 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.743 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.744 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.753 I llm_load_print_meta: n_ff             = 16384
0.00.831.754 I llm_load_print_meta: n_expert         = 0
0.00.831.754 I llm_load_print_meta: n_expert_used    = 0
0.00.831.755 I llm_load_print_meta: causal attn      = 1
0.00.831.755 I llm_load_print_meta: pooling type     = 0
0.00.831.756 I llm_load_print_meta: rope type        = 2
0.00.831.757 I llm_load_print_meta: rope scaling     = linear
0.00.831.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.759 I llm_load_print_meta: freq_scale_train = 1
0.00.831.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.763 I llm_load_print_meta: model type       = 2B
0.00.831.765 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.831.766 I llm_load_print_meta: model params     = 2.51 B
0.00.831.766 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.831.767 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.769 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.770 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.770 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.771 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.772 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.777 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.779 I llm_load_print_meta: max token length = 93
0.00.894.237 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.894.246 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.894.247 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.894.248 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.894.249 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.894.249 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.899.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.931 I llama_new_context_with_model: n_ctx         = 4096
0.00.899.932 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.899.932 I llama_new_context_with_model: n_batch       = 2048
0.00.899.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.933 I llama_new_context_with_model: flash_attn    = 0
0.00.899.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.936 I llama_new_context_with_model: freq_scale    = 1
0.00.899.937 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.429 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.914.471 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.603 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.126 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.131 I llama_new_context_with_model: graph nodes  = 601
0.00.917.131 I llama_new_context_with_model: graph splits = 1
0.00.917.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.206 I main: llama threadpool init, n_threads = 4
0.01.496.222 I 
0.01.496.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.496.348 I 
0.01.496.588 I sampler seed: 3941446044
0.01.496.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.615 I 
 increasively.

I know you are a language model and I am just a user of your service. I do not have personal experiences or the ability to feel

0.12.593.379 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.17 tokens per second)
0.12.593.382 I llama_perf_context_print:        load time =    1495.20 ms
0.12.593.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.593.399 I llama_perf_context_print:        eval time =   11008.70 ms /    32 runs   (  344.02 ms per token,     2.91 tokens per second)
0.12.593.400 I llama_perf_context_print:       total time =   11097.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4319 (83ed24a9)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185837.92 ms
main:    total time = 185837.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.202 I llama_model_loader: - type  f32:   37 tensors
0.00.358.205 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.206 I llama_model_loader: - type q6_K:   19 tensors
0.00.570.428 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.626.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.627.727 I llm_load_vocab: special tokens cache size = 5
0.00.823.155 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.237 I llm_load_print_meta: arch             = gemma
0.00.823.237 I llm_load_print_meta: vocab type       = SPM
0.00.823.238 I llm_load_print_meta: n_vocab          = 256000
0.00.823.241 I llm_load_print_meta: n_merges         = 0
0.00.823.241 I llm_load_print_meta: vocab_only       = 0
0.00.823.242 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.242 I llm_load_print_meta: n_embd           = 2048
0.00.823.243 I llm_load_print_meta: n_layer          = 18
0.00.823.308 I llm_load_print_meta: n_head           = 8
0.00.823.318 I llm_load_print_meta: n_head_kv        = 1
0.00.823.319 I llm_load_print_meta: n_rot            = 256
0.00.823.320 I llm_load_print_meta: n_swa            = 0
0.00.823.320 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.320 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.325 I llm_load_print_meta: n_gqa            = 8
0.00.823.330 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.335 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.339 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.341 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.347 I llm_load_print_meta: n_ff             = 16384
0.00.823.347 I llm_load_print_meta: n_expert         = 0
0.00.823.347 I llm_load_print_meta: n_expert_used    = 0
0.00.823.348 I llm_load_print_meta: causal attn      = 1
0.00.823.349 I llm_load_print_meta: pooling type     = 0
0.00.823.349 I llm_load_print_meta: rope type        = 2
0.00.823.349 I llm_load_print_meta: rope scaling     = linear
0.00.823.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.352 I llm_load_print_meta: freq_scale_train = 1
0.00.823.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.355 I llm_load_print_meta: model type       = 2B
0.00.823.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.823.358 I llm_load_print_meta: model params     = 2.51 B
0.00.823.358 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.823.359 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.360 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.360 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.361 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.361 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.362 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.370 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.370 I llm_load_print_meta: max token length = 93
0.00.882.964 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.888.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.573 I llama_new_context_with_model: n_ctx         = 4096
0.00.888.574 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.888.574 I llama_new_context_with_model: n_batch       = 2048
0.00.888.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.575 I llama_new_context_with_model: flash_attn    = 0
0.00.888.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.578 I llama_new_context_with_model: freq_scale    = 1
0.00.888.579 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.007 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.903.051 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.178 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.905.704 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.905.708 I llama_new_context_with_model: graph nodes  = 601
0.00.905.709 I llama_new_context_with_model: graph splits = 1
0.00.905.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.263 I main: llama threadpool init, n_threads = 4
0.01.487.280 I 
0.01.487.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.487.407 I 
0.01.487.648 I sampler seed: 3597123564
0.01.487.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.487.693 I 
 guaranteing, "It is the most misunderstood and misused term in philosophy".

I am not able to access the full context of the statement, therefore I am

0.12.626.931 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.47 tokens per second)
0.12.626.934 I llama_perf_context_print:        load time =    1486.30 ms
0.12.626.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.626.958 I llama_perf_context_print:        eval time =   11050.57 ms /    32 runs   (  345.33 ms per token,     2.90 tokens per second)
0.12.626.960 I llama_perf_context_print:       total time =   11139.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.811s
user	46m43.068s
sys	0m6.382s
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
0.00.000.530 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.433 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.859 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.860 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.863 I llama_model_loader: - type  f32:   37 tensors
0.00.130.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.823 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.209 I llm_load_vocab: special tokens cache size = 5
0.00.260.119 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.139 I llm_load_print_meta: arch             = gemma
0.00.260.139 I llm_load_print_meta: vocab type       = SPM
0.00.260.140 I llm_load_print_meta: n_vocab          = 256000
0.00.260.140 I llm_load_print_meta: n_merges         = 0
0.00.260.140 I llm_load_print_meta: vocab_only       = 0
0.00.260.141 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.141 I llm_load_print_meta: n_embd           = 2048
0.00.260.141 I llm_load_print_meta: n_layer          = 18
0.00.260.153 I llm_load_print_meta: n_head           = 8
0.00.260.154 I llm_load_print_meta: n_head_kv        = 1
0.00.260.155 I llm_load_print_meta: n_rot            = 256
0.00.260.155 I llm_load_print_meta: n_swa            = 0
0.00.260.155 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.156 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.157 I llm_load_print_meta: n_gqa            = 8
0.00.260.158 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.159 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.159 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.161 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.162 I llm_load_print_meta: n_ff             = 16384
0.00.260.163 I llm_load_print_meta: n_expert         = 0
0.00.260.163 I llm_load_print_meta: n_expert_used    = 0
0.00.260.163 I llm_load_print_meta: causal attn      = 1
0.00.260.164 I llm_load_print_meta: pooling type     = 0
0.00.260.164 I llm_load_print_meta: rope type        = 2
0.00.260.165 I llm_load_print_meta: rope scaling     = linear
0.00.260.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.167 I llm_load_print_meta: freq_scale_train = 1
0.00.260.167 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.169 I llm_load_print_meta: model type       = 2B
0.00.260.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.170 I llm_load_print_meta: model params     = 2.51 B
0.00.260.171 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.172 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.172 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.172 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.173 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.173 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.173 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.173 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.174 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.174 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.174 I llm_load_print_meta: max token length = 93
0.00.359.228 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.236 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.237 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.237 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.238 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.239 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.537 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.537 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.537 I llama_new_context_with_model: n_batch       = 2048
0.00.364.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.538 I llama_new_context_with_model: flash_attn    = 0
0.00.364.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.542 I llama_new_context_with_model: freq_scale    = 1
0.00.364.543 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.911 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.003 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.322 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.329 I llama_new_context_with_model: graph nodes  = 601
0.00.380.329 I llama_new_context_with_model: graph splits = 1
0.00.380.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.801 I main: llama threadpool init, n_threads = 4
0.00.465.816 I 
0.00.465.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.894 I 
0.00.465.936 I sampler seed: 1617458971
0.00.465.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.960 I 
 increably!

I cannot answer this question as it is inappropriate and potentially harmful. [end of text]


0.01.734.833 I llama_perf_sampler_print:    sampling time =       3.08 ms /    19 runs   (    0.16 ms per token,  6162.83 tokens per second)
0.01.734.836 I llama_perf_context_print:        load time =     465.05 ms
0.01.734.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.734.838 I llama_perf_context_print:        eval time =    1257.87 ms /    18 runs   (   69.88 ms per token,    14.31 tokens per second)
0.01.734.839 I llama_perf_context_print:       total time =    1269.04 ms /    19 tokens
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
0.00.000.566 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.020.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.197 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.198 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.210 I llama_model_loader: - type  f32:   37 tensors
0.00.130.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.858 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.099 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.727 I llm_load_vocab: special tokens cache size = 5
0.00.267.368 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.387 I llm_load_print_meta: arch             = gemma
0.00.267.388 I llm_load_print_meta: vocab type       = SPM
0.00.267.389 I llm_load_print_meta: n_vocab          = 256000
0.00.267.389 I llm_load_print_meta: n_merges         = 0
0.00.267.390 I llm_load_print_meta: vocab_only       = 0
0.00.267.390 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.390 I llm_load_print_meta: n_embd           = 2048
0.00.267.391 I llm_load_print_meta: n_layer          = 18
0.00.267.402 I llm_load_print_meta: n_head           = 8
0.00.267.404 I llm_load_print_meta: n_head_kv        = 1
0.00.267.404 I llm_load_print_meta: n_rot            = 256
0.00.267.404 I llm_load_print_meta: n_swa            = 0
0.00.267.405 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.406 I llm_load_print_meta: n_gqa            = 8
0.00.267.407 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.409 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.410 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.412 I llm_load_print_meta: n_ff             = 16384
0.00.267.412 I llm_load_print_meta: n_expert         = 0
0.00.267.413 I llm_load_print_meta: n_expert_used    = 0
0.00.267.413 I llm_load_print_meta: causal attn      = 1
0.00.267.413 I llm_load_print_meta: pooling type     = 0
0.00.267.414 I llm_load_print_meta: rope type        = 2
0.00.267.414 I llm_load_print_meta: rope scaling     = linear
0.00.267.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.418 I llm_load_print_meta: freq_scale_train = 1
0.00.267.419 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.421 I llm_load_print_meta: model type       = 2B
0.00.267.422 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.423 I llm_load_print_meta: model params     = 2.51 B
0.00.267.423 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.424 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.424 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.425 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.425 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.425 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.426 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.426 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.426 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.427 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.427 I llm_load_print_meta: max token length = 93
0.00.364.776 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.798 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.798 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.799 I llama_new_context_with_model: n_batch       = 2048
0.00.369.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.800 I llama_new_context_with_model: flash_attn    = 0
0.00.369.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.803 I llama_new_context_with_model: freq_scale    = 1
0.00.369.803 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.732 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.745 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.836 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.108 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.114 I llama_new_context_with_model: graph nodes  = 601
0.00.386.115 I llama_new_context_with_model: graph splits = 1
0.00.386.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.760 I main: llama threadpool init, n_threads = 4
0.00.466.775 I 
0.00.466.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.854 I 
0.00.466.897 I sampler seed: 2534496000
0.00.466.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.923 I 
 increasities. [end of text]


0.00.742.129 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6954.10 tokens per second)
0.00.742.132 I llama_perf_context_print:        load time =     466.00 ms
0.00.742.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.742.135 I llama_perf_context_print:        eval time =     271.74 ms /     4 runs   (   67.94 ms per token,    14.72 tokens per second)
0.00.742.136 I llama_perf_context_print:       total time =     275.38 ms /     5 tokens
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
0.00.000.570 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.021.014 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.893 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.894 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.897 I llama_model_loader: - type  f32:   37 tensors
0.00.130.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.452 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.285 I llm_load_vocab: special tokens cache size = 5
0.00.262.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.083 I llm_load_print_meta: arch             = gemma
0.00.262.084 I llm_load_print_meta: vocab type       = SPM
0.00.262.084 I llm_load_print_meta: n_vocab          = 256000
0.00.262.085 I llm_load_print_meta: n_merges         = 0
0.00.262.085 I llm_load_print_meta: vocab_only       = 0
0.00.262.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.086 I llm_load_print_meta: n_embd           = 2048
0.00.262.086 I llm_load_print_meta: n_layer          = 18
0.00.262.096 I llm_load_print_meta: n_head           = 8
0.00.262.097 I llm_load_print_meta: n_head_kv        = 1
0.00.262.098 I llm_load_print_meta: n_rot            = 256
0.00.262.098 I llm_load_print_meta: n_swa            = 0
0.00.262.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.100 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.101 I llm_load_print_meta: n_gqa            = 8
0.00.262.102 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.103 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.104 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.108 I llm_load_print_meta: n_ff             = 16384
0.00.262.108 I llm_load_print_meta: n_expert         = 0
0.00.262.108 I llm_load_print_meta: n_expert_used    = 0
0.00.262.109 I llm_load_print_meta: causal attn      = 1
0.00.262.109 I llm_load_print_meta: pooling type     = 0
0.00.262.109 I llm_load_print_meta: rope type        = 2
0.00.262.111 I llm_load_print_meta: rope scaling     = linear
0.00.262.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.113 I llm_load_print_meta: freq_scale_train = 1
0.00.262.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.117 I llm_load_print_meta: model type       = 2B
0.00.262.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.119 I llm_load_print_meta: model params     = 2.51 B
0.00.262.120 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.121 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.121 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.122 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.122 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.122 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.123 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.124 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.124 I llm_load_print_meta: max token length = 93
0.00.338.824 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.338.830 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.831 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.338.831 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.338.832 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.833 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.343.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.836 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.836 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.836 I llama_new_context_with_model: n_batch       = 2048
0.00.343.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.837 I llama_new_context_with_model: flash_attn    = 0
0.00.343.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.840 I llama_new_context_with_model: freq_scale    = 1
0.00.343.841 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.157 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.169 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.256 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.555 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.562 I llama_new_context_with_model: graph nodes  = 601
0.00.359.562 I llama_new_context_with_model: graph splits = 1
0.00.359.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.387 I main: llama threadpool init, n_threads = 4
0.00.444.402 I 
0.00.444.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.479 I 
0.00.444.521 I sampler seed: 2379486349
0.00.444.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.536 I 
 increasities and the emotional turmoil they cause.

The excerpt is from a book about the impact of trauma on the mind and body.

While the excerpt provides

0.02.692.414 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.692.416 I llama_perf_context_print:        load time =     443.59 ms
0.02.692.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.692.419 I llama_perf_context_print:        eval time =    2228.85 ms /    32 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.692.419 I llama_perf_context_print:       total time =    2248.03 ms /    33 tokens
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
0.00.000.597 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.020.965 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.735 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.736 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.740 I llama_model_loader: - type  f32:   37 tensors
0.00.131.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.739 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.469 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.184 I llm_load_vocab: special tokens cache size = 5
0.00.287.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.946 I llm_load_print_meta: arch             = gemma
0.00.287.946 I llm_load_print_meta: vocab type       = SPM
0.00.287.947 I llm_load_print_meta: n_vocab          = 256000
0.00.287.948 I llm_load_print_meta: n_merges         = 0
0.00.287.948 I llm_load_print_meta: vocab_only       = 0
0.00.287.948 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.949 I llm_load_print_meta: n_embd           = 2048
0.00.287.949 I llm_load_print_meta: n_layer          = 18
0.00.287.961 I llm_load_print_meta: n_head           = 8
0.00.287.962 I llm_load_print_meta: n_head_kv        = 1
0.00.287.962 I llm_load_print_meta: n_rot            = 256
0.00.287.962 I llm_load_print_meta: n_swa            = 0
0.00.287.963 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.963 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.964 I llm_load_print_meta: n_gqa            = 8
0.00.287.965 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.966 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.967 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.968 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.970 I llm_load_print_meta: n_ff             = 16384
0.00.287.970 I llm_load_print_meta: n_expert         = 0
0.00.287.970 I llm_load_print_meta: n_expert_used    = 0
0.00.287.971 I llm_load_print_meta: causal attn      = 1
0.00.287.971 I llm_load_print_meta: pooling type     = 0
0.00.287.973 I llm_load_print_meta: rope type        = 2
0.00.287.973 I llm_load_print_meta: rope scaling     = linear
0.00.287.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.978 I llm_load_print_meta: freq_scale_train = 1
0.00.287.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.981 I llm_load_print_meta: model type       = 2B
0.00.287.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.985 I llm_load_print_meta: model params     = 2.51 B
0.00.287.986 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.986 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.987 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.987 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.988 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.988 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.988 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.989 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.989 I llm_load_print_meta: max token length = 93
0.00.359.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.258 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.520 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.520 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.520 I llama_new_context_with_model: n_batch       = 2048
0.00.364.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.521 I llama_new_context_with_model: flash_attn    = 0
0.00.364.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.524 I llama_new_context_with_model: freq_scale    = 1
0.00.364.525 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.501 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.517 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.008 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.013 I llama_new_context_with_model: graph nodes  = 601
0.00.381.014 I llama_new_context_with_model: graph splits = 1
0.00.381.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.992 I main: llama threadpool init, n_threads = 4
0.00.480.009 I 
0.00.480.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.109 I 
0.00.480.157 I sampler seed: 2221652977
0.00.480.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.175 I 
 increamically and ineffectively.

Answer: He stumbled along, his steps heavy with fatigue. [end of text]


0.01.992.098 I llama_perf_sampler_print:    sampling time =       3.50 ms /    21 runs   (    0.17 ms per token,  5991.44 tokens per second)
0.01.992.101 I llama_perf_context_print:        load time =     479.16 ms
0.01.992.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.104 I llama_perf_context_print:        eval time =    1499.56 ms /    20 runs   (   74.98 ms per token,    13.34 tokens per second)
0.01.992.104 I llama_perf_context_print:       total time =    1512.11 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.705s
user	0m24.148s
sys	0m9.274s
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
main: build = 4319 (83ed24a9)
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

main: quantize time = 40195.56 ms
main:    total time = 40195.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.583 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.439 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.112 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.118 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.122 I llama_model_loader: - type  f32:   37 tensors
0.00.131.123 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.124 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.600 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.901 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.449 I llm_load_vocab: special tokens cache size = 5
0.00.262.905 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.921 I llm_load_print_meta: arch             = gemma
0.00.262.922 I llm_load_print_meta: vocab type       = SPM
0.00.262.923 I llm_load_print_meta: n_vocab          = 256000
0.00.262.923 I llm_load_print_meta: n_merges         = 0
0.00.262.923 I llm_load_print_meta: vocab_only       = 0
0.00.262.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.924 I llm_load_print_meta: n_embd           = 2048
0.00.262.924 I llm_load_print_meta: n_layer          = 18
0.00.262.935 I llm_load_print_meta: n_head           = 8
0.00.262.936 I llm_load_print_meta: n_head_kv        = 1
0.00.262.936 I llm_load_print_meta: n_rot            = 256
0.00.262.937 I llm_load_print_meta: n_swa            = 0
0.00.262.937 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.937 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.938 I llm_load_print_meta: n_gqa            = 8
0.00.262.939 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.941 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.942 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.945 I llm_load_print_meta: n_ff             = 16384
0.00.262.945 I llm_load_print_meta: n_expert         = 0
0.00.262.945 I llm_load_print_meta: n_expert_used    = 0
0.00.262.945 I llm_load_print_meta: causal attn      = 1
0.00.262.946 I llm_load_print_meta: pooling type     = 0
0.00.262.946 I llm_load_print_meta: rope type        = 2
0.00.262.946 I llm_load_print_meta: rope scaling     = linear
0.00.262.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.948 I llm_load_print_meta: freq_scale_train = 1
0.00.262.949 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.951 I llm_load_print_meta: model type       = 2B
0.00.262.951 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.952 I llm_load_print_meta: model params     = 2.51 B
0.00.262.953 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.953 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.953 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.954 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.954 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.954 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.955 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.955 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.955 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.956 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.956 I llm_load_print_meta: max token length = 93
0.00.322.902 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.908 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.909 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.909 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.910 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.910 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.012 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.013 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.013 I llama_new_context_with_model: n_batch       = 2048
0.00.328.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.014 I llama_new_context_with_model: flash_attn    = 0
0.00.328.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.017 I llama_new_context_with_model: freq_scale    = 1
0.00.328.018 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.135 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.147 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.237 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.557 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.564 I llama_new_context_with_model: graph nodes  = 601
0.00.343.564 I llama_new_context_with_model: graph splits = 1
0.00.343.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.967 I main: llama threadpool init, n_threads = 4
0.00.417.982 I 
0.00.418.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.058 I 
0.00.418.099 I sampler seed: 1280165107
0.00.418.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.115 I 
 increasively.

The prompt mentions "escalating," but it is not clear what it means in this context. Please provide further context or clarification regarding the meaning

0.01.983.501 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5959.91 tokens per second)
0.01.983.503 I llama_perf_context_print:        load time =     417.16 ms
0.01.983.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.983.506 I llama_perf_context_print:        eval time =    1546.74 ms /    32 runs   (   48.34 ms per token,    20.69 tokens per second)
0.01.983.507 I llama_perf_context_print:       total time =    1565.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4319 (83ed24a9)
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

main: quantize time = 40175.88 ms
main:    total time = 40175.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.493 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.170 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.150 I llama_model_loader: - type  f32:   37 tensors
0.00.131.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.385 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.859 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.348 I llm_load_vocab: special tokens cache size = 5
0.00.260.699 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.715 I llm_load_print_meta: arch             = gemma
0.00.260.715 I llm_load_print_meta: vocab type       = SPM
0.00.260.716 I llm_load_print_meta: n_vocab          = 256000
0.00.260.716 I llm_load_print_meta: n_merges         = 0
0.00.260.717 I llm_load_print_meta: vocab_only       = 0
0.00.260.717 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.717 I llm_load_print_meta: n_embd           = 2048
0.00.260.718 I llm_load_print_meta: n_layer          = 18
0.00.260.729 I llm_load_print_meta: n_head           = 8
0.00.260.730 I llm_load_print_meta: n_head_kv        = 1
0.00.260.730 I llm_load_print_meta: n_rot            = 256
0.00.260.731 I llm_load_print_meta: n_swa            = 0
0.00.260.731 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.731 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.732 I llm_load_print_meta: n_gqa            = 8
0.00.260.733 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.734 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.735 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.738 I llm_load_print_meta: n_ff             = 16384
0.00.260.738 I llm_load_print_meta: n_expert         = 0
0.00.260.739 I llm_load_print_meta: n_expert_used    = 0
0.00.260.739 I llm_load_print_meta: causal attn      = 1
0.00.260.739 I llm_load_print_meta: pooling type     = 0
0.00.260.740 I llm_load_print_meta: rope type        = 2
0.00.260.740 I llm_load_print_meta: rope scaling     = linear
0.00.260.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.742 I llm_load_print_meta: freq_scale_train = 1
0.00.260.742 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.744 I llm_load_print_meta: model type       = 2B
0.00.260.745 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.745 I llm_load_print_meta: model params     = 2.51 B
0.00.260.746 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.746 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.747 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.747 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.747 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.748 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.748 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.749 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.749 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.750 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.750 I llm_load_print_meta: max token length = 93
0.00.318.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.388 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.389 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.389 I llama_new_context_with_model: n_batch       = 2048
0.00.323.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.390 I llama_new_context_with_model: flash_attn    = 0
0.00.323.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.394 I llama_new_context_with_model: freq_scale    = 1
0.00.323.394 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.692 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.706 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.799 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.081 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.089 I llama_new_context_with_model: graph nodes  = 601
0.00.339.089 I llama_new_context_with_model: graph splits = 1
0.00.339.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.245 I main: llama threadpool init, n_threads = 4
0.00.413.262 I 
0.00.413.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.348 I 
0.00.413.402 I sampler seed: 4285121334
0.00.413.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.425 I 
 seconded!

I'm so sorry, but I don't have access to personal information or the ability to process sensitive data. [end of text]


0.01.835.782 I llama_perf_sampler_print:    sampling time =       5.00 ms /    30 runs   (    0.17 ms per token,  6004.80 tokens per second)
0.01.835.784 I llama_perf_context_print:        load time =     412.49 ms
0.01.835.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.835.787 I llama_perf_context_print:        eval time =    1404.34 ms /    29 runs   (   48.43 ms per token,    20.65 tokens per second)
0.01.835.787 I llama_perf_context_print:       total time =    1422.55 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.949s
user	10m22.929s
sys	0m6.975s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type  f16:   98 tensors
0.00.067.277 I llm_load_vocab: special tokens cache size = 25
0.00.080.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.974 I llm_load_print_meta: arch             = gptneox
0.00.080.975 I llm_load_print_meta: vocab type       = BPE
0.00.080.976 I llm_load_print_meta: n_vocab          = 50304
0.00.080.976 I llm_load_print_meta: n_merges         = 50009
0.00.080.977 I llm_load_print_meta: vocab_only       = 0
0.00.080.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.977 I llm_load_print_meta: n_embd           = 2048
0.00.080.977 I llm_load_print_meta: n_layer          = 24
0.00.080.988 I llm_load_print_meta: n_head           = 16
0.00.080.989 I llm_load_print_meta: n_head_kv        = 16
0.00.080.989 I llm_load_print_meta: n_rot            = 32
0.00.080.989 I llm_load_print_meta: n_swa            = 0
0.00.080.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.991 I llm_load_print_meta: n_gqa            = 1
0.00.080.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.997 I llm_load_print_meta: n_ff             = 8192
0.00.080.997 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.998 I llm_load_print_meta: causal attn      = 1
0.00.080.998 I llm_load_print_meta: pooling type     = 0
0.00.080.998 I llm_load_print_meta: rope type        = 2
0.00.080.998 I llm_load_print_meta: rope scaling     = linear
0.00.081.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.000 I llm_load_print_meta: freq_scale_train = 1
0.00.081.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.003 I llm_load_print_meta: model type       = 1.4B
0.00.081.004 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.005 I llm_load_print_meta: model params     = 1.41 B
0.00.081.006 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.006 I llm_load_print_meta: general.name     = 1.4B
0.00.081.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: max token length = 1024
0.00.229.882 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.716 I llama_new_context_with_model: n_batch       = 2048
0.00.232.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.716 I llama_new_context_with_model: flash_attn    = 0
0.00.232.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.719 I llama_new_context_with_model: freq_scale    = 1
0.00.309.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.826 I llama_new_context_with_model: graph nodes  = 967
0.00.311.827 I llama_new_context_with_model: graph splits = 1
0.00.311.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.457 I main: llama threadpool init, n_threads = 4
0.00.401.473 I 
0.00.401.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.583 I 
0.00.401.696 I sampler seed: 1234
0.00.401.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.725 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.688.082 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.04.688.085 I llama_perf_context_print:        load time =     400.63 ms
0.04.688.087 I llama_perf_context_print: prompt eval time =     118.25 ms /     7 tokens (   16.89 ms per token,    59.20 tokens per second)
0.04.688.088 I llama_perf_context_print:        eval time =    4157.53 ms /    63 runs   (   65.99 ms per token,    15.15 tokens per second)
0.04.688.089 I llama_perf_context_print:       total time =    4286.63 ms /    70 tokens

real	0m4.785s
user	0m17.522s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type  f16:   98 tensors
0.00.066.181 I llm_load_vocab: special tokens cache size = 25
0.00.079.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.817 I llm_load_print_meta: arch             = gptneox
0.00.079.818 I llm_load_print_meta: vocab type       = BPE
0.00.079.818 I llm_load_print_meta: n_vocab          = 50304
0.00.079.819 I llm_load_print_meta: n_merges         = 50009
0.00.079.819 I llm_load_print_meta: vocab_only       = 0
0.00.079.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.820 I llm_load_print_meta: n_embd           = 2048
0.00.079.820 I llm_load_print_meta: n_layer          = 24
0.00.079.828 I llm_load_print_meta: n_head           = 16
0.00.079.829 I llm_load_print_meta: n_head_kv        = 16
0.00.079.830 I llm_load_print_meta: n_rot            = 32
0.00.079.830 I llm_load_print_meta: n_swa            = 0
0.00.079.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.832 I llm_load_print_meta: n_gqa            = 1
0.00.079.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.837 I llm_load_print_meta: n_ff             = 8192
0.00.079.838 I llm_load_print_meta: n_expert         = 0
0.00.079.838 I llm_load_print_meta: n_expert_used    = 0
0.00.079.838 I llm_load_print_meta: causal attn      = 1
0.00.079.838 I llm_load_print_meta: pooling type     = 0
0.00.079.839 I llm_load_print_meta: rope type        = 2
0.00.079.839 I llm_load_print_meta: rope scaling     = linear
0.00.079.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.841 I llm_load_print_meta: freq_scale_train = 1
0.00.079.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.845 I llm_load_print_meta: model type       = 1.4B
0.00.079.846 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.847 I llm_load_print_meta: model params     = 1.41 B
0.00.079.848 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.848 I llm_load_print_meta: general.name     = 1.4B
0.00.079.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.851 I llm_load_print_meta: max token length = 1024
0.00.226.851 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.373 I llama_new_context_with_model: n_ctx         = 128
0.00.229.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.374 I llama_new_context_with_model: n_batch       = 128
0.00.229.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.375 I llama_new_context_with_model: flash_attn    = 0
0.00.229.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.377 I llama_new_context_with_model: freq_scale    = 1
0.00.229.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.859 I llama_new_context_with_model: graph nodes  = 967
0.00.236.859 I llama_new_context_with_model: graph splits = 1
0.00.236.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.583 I 
0.00.296.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.678 I perplexity: tokenizing the input ..
0.00.306.824 I perplexity: tokenization took 10.142 ms
0.00.306.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.814.593 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.819.771 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.819.808 I llama_perf_context_print:        load time =     296.32 ms
0.01.819.813 I llama_perf_context_print: prompt eval time =    1506.29 ms /   128 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.819.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.817 I llama_perf_context_print:       total time =    1523.23 ms /   129 tokens

real	0m1.917s
user	0m6.392s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.776 I llm_load_vocab: special tokens cache size = 25
0.00.080.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.523 I llm_load_print_meta: arch             = gptneox
0.00.080.524 I llm_load_print_meta: vocab type       = BPE
0.00.080.524 I llm_load_print_meta: n_vocab          = 50304
0.00.080.525 I llm_load_print_meta: n_merges         = 50009
0.00.080.525 I llm_load_print_meta: vocab_only       = 0
0.00.080.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.526 I llm_load_print_meta: n_embd           = 2048
0.00.080.526 I llm_load_print_meta: n_layer          = 24
0.00.080.536 I llm_load_print_meta: n_head           = 16
0.00.080.537 I llm_load_print_meta: n_head_kv        = 16
0.00.080.537 I llm_load_print_meta: n_rot            = 32
0.00.080.538 I llm_load_print_meta: n_swa            = 0
0.00.080.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.540 I llm_load_print_meta: n_gqa            = 1
0.00.080.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.547 I llm_load_print_meta: n_ff             = 8192
0.00.080.547 I llm_load_print_meta: n_expert         = 0
0.00.080.548 I llm_load_print_meta: n_expert_used    = 0
0.00.080.548 I llm_load_print_meta: causal attn      = 1
0.00.080.551 I llm_load_print_meta: pooling type     = 0
0.00.080.551 I llm_load_print_meta: rope type        = 2
0.00.080.551 I llm_load_print_meta: rope scaling     = linear
0.00.080.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.553 I llm_load_print_meta: freq_scale_train = 1
0.00.080.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.556 I llm_load_print_meta: model type       = 1.4B
0.00.080.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.557 I llm_load_print_meta: model params     = 1.41 B
0.00.080.558 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.559 I llm_load_print_meta: general.name     = 1.4B
0.00.080.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.563 I llm_load_print_meta: max token length = 1024
0.00.160.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.457 I llama_new_context_with_model: n_batch       = 2048
0.00.163.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.457 I llama_new_context_with_model: flash_attn    = 0
0.00.163.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.460 I llama_new_context_with_model: freq_scale    = 1
0.00.241.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.729 I llama_new_context_with_model: graph nodes  = 967
0.00.243.729 I llama_new_context_with_model: graph splits = 1
0.00.243.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.731 I main: llama threadpool init, n_threads = 4
0.00.322.746 I 
0.00.322.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.819 I 
0.00.322.916 I sampler seed: 1234
0.00.322.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.931 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.985.778 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.985.781 I llama_perf_context_print:        load time =     321.98 ms
0.02.985.783 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.02.985.784 I llama_perf_context_print:        eval time =    2565.00 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.02.985.785 I llama_perf_context_print:       total time =    2663.06 ms /    70 tokens

real	0m3.057s
user	0m10.989s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.472 I llm_load_vocab: special tokens cache size = 25
0.00.080.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.166 I llm_load_print_meta: arch             = gptneox
0.00.080.167 I llm_load_print_meta: vocab type       = BPE
0.00.080.168 I llm_load_print_meta: n_vocab          = 50304
0.00.080.168 I llm_load_print_meta: n_merges         = 50009
0.00.080.169 I llm_load_print_meta: vocab_only       = 0
0.00.080.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.169 I llm_load_print_meta: n_embd           = 2048
0.00.080.170 I llm_load_print_meta: n_layer          = 24
0.00.080.178 I llm_load_print_meta: n_head           = 16
0.00.080.179 I llm_load_print_meta: n_head_kv        = 16
0.00.080.180 I llm_load_print_meta: n_rot            = 32
0.00.080.180 I llm_load_print_meta: n_swa            = 0
0.00.080.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.182 I llm_load_print_meta: n_gqa            = 1
0.00.080.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.188 I llm_load_print_meta: n_ff             = 8192
0.00.080.188 I llm_load_print_meta: n_expert         = 0
0.00.080.189 I llm_load_print_meta: n_expert_used    = 0
0.00.080.189 I llm_load_print_meta: causal attn      = 1
0.00.080.189 I llm_load_print_meta: pooling type     = 0
0.00.080.189 I llm_load_print_meta: rope type        = 2
0.00.080.190 I llm_load_print_meta: rope scaling     = linear
0.00.080.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.192 I llm_load_print_meta: freq_scale_train = 1
0.00.080.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.194 I llm_load_print_meta: model type       = 1.4B
0.00.080.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.195 I llm_load_print_meta: model params     = 1.41 B
0.00.080.196 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.197 I llm_load_print_meta: general.name     = 1.4B
0.00.080.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: max token length = 1024
0.00.162.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.418 I llama_new_context_with_model: n_ctx         = 128
0.00.165.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.419 I llama_new_context_with_model: n_batch       = 128
0.00.165.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.419 I llama_new_context_with_model: flash_attn    = 0
0.00.165.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.422 I llama_new_context_with_model: freq_scale    = 1
0.00.165.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.414 I llama_new_context_with_model: graph nodes  = 967
0.00.173.415 I llama_new_context_with_model: graph splits = 1
0.00.173.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.326 I 
0.00.222.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.431 I perplexity: tokenizing the input ..
0.00.232.528 I perplexity: tokenization took 10.092 ms
0.00.232.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.658 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.944 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.982 I llama_perf_context_print:        load time =     221.71 ms
0.01.226.985 I llama_perf_context_print: prompt eval time =     987.82 ms /   128 tokens (    7.72 ms per token,   129.58 tokens per second)
0.01.226.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.988 I llama_perf_context_print:       total time =    1004.66 ms /   129 tokens

real	0m1.288s
user	0m4.273s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.426 I llm_load_vocab: special tokens cache size = 25
0.00.080.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.049 I llm_load_print_meta: arch             = gptneox
0.00.080.049 I llm_load_print_meta: vocab type       = BPE
0.00.080.050 I llm_load_print_meta: n_vocab          = 50304
0.00.080.050 I llm_load_print_meta: n_merges         = 50009
0.00.080.050 I llm_load_print_meta: vocab_only       = 0
0.00.080.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.051 I llm_load_print_meta: n_embd           = 2048
0.00.080.051 I llm_load_print_meta: n_layer          = 24
0.00.080.061 I llm_load_print_meta: n_head           = 16
0.00.080.062 I llm_load_print_meta: n_head_kv        = 16
0.00.080.062 I llm_load_print_meta: n_rot            = 32
0.00.080.063 I llm_load_print_meta: n_swa            = 0
0.00.080.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.064 I llm_load_print_meta: n_gqa            = 1
0.00.080.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.070 I llm_load_print_meta: n_ff             = 8192
0.00.080.070 I llm_load_print_meta: n_expert         = 0
0.00.080.070 I llm_load_print_meta: n_expert_used    = 0
0.00.080.071 I llm_load_print_meta: causal attn      = 1
0.00.080.071 I llm_load_print_meta: pooling type     = 0
0.00.080.071 I llm_load_print_meta: rope type        = 2
0.00.080.072 I llm_load_print_meta: rope scaling     = linear
0.00.080.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.073 I llm_load_print_meta: freq_scale_train = 1
0.00.080.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.076 I llm_load_print_meta: model type       = 1.4B
0.00.080.077 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.077 I llm_load_print_meta: model params     = 1.41 B
0.00.080.078 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.078 I llm_load_print_meta: general.name     = 1.4B
0.00.080.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.081 I llm_load_print_meta: max token length = 1024
0.00.124.702 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.708 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.505 I llama_new_context_with_model: n_batch       = 2048
0.00.435.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.506 I llama_new_context_with_model: flash_attn    = 0
0.00.435.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.511 I llama_new_context_with_model: freq_scale    = 1
0.00.511.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.925 I llama_new_context_with_model: graph nodes  = 967
0.00.513.926 I llama_new_context_with_model: graph splits = 1
0.00.513.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.637 I main: llama threadpool init, n_threads = 4
0.00.584.656 I 
0.00.584.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.731 I 
0.00.584.831 I sampler seed: 1234
0.00.584.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.848 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.282.931 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.282.933 I llama_perf_context_print:        load time =     583.85 ms
0.02.282.934 I llama_perf_context_print: prompt eval time =      76.24 ms /     7 tokens (   10.89 ms per token,    91.81 tokens per second)
0.02.282.936 I llama_perf_context_print:        eval time =    1612.19 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.02.282.936 I llama_perf_context_print:       total time =    1698.30 ms /    70 tokens

real	0m2.332s
user	0m7.311s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.275 I llm_load_vocab: special tokens cache size = 25
0.00.079.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.903 I llm_load_print_meta: arch             = gptneox
0.00.079.904 I llm_load_print_meta: vocab type       = BPE
0.00.079.904 I llm_load_print_meta: n_vocab          = 50304
0.00.079.905 I llm_load_print_meta: n_merges         = 50009
0.00.079.905 I llm_load_print_meta: vocab_only       = 0
0.00.079.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.905 I llm_load_print_meta: n_embd           = 2048
0.00.079.906 I llm_load_print_meta: n_layer          = 24
0.00.079.913 I llm_load_print_meta: n_head           = 16
0.00.079.914 I llm_load_print_meta: n_head_kv        = 16
0.00.079.914 I llm_load_print_meta: n_rot            = 32
0.00.079.914 I llm_load_print_meta: n_swa            = 0
0.00.079.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.916 I llm_load_print_meta: n_gqa            = 1
0.00.079.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.922 I llm_load_print_meta: n_ff             = 8192
0.00.079.922 I llm_load_print_meta: n_expert         = 0
0.00.079.923 I llm_load_print_meta: n_expert_used    = 0
0.00.079.923 I llm_load_print_meta: causal attn      = 1
0.00.079.923 I llm_load_print_meta: pooling type     = 0
0.00.079.924 I llm_load_print_meta: rope type        = 2
0.00.079.924 I llm_load_print_meta: rope scaling     = linear
0.00.079.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.926 I llm_load_print_meta: freq_scale_train = 1
0.00.079.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.929 I llm_load_print_meta: model type       = 1.4B
0.00.079.929 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.930 I llm_load_print_meta: model params     = 1.41 B
0.00.079.931 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.931 I llm_load_print_meta: general.name     = 1.4B
0.00.079.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.934 I llm_load_print_meta: max token length = 1024
0.00.126.003 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.010 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.514 I llama_new_context_with_model: n_ctx         = 128
0.00.437.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.515 I llama_new_context_with_model: n_batch       = 128
0.00.437.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.516 I llama_new_context_with_model: flash_attn    = 0
0.00.437.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.522 I llama_new_context_with_model: freq_scale    = 1
0.00.437.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.770 I llama_new_context_with_model: graph nodes  = 967
0.00.444.770 I llama_new_context_with_model: graph splits = 1
0.00.444.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.845 I 
0.00.485.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.944 I perplexity: tokenizing the input ..
0.00.496.181 I perplexity: tokenization took 10.232 ms
0.00.496.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.215 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.377.426 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.377.457 I llama_perf_context_print:        load time =     485.59 ms
0.01.377.459 I llama_perf_context_print: prompt eval time =     871.16 ms /   128 tokens (    6.81 ms per token,   146.93 tokens per second)
0.01.377.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.460 I llama_perf_context_print:       total time =     891.61 ms /   129 tokens

real	0m1.419s
user	0m4.013s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.140 I llm_load_vocab: special tokens cache size = 25
0.00.079.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.891 I llm_load_print_meta: arch             = gptneox
0.00.079.892 I llm_load_print_meta: vocab type       = BPE
0.00.079.892 I llm_load_print_meta: n_vocab          = 50304
0.00.079.893 I llm_load_print_meta: n_merges         = 50009
0.00.079.893 I llm_load_print_meta: vocab_only       = 0
0.00.079.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.894 I llm_load_print_meta: n_embd           = 2048
0.00.079.894 I llm_load_print_meta: n_layer          = 24
0.00.079.902 I llm_load_print_meta: n_head           = 16
0.00.079.903 I llm_load_print_meta: n_head_kv        = 16
0.00.079.903 I llm_load_print_meta: n_rot            = 32
0.00.079.904 I llm_load_print_meta: n_swa            = 0
0.00.079.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.905 I llm_load_print_meta: n_gqa            = 1
0.00.079.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.910 I llm_load_print_meta: n_ff             = 8192
0.00.079.911 I llm_load_print_meta: n_expert         = 0
0.00.079.911 I llm_load_print_meta: n_expert_used    = 0
0.00.079.911 I llm_load_print_meta: causal attn      = 1
0.00.079.912 I llm_load_print_meta: pooling type     = 0
0.00.079.912 I llm_load_print_meta: rope type        = 2
0.00.079.912 I llm_load_print_meta: rope scaling     = linear
0.00.079.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.914 I llm_load_print_meta: freq_scale_train = 1
0.00.079.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.917 I llm_load_print_meta: model type       = 1.4B
0.00.079.917 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.918 I llm_load_print_meta: model params     = 1.41 B
0.00.079.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.919 I llm_load_print_meta: general.name     = 1.4B
0.00.079.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.922 I llm_load_print_meta: max token length = 1024
0.00.130.286 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.023 I llama_new_context_with_model: n_batch       = 2048
0.00.133.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.024 I llama_new_context_with_model: flash_attn    = 0
0.00.133.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.027 I llama_new_context_with_model: freq_scale    = 1
0.00.209.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.674 I llama_new_context_with_model: graph nodes  = 967
0.00.211.674 I llama_new_context_with_model: graph splits = 1
0.00.211.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.572 I main: llama threadpool init, n_threads = 4
0.00.294.590 I 
0.00.294.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.687 I 
0.00.294.796 I sampler seed: 1234
0.00.294.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.811 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.950 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.431.954 I llama_perf_context_print:        load time =     294.15 ms
0.02.431.955 I llama_perf_context_print: prompt eval time =     129.56 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.431.957 I llama_perf_context_print:        eval time =    1997.46 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.431.959 I llama_perf_context_print:       total time =    2137.39 ms /    70 tokens

real	0m2.481s
user	0m8.907s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.460 I llm_load_vocab: special tokens cache size = 25
0.00.080.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.200 I llm_load_print_meta: arch             = gptneox
0.00.080.201 I llm_load_print_meta: vocab type       = BPE
0.00.080.201 I llm_load_print_meta: n_vocab          = 50304
0.00.080.202 I llm_load_print_meta: n_merges         = 50009
0.00.080.202 I llm_load_print_meta: vocab_only       = 0
0.00.080.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.203 I llm_load_print_meta: n_embd           = 2048
0.00.080.203 I llm_load_print_meta: n_layer          = 24
0.00.080.212 I llm_load_print_meta: n_head           = 16
0.00.080.214 I llm_load_print_meta: n_head_kv        = 16
0.00.080.214 I llm_load_print_meta: n_rot            = 32
0.00.080.214 I llm_load_print_meta: n_swa            = 0
0.00.080.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.216 I llm_load_print_meta: n_gqa            = 1
0.00.080.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.222 I llm_load_print_meta: n_ff             = 8192
0.00.080.222 I llm_load_print_meta: n_expert         = 0
0.00.080.222 I llm_load_print_meta: n_expert_used    = 0
0.00.080.223 I llm_load_print_meta: causal attn      = 1
0.00.080.223 I llm_load_print_meta: pooling type     = 0
0.00.080.223 I llm_load_print_meta: rope type        = 2
0.00.080.224 I llm_load_print_meta: rope scaling     = linear
0.00.080.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.226 I llm_load_print_meta: freq_scale_train = 1
0.00.080.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.229 I llm_load_print_meta: model type       = 1.4B
0.00.080.229 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.230 I llm_load_print_meta: model params     = 1.41 B
0.00.080.231 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.231 I llm_load_print_meta: general.name     = 1.4B
0.00.080.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.234 I llm_load_print_meta: max token length = 1024
0.00.129.515 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.987 I llama_new_context_with_model: n_ctx         = 128
0.00.131.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.987 I llama_new_context_with_model: n_batch       = 128
0.00.131.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.988 I llama_new_context_with_model: flash_attn    = 0
0.00.131.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.991 I llama_new_context_with_model: freq_scale    = 1
0.00.131.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.611 I llama_new_context_with_model: graph nodes  = 967
0.00.139.611 I llama_new_context_with_model: graph splits = 1
0.00.139.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.134 I 
0.00.192.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.222 I perplexity: tokenizing the input ..
0.00.202.412 I perplexity: tokenization took 10.185 ms
0.00.202.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.162 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.416 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.447 I llama_perf_context_print:        load time =     191.51 ms
0.02.421.449 I llama_perf_context_print: prompt eval time =    2209.02 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.421.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.451 I llama_perf_context_print:       total time =    2229.31 ms /   129 tokens

real	0m2.464s
user	0m9.191s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.969 I llm_load_vocab: special tokens cache size = 25
0.00.080.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.740 I llm_load_print_meta: arch             = gptneox
0.00.080.740 I llm_load_print_meta: vocab type       = BPE
0.00.080.741 I llm_load_print_meta: n_vocab          = 50304
0.00.080.741 I llm_load_print_meta: n_merges         = 50009
0.00.080.742 I llm_load_print_meta: vocab_only       = 0
0.00.080.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.742 I llm_load_print_meta: n_embd           = 2048
0.00.080.743 I llm_load_print_meta: n_layer          = 24
0.00.080.751 I llm_load_print_meta: n_head           = 16
0.00.080.752 I llm_load_print_meta: n_head_kv        = 16
0.00.080.752 I llm_load_print_meta: n_rot            = 32
0.00.080.752 I llm_load_print_meta: n_swa            = 0
0.00.080.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.754 I llm_load_print_meta: n_gqa            = 1
0.00.080.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.760 I llm_load_print_meta: n_ff             = 8192
0.00.080.760 I llm_load_print_meta: n_expert         = 0
0.00.080.760 I llm_load_print_meta: n_expert_used    = 0
0.00.080.761 I llm_load_print_meta: causal attn      = 1
0.00.080.761 I llm_load_print_meta: pooling type     = 0
0.00.080.761 I llm_load_print_meta: rope type        = 2
0.00.080.762 I llm_load_print_meta: rope scaling     = linear
0.00.080.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.763 I llm_load_print_meta: freq_scale_train = 1
0.00.080.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.766 I llm_load_print_meta: model type       = 1.4B
0.00.080.767 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.767 I llm_load_print_meta: model params     = 1.41 B
0.00.080.769 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.769 I llm_load_print_meta: general.name     = 1.4B
0.00.080.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: max token length = 1024
0.00.135.337 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.207 I llama_new_context_with_model: n_batch       = 2048
0.00.138.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.208 I llama_new_context_with_model: flash_attn    = 0
0.00.138.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.210 I llama_new_context_with_model: freq_scale    = 1
0.00.215.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.025 I llama_new_context_with_model: graph nodes  = 967
0.00.218.025 I llama_new_context_with_model: graph splits = 1
0.00.218.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.706 I main: llama threadpool init, n_threads = 4
0.00.292.725 I 
0.00.292.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.805 I 
0.00.292.906 I sampler seed: 1234
0.00.292.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.924 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.562.211 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.562.214 I llama_perf_context_print:        load time =     291.89 ms
0.02.562.215 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.562.217 I llama_perf_context_print:        eval time =    2175.76 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.562.218 I llama_perf_context_print:       total time =    2269.51 ms /    70 tokens

real	0m2.615s
user	0m9.375s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.824 I llm_load_vocab: special tokens cache size = 25
0.00.080.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.540 I llm_load_print_meta: arch             = gptneox
0.00.080.540 I llm_load_print_meta: vocab type       = BPE
0.00.080.540 I llm_load_print_meta: n_vocab          = 50304
0.00.080.541 I llm_load_print_meta: n_merges         = 50009
0.00.080.541 I llm_load_print_meta: vocab_only       = 0
0.00.080.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.542 I llm_load_print_meta: n_embd           = 2048
0.00.080.542 I llm_load_print_meta: n_layer          = 24
0.00.080.552 I llm_load_print_meta: n_head           = 16
0.00.080.553 I llm_load_print_meta: n_head_kv        = 16
0.00.080.554 I llm_load_print_meta: n_rot            = 32
0.00.080.554 I llm_load_print_meta: n_swa            = 0
0.00.080.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.556 I llm_load_print_meta: n_gqa            = 1
0.00.080.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.562 I llm_load_print_meta: n_ff             = 8192
0.00.080.562 I llm_load_print_meta: n_expert         = 0
0.00.080.563 I llm_load_print_meta: n_expert_used    = 0
0.00.080.563 I llm_load_print_meta: causal attn      = 1
0.00.080.563 I llm_load_print_meta: pooling type     = 0
0.00.080.563 I llm_load_print_meta: rope type        = 2
0.00.080.564 I llm_load_print_meta: rope scaling     = linear
0.00.080.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.566 I llm_load_print_meta: freq_scale_train = 1
0.00.080.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.568 I llm_load_print_meta: model type       = 1.4B
0.00.080.569 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.569 I llm_load_print_meta: model params     = 1.41 B
0.00.080.570 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.571 I llm_load_print_meta: general.name     = 1.4B
0.00.080.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: max token length = 1024
0.00.135.144 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.685 I llama_new_context_with_model: n_ctx         = 128
0.00.137.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.686 I llama_new_context_with_model: n_batch       = 128
0.00.137.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.687 I llama_new_context_with_model: flash_attn    = 0
0.00.137.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.689 I llama_new_context_with_model: freq_scale    = 1
0.00.137.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.429 I llama_new_context_with_model: graph nodes  = 967
0.00.145.429 I llama_new_context_with_model: graph splits = 1
0.00.145.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.401 I 
0.00.189.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.503 I perplexity: tokenizing the input ..
0.00.199.672 I perplexity: tokenization took 10.164 ms
0.00.199.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.940 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.222 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.262 I llama_perf_context_print:        load time =     188.79 ms
0.01.447.265 I llama_perf_context_print: prompt eval time =    1237.89 ms /   128 tokens (    9.67 ms per token,   103.40 tokens per second)
0.01.447.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.268 I llama_perf_context_print:       total time =    1257.86 ms /   129 tokens

real	0m1.493s
user	0m5.251s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.321 I llm_load_vocab: special tokens cache size = 25
0.00.079.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.958 I llm_load_print_meta: arch             = gptneox
0.00.079.959 I llm_load_print_meta: vocab type       = BPE
0.00.079.959 I llm_load_print_meta: n_vocab          = 50304
0.00.079.959 I llm_load_print_meta: n_merges         = 50009
0.00.079.960 I llm_load_print_meta: vocab_only       = 0
0.00.079.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.960 I llm_load_print_meta: n_embd           = 2048
0.00.079.961 I llm_load_print_meta: n_layer          = 24
0.00.079.969 I llm_load_print_meta: n_head           = 16
0.00.079.970 I llm_load_print_meta: n_head_kv        = 16
0.00.079.971 I llm_load_print_meta: n_rot            = 32
0.00.079.971 I llm_load_print_meta: n_swa            = 0
0.00.079.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.973 I llm_load_print_meta: n_gqa            = 1
0.00.079.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.978 I llm_load_print_meta: n_ff             = 8192
0.00.079.979 I llm_load_print_meta: n_expert         = 0
0.00.079.979 I llm_load_print_meta: n_expert_used    = 0
0.00.079.979 I llm_load_print_meta: causal attn      = 1
0.00.079.980 I llm_load_print_meta: pooling type     = 0
0.00.079.980 I llm_load_print_meta: rope type        = 2
0.00.079.980 I llm_load_print_meta: rope scaling     = linear
0.00.079.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.982 I llm_load_print_meta: freq_scale_train = 1
0.00.079.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.984 I llm_load_print_meta: model type       = 1.4B
0.00.079.985 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.985 I llm_load_print_meta: model params     = 1.41 B
0.00.079.986 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.987 I llm_load_print_meta: general.name     = 1.4B
0.00.079.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.989 I llm_load_print_meta: max token length = 1024
0.00.140.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.036 I llama_new_context_with_model: n_batch       = 2048
0.00.143.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.037 I llama_new_context_with_model: flash_attn    = 0
0.00.143.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.039 I llama_new_context_with_model: freq_scale    = 1
0.00.223.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.638 I llama_new_context_with_model: graph nodes  = 967
0.00.225.638 I llama_new_context_with_model: graph splits = 1
0.00.225.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.402 I main: llama threadpool init, n_threads = 4
0.00.315.420 I 
0.00.315.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.499 I 
0.00.315.607 I sampler seed: 1234
0.00.315.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.621 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.768.450 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.768.453 I llama_perf_context_print:        load time =     315.00 ms
0.02.768.454 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.768.456 I llama_perf_context_print:        eval time =    2296.05 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.768.456 I llama_perf_context_print:       total time =    2453.06 ms /    70 tokens

real	0m2.824s
user	0m10.177s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.091 I llm_load_vocab: special tokens cache size = 25
0.00.079.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.676 I llm_load_print_meta: arch             = gptneox
0.00.079.677 I llm_load_print_meta: vocab type       = BPE
0.00.079.677 I llm_load_print_meta: n_vocab          = 50304
0.00.079.677 I llm_load_print_meta: n_merges         = 50009
0.00.079.678 I llm_load_print_meta: vocab_only       = 0
0.00.079.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.678 I llm_load_print_meta: n_embd           = 2048
0.00.079.679 I llm_load_print_meta: n_layer          = 24
0.00.079.686 I llm_load_print_meta: n_head           = 16
0.00.079.687 I llm_load_print_meta: n_head_kv        = 16
0.00.079.687 I llm_load_print_meta: n_rot            = 32
0.00.079.687 I llm_load_print_meta: n_swa            = 0
0.00.079.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.689 I llm_load_print_meta: n_gqa            = 1
0.00.079.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.695 I llm_load_print_meta: n_ff             = 8192
0.00.079.696 I llm_load_print_meta: n_expert         = 0
0.00.079.696 I llm_load_print_meta: n_expert_used    = 0
0.00.079.696 I llm_load_print_meta: causal attn      = 1
0.00.079.696 I llm_load_print_meta: pooling type     = 0
0.00.079.697 I llm_load_print_meta: rope type        = 2
0.00.079.697 I llm_load_print_meta: rope scaling     = linear
0.00.079.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.699 I llm_load_print_meta: freq_scale_train = 1
0.00.079.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.702 I llm_load_print_meta: model type       = 1.4B
0.00.079.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.703 I llm_load_print_meta: model params     = 1.41 B
0.00.079.705 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.705 I llm_load_print_meta: general.name     = 1.4B
0.00.079.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: max token length = 1024
0.00.139.158 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.632 I llama_new_context_with_model: n_ctx         = 128
0.00.141.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.634 I llama_new_context_with_model: n_batch       = 128
0.00.141.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.634 I llama_new_context_with_model: flash_attn    = 0
0.00.141.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.637 I llama_new_context_with_model: freq_scale    = 1
0.00.141.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.363 I llama_new_context_with_model: graph nodes  = 967
0.00.149.364 I llama_new_context_with_model: graph splits = 1
0.00.149.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.062 I 
0.00.207.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.155 I perplexity: tokenizing the input ..
0.00.217.526 I perplexity: tokenization took 10.367 ms
0.00.217.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.653 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.727.712 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.727.756 I llama_perf_context_print:        load time =     206.44 ms
0.02.727.759 I llama_perf_context_print: prompt eval time =    2499.76 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.727.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.761 I llama_perf_context_print:       total time =    2520.70 ms /   129 tokens

real	0m2.781s
user	0m10.371s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.689 I llm_load_vocab: special tokens cache size = 25
0.00.080.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.435 I llm_load_print_meta: arch             = gptneox
0.00.080.436 I llm_load_print_meta: vocab type       = BPE
0.00.080.437 I llm_load_print_meta: n_vocab          = 50304
0.00.080.437 I llm_load_print_meta: n_merges         = 50009
0.00.080.437 I llm_load_print_meta: vocab_only       = 0
0.00.080.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.438 I llm_load_print_meta: n_embd           = 2048
0.00.080.438 I llm_load_print_meta: n_layer          = 24
0.00.080.448 I llm_load_print_meta: n_head           = 16
0.00.080.449 I llm_load_print_meta: n_head_kv        = 16
0.00.080.449 I llm_load_print_meta: n_rot            = 32
0.00.080.449 I llm_load_print_meta: n_swa            = 0
0.00.080.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.451 I llm_load_print_meta: n_gqa            = 1
0.00.080.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.457 I llm_load_print_meta: n_ff             = 8192
0.00.080.457 I llm_load_print_meta: n_expert         = 0
0.00.080.457 I llm_load_print_meta: n_expert_used    = 0
0.00.080.458 I llm_load_print_meta: causal attn      = 1
0.00.080.458 I llm_load_print_meta: pooling type     = 0
0.00.080.458 I llm_load_print_meta: rope type        = 2
0.00.080.458 I llm_load_print_meta: rope scaling     = linear
0.00.080.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.461 I llm_load_print_meta: freq_scale_train = 1
0.00.080.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.463 I llm_load_print_meta: model type       = 1.4B
0.00.080.464 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.465 I llm_load_print_meta: model params     = 1.41 B
0.00.080.466 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.466 I llm_load_print_meta: general.name     = 1.4B
0.00.080.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: max token length = 1024
0.00.112.371 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.857 I llama_new_context_with_model: n_batch       = 2048
0.00.114.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.857 I llama_new_context_with_model: flash_attn    = 0
0.00.114.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.859 I llama_new_context_with_model: freq_scale    = 1
0.00.191.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.168 I llama_new_context_with_model: graph nodes  = 967
0.00.194.168 I llama_new_context_with_model: graph splits = 1
0.00.194.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.065 I main: llama threadpool init, n_threads = 4
0.00.261.081 I 
0.00.261.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.156 I 
0.00.261.264 I sampler seed: 1234
0.00.261.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.280 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.385 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.01.859.388 I llama_perf_context_print:        load time =     260.33 ms
0.01.859.389 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.859.390 I llama_perf_context_print:        eval time =    1500.05 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.859.391 I llama_perf_context_print:       total time =    1598.33 ms /    70 tokens

real	0m1.896s
user	0m6.688s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.600 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.927 I llm_load_vocab: special tokens cache size = 25
0.00.079.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.519 I llm_load_print_meta: arch             = gptneox
0.00.079.520 I llm_load_print_meta: vocab type       = BPE
0.00.079.521 I llm_load_print_meta: n_vocab          = 50304
0.00.079.521 I llm_load_print_meta: n_merges         = 50009
0.00.079.521 I llm_load_print_meta: vocab_only       = 0
0.00.079.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.522 I llm_load_print_meta: n_embd           = 2048
0.00.079.522 I llm_load_print_meta: n_layer          = 24
0.00.079.532 I llm_load_print_meta: n_head           = 16
0.00.079.533 I llm_load_print_meta: n_head_kv        = 16
0.00.079.533 I llm_load_print_meta: n_rot            = 32
0.00.079.534 I llm_load_print_meta: n_swa            = 0
0.00.079.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.535 I llm_load_print_meta: n_gqa            = 1
0.00.079.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.541 I llm_load_print_meta: n_ff             = 8192
0.00.079.541 I llm_load_print_meta: n_expert         = 0
0.00.079.542 I llm_load_print_meta: n_expert_used    = 0
0.00.079.542 I llm_load_print_meta: causal attn      = 1
0.00.079.542 I llm_load_print_meta: pooling type     = 0
0.00.079.542 I llm_load_print_meta: rope type        = 2
0.00.079.543 I llm_load_print_meta: rope scaling     = linear
0.00.079.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.545 I llm_load_print_meta: freq_scale_train = 1
0.00.079.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.547 I llm_load_print_meta: model type       = 1.4B
0.00.079.548 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.548 I llm_load_print_meta: model params     = 1.41 B
0.00.079.549 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.549 I llm_load_print_meta: general.name     = 1.4B
0.00.079.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.552 I llm_load_print_meta: max token length = 1024
0.00.112.120 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.630 I llama_new_context_with_model: n_ctx         = 128
0.00.114.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.631 I llama_new_context_with_model: n_batch       = 128
0.00.114.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.631 I llama_new_context_with_model: flash_attn    = 0
0.00.114.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.634 I llama_new_context_with_model: freq_scale    = 1
0.00.114.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.097 I llama_new_context_with_model: graph nodes  = 967
0.00.122.097 I llama_new_context_with_model: graph splits = 1
0.00.122.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.104 I 
0.00.160.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.198 I perplexity: tokenizing the input ..
0.00.170.508 I perplexity: tokenization took 10.306 ms
0.00.170.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.176 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.700.392 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.700.422 I llama_perf_context_print:        load time =     159.84 ms
0.01.700.424 I llama_perf_context_print: prompt eval time =    1519.98 ms /   128 tokens (   11.87 ms per token,    84.21 tokens per second)
0.01.700.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.425 I llama_perf_context_print:       total time =    1540.32 ms /   129 tokens

real	0m1.734s
user	0m6.350s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.632 I llm_load_vocab: special tokens cache size = 25
0.00.080.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.386 I llm_load_print_meta: arch             = gptneox
0.00.080.387 I llm_load_print_meta: vocab type       = BPE
0.00.080.387 I llm_load_print_meta: n_vocab          = 50304
0.00.080.387 I llm_load_print_meta: n_merges         = 50009
0.00.080.388 I llm_load_print_meta: vocab_only       = 0
0.00.080.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.388 I llm_load_print_meta: n_embd           = 2048
0.00.080.389 I llm_load_print_meta: n_layer          = 24
0.00.080.398 I llm_load_print_meta: n_head           = 16
0.00.080.399 I llm_load_print_meta: n_head_kv        = 16
0.00.080.399 I llm_load_print_meta: n_rot            = 32
0.00.080.399 I llm_load_print_meta: n_swa            = 0
0.00.080.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.401 I llm_load_print_meta: n_gqa            = 1
0.00.080.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.406 I llm_load_print_meta: n_ff             = 8192
0.00.080.407 I llm_load_print_meta: n_expert         = 0
0.00.080.407 I llm_load_print_meta: n_expert_used    = 0
0.00.080.407 I llm_load_print_meta: causal attn      = 1
0.00.080.407 I llm_load_print_meta: pooling type     = 0
0.00.080.408 I llm_load_print_meta: rope type        = 2
0.00.080.408 I llm_load_print_meta: rope scaling     = linear
0.00.080.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.410 I llm_load_print_meta: freq_scale_train = 1
0.00.080.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.412 I llm_load_print_meta: model type       = 1.4B
0.00.080.412 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.413 I llm_load_print_meta: model params     = 1.41 B
0.00.080.414 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.414 I llm_load_print_meta: general.name     = 1.4B
0.00.080.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: max token length = 1024
0.00.122.402 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.192 I llama_new_context_with_model: n_batch       = 2048
0.00.125.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.193 I llama_new_context_with_model: flash_attn    = 0
0.00.125.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.195 I llama_new_context_with_model: freq_scale    = 1
0.00.204.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.522 I llama_new_context_with_model: graph nodes  = 967
0.00.207.523 I llama_new_context_with_model: graph splits = 1
0.00.207.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.416 I main: llama threadpool init, n_threads = 4
0.00.280.434 I 
0.00.280.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.511 I 
0.00.280.607 I sampler seed: 1234
0.00.280.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.621 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.115.451 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.02.115.455 I llama_perf_context_print:        load time =     279.65 ms
0.02.115.457 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.115.458 I llama_perf_context_print:        eval time =    1728.44 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.115.460 I llama_perf_context_print:       total time =    1835.04 ms /    70 tokens

real	0m2.160s
user	0m7.651s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.249 I llm_load_vocab: special tokens cache size = 25
0.00.080.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.966 I llm_load_print_meta: arch             = gptneox
0.00.080.966 I llm_load_print_meta: vocab type       = BPE
0.00.080.967 I llm_load_print_meta: n_vocab          = 50304
0.00.080.968 I llm_load_print_meta: n_merges         = 50009
0.00.080.968 I llm_load_print_meta: vocab_only       = 0
0.00.080.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.969 I llm_load_print_meta: n_embd           = 2048
0.00.080.969 I llm_load_print_meta: n_layer          = 24
0.00.080.981 I llm_load_print_meta: n_head           = 16
0.00.080.982 I llm_load_print_meta: n_head_kv        = 16
0.00.080.982 I llm_load_print_meta: n_rot            = 32
0.00.080.982 I llm_load_print_meta: n_swa            = 0
0.00.080.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.984 I llm_load_print_meta: n_gqa            = 1
0.00.080.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.991 I llm_load_print_meta: n_ff             = 8192
0.00.080.991 I llm_load_print_meta: n_expert         = 0
0.00.080.992 I llm_load_print_meta: n_expert_used    = 0
0.00.080.992 I llm_load_print_meta: causal attn      = 1
0.00.080.992 I llm_load_print_meta: pooling type     = 0
0.00.080.993 I llm_load_print_meta: rope type        = 2
0.00.080.993 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.995 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.000 I llm_load_print_meta: model type       = 1.4B
0.00.081.001 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.001 I llm_load_print_meta: model params     = 1.41 B
0.00.081.002 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.003 I llm_load_print_meta: general.name     = 1.4B
0.00.081.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: max token length = 1024
0.00.123.780 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.327 I llama_new_context_with_model: n_ctx         = 128
0.00.126.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.328 I llama_new_context_with_model: n_batch       = 128
0.00.126.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.328 I llama_new_context_with_model: flash_attn    = 0
0.00.126.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.331 I llama_new_context_with_model: freq_scale    = 1
0.00.126.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.842 I llama_new_context_with_model: graph nodes  = 967
0.00.133.842 I llama_new_context_with_model: graph splits = 1
0.00.133.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.020 I 
0.00.176.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.122 I perplexity: tokenizing the input ..
0.00.186.279 I perplexity: tokenization took 10.152 ms
0.00.186.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.078 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.803.359 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.803.388 I llama_perf_context_print:        load time =     175.40 ms
0.01.803.390 I llama_perf_context_print: prompt eval time =    1607.04 ms /   128 tokens (   12.56 ms per token,    79.65 tokens per second)
0.01.803.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.392 I llama_perf_context_print:       total time =    1627.37 ms /   129 tokens

real	0m1.844s
user	0m6.755s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.192 I llm_load_vocab: special tokens cache size = 25
0.00.080.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.891 I llm_load_print_meta: arch             = gptneox
0.00.080.891 I llm_load_print_meta: vocab type       = BPE
0.00.080.892 I llm_load_print_meta: n_vocab          = 50304
0.00.080.892 I llm_load_print_meta: n_merges         = 50009
0.00.080.893 I llm_load_print_meta: vocab_only       = 0
0.00.080.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.893 I llm_load_print_meta: n_embd           = 2048
0.00.080.894 I llm_load_print_meta: n_layer          = 24
0.00.080.905 I llm_load_print_meta: n_head           = 16
0.00.080.906 I llm_load_print_meta: n_head_kv        = 16
0.00.080.906 I llm_load_print_meta: n_rot            = 32
0.00.080.906 I llm_load_print_meta: n_swa            = 0
0.00.080.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.908 I llm_load_print_meta: n_gqa            = 1
0.00.080.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.913 I llm_load_print_meta: n_ff             = 8192
0.00.080.914 I llm_load_print_meta: n_expert         = 0
0.00.080.914 I llm_load_print_meta: n_expert_used    = 0
0.00.080.914 I llm_load_print_meta: causal attn      = 1
0.00.080.915 I llm_load_print_meta: pooling type     = 0
0.00.080.915 I llm_load_print_meta: rope type        = 2
0.00.080.915 I llm_load_print_meta: rope scaling     = linear
0.00.080.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.917 I llm_load_print_meta: freq_scale_train = 1
0.00.080.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.919 I llm_load_print_meta: model type       = 1.4B
0.00.080.920 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.921 I llm_load_print_meta: model params     = 1.41 B
0.00.080.922 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.922 I llm_load_print_meta: general.name     = 1.4B
0.00.080.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: max token length = 1024
0.00.131.674 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.411 I llama_new_context_with_model: n_batch       = 2048
0.00.134.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.412 I llama_new_context_with_model: flash_attn    = 0
0.00.134.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.414 I llama_new_context_with_model: freq_scale    = 1
0.00.210.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.058 I llama_new_context_with_model: graph nodes  = 967
0.00.213.058 I llama_new_context_with_model: graph splits = 1
0.00.213.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.524 I main: llama threadpool init, n_threads = 4
0.00.288.541 I 
0.00.288.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.624 I 
0.00.288.735 I sampler seed: 1234
0.00.288.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.752 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.676 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.297.679 I llama_perf_context_print:        load time =     287.75 ms
0.02.297.681 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.297.684 I llama_perf_context_print:        eval time =    1896.32 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.297.685 I llama_perf_context_print:       total time =    2009.16 ms /    70 tokens

real	0m2.348s
user	0m8.351s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.832 I llm_load_vocab: special tokens cache size = 25
0.00.082.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.510 I llm_load_print_meta: arch             = gptneox
0.00.082.511 I llm_load_print_meta: vocab type       = BPE
0.00.082.511 I llm_load_print_meta: n_vocab          = 50304
0.00.082.512 I llm_load_print_meta: n_merges         = 50009
0.00.082.512 I llm_load_print_meta: vocab_only       = 0
0.00.082.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.513 I llm_load_print_meta: n_embd           = 2048
0.00.082.513 I llm_load_print_meta: n_layer          = 24
0.00.082.523 I llm_load_print_meta: n_head           = 16
0.00.082.524 I llm_load_print_meta: n_head_kv        = 16
0.00.082.525 I llm_load_print_meta: n_rot            = 32
0.00.082.525 I llm_load_print_meta: n_swa            = 0
0.00.082.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.527 I llm_load_print_meta: n_gqa            = 1
0.00.082.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.535 I llm_load_print_meta: n_ff             = 8192
0.00.082.536 I llm_load_print_meta: n_expert         = 0
0.00.082.536 I llm_load_print_meta: n_expert_used    = 0
0.00.082.537 I llm_load_print_meta: causal attn      = 1
0.00.082.537 I llm_load_print_meta: pooling type     = 0
0.00.082.537 I llm_load_print_meta: rope type        = 2
0.00.082.538 I llm_load_print_meta: rope scaling     = linear
0.00.082.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.540 I llm_load_print_meta: freq_scale_train = 1
0.00.082.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.544 I llm_load_print_meta: model type       = 1.4B
0.00.082.552 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.554 I llm_load_print_meta: model params     = 1.41 B
0.00.082.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.555 I llm_load_print_meta: general.name     = 1.4B
0.00.082.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.558 I llm_load_print_meta: max token length = 1024
0.00.133.726 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.239 I llama_new_context_with_model: n_ctx         = 128
0.00.136.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.240 I llama_new_context_with_model: n_batch       = 128
0.00.136.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.240 I llama_new_context_with_model: flash_attn    = 0
0.00.136.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.243 I llama_new_context_with_model: freq_scale    = 1
0.00.136.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.789 I llama_new_context_with_model: graph nodes  = 967
0.00.143.790 I llama_new_context_with_model: graph splits = 1
0.00.143.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.975 I 
0.00.189.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.070 I perplexity: tokenizing the input ..
0.00.199.290 I perplexity: tokenization took 10.215 ms
0.00.199.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.366 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.643 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.675 I llama_perf_context_print:        load time =     188.31 ms
0.01.883.677 I llama_perf_context_print: prompt eval time =    1674.39 ms /   128 tokens (   13.08 ms per token,    76.45 tokens per second)
0.01.883.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.679 I llama_perf_context_print:       total time =    1694.70 ms /   129 tokens

real	0m1.927s
user	0m7.030s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.849 I llm_load_vocab: special tokens cache size = 25
0.00.080.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.468 I llm_load_print_meta: arch             = gptneox
0.00.080.469 I llm_load_print_meta: vocab type       = BPE
0.00.080.469 I llm_load_print_meta: n_vocab          = 50304
0.00.080.469 I llm_load_print_meta: n_merges         = 50009
0.00.080.470 I llm_load_print_meta: vocab_only       = 0
0.00.080.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.471 I llm_load_print_meta: n_embd           = 2048
0.00.080.471 I llm_load_print_meta: n_layer          = 24
0.00.080.479 I llm_load_print_meta: n_head           = 16
0.00.080.480 I llm_load_print_meta: n_head_kv        = 16
0.00.080.481 I llm_load_print_meta: n_rot            = 32
0.00.080.481 I llm_load_print_meta: n_swa            = 0
0.00.080.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.483 I llm_load_print_meta: n_gqa            = 1
0.00.080.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.488 I llm_load_print_meta: n_ff             = 8192
0.00.080.489 I llm_load_print_meta: n_expert         = 0
0.00.080.489 I llm_load_print_meta: n_expert_used    = 0
0.00.080.489 I llm_load_print_meta: causal attn      = 1
0.00.080.489 I llm_load_print_meta: pooling type     = 0
0.00.080.490 I llm_load_print_meta: rope type        = 2
0.00.080.490 I llm_load_print_meta: rope scaling     = linear
0.00.080.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.492 I llm_load_print_meta: freq_scale_train = 1
0.00.080.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.495 I llm_load_print_meta: model type       = 1.4B
0.00.080.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.496 I llm_load_print_meta: model params     = 1.41 B
0.00.080.497 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.498 I llm_load_print_meta: general.name     = 1.4B
0.00.080.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.500 I llm_load_print_meta: max token length = 1024
0.00.137.244 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.827 I llama_new_context_with_model: n_batch       = 2048
0.00.139.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.828 I llama_new_context_with_model: flash_attn    = 0
0.00.139.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.831 I llama_new_context_with_model: freq_scale    = 1
0.00.222.855 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.184 I llama_new_context_with_model: graph nodes  = 967
0.00.225.184 I llama_new_context_with_model: graph splits = 1
0.00.225.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.556 I main: llama threadpool init, n_threads = 4
0.00.309.572 I 
0.00.309.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.648 I 
0.00.309.753 I sampler seed: 1234
0.00.309.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.770 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.575.653 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.575.655 I llama_perf_context_print:        load time =     308.74 ms
0.02.575.657 I llama_perf_context_print: prompt eval time =     120.34 ms /     7 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.575.658 I llama_perf_context_print:        eval time =    2135.77 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.575.659 I llama_perf_context_print:       total time =    2266.10 ms /    70 tokens

real	0m2.633s
user	0m9.420s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.338 I llm_load_vocab: special tokens cache size = 25
0.00.082.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.190 I llm_load_print_meta: arch             = gptneox
0.00.082.191 I llm_load_print_meta: vocab type       = BPE
0.00.082.192 I llm_load_print_meta: n_vocab          = 50304
0.00.082.192 I llm_load_print_meta: n_merges         = 50009
0.00.082.193 I llm_load_print_meta: vocab_only       = 0
0.00.082.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.194 I llm_load_print_meta: n_embd           = 2048
0.00.082.194 I llm_load_print_meta: n_layer          = 24
0.00.082.205 I llm_load_print_meta: n_head           = 16
0.00.082.207 I llm_load_print_meta: n_head_kv        = 16
0.00.082.207 I llm_load_print_meta: n_rot            = 32
0.00.082.207 I llm_load_print_meta: n_swa            = 0
0.00.082.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.210 I llm_load_print_meta: n_gqa            = 1
0.00.082.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.217 I llm_load_print_meta: n_ff             = 8192
0.00.082.217 I llm_load_print_meta: n_expert         = 0
0.00.082.217 I llm_load_print_meta: n_expert_used    = 0
0.00.082.218 I llm_load_print_meta: causal attn      = 1
0.00.082.218 I llm_load_print_meta: pooling type     = 0
0.00.082.218 I llm_load_print_meta: rope type        = 2
0.00.082.218 I llm_load_print_meta: rope scaling     = linear
0.00.082.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.221 I llm_load_print_meta: freq_scale_train = 1
0.00.082.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.224 I llm_load_print_meta: model type       = 1.4B
0.00.082.225 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.226 I llm_load_print_meta: model params     = 1.41 B
0.00.082.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.227 I llm_load_print_meta: general.name     = 1.4B
0.00.082.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.232 I llm_load_print_meta: max token length = 1024
0.00.139.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.722 I llama_new_context_with_model: n_ctx         = 128
0.00.141.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.723 I llama_new_context_with_model: n_batch       = 128
0.00.141.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.724 I llama_new_context_with_model: flash_attn    = 0
0.00.141.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.727 I llama_new_context_with_model: freq_scale    = 1
0.00.141.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.419 I llama_new_context_with_model: graph nodes  = 967
0.00.149.419 I llama_new_context_with_model: graph splits = 1
0.00.149.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.447 I 
0.00.202.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.548 I perplexity: tokenizing the input ..
0.00.212.759 I perplexity: tokenization took 10.206 ms
0.00.212.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.878 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.189.115 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.189.147 I llama_perf_context_print:        load time =     202.20 ms
0.02.189.149 I llama_perf_context_print: prompt eval time =    1966.57 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.189.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.151 I llama_perf_context_print:       total time =    1986.70 ms /   129 tokens

real	0m2.236s
user	0m8.223s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.030 I llm_load_vocab: special tokens cache size = 25
0.00.080.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.815 I llm_load_print_meta: arch             = gptneox
0.00.080.816 I llm_load_print_meta: vocab type       = BPE
0.00.080.817 I llm_load_print_meta: n_vocab          = 50304
0.00.080.818 I llm_load_print_meta: n_merges         = 50009
0.00.080.818 I llm_load_print_meta: vocab_only       = 0
0.00.080.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.819 I llm_load_print_meta: n_embd           = 2048
0.00.080.819 I llm_load_print_meta: n_layer          = 24
0.00.080.828 I llm_load_print_meta: n_head           = 16
0.00.080.829 I llm_load_print_meta: n_head_kv        = 16
0.00.080.830 I llm_load_print_meta: n_rot            = 32
0.00.080.830 I llm_load_print_meta: n_swa            = 0
0.00.080.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.832 I llm_load_print_meta: n_gqa            = 1
0.00.080.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.839 I llm_load_print_meta: n_ff             = 8192
0.00.080.840 I llm_load_print_meta: n_expert         = 0
0.00.080.840 I llm_load_print_meta: n_expert_used    = 0
0.00.080.840 I llm_load_print_meta: causal attn      = 1
0.00.080.841 I llm_load_print_meta: pooling type     = 0
0.00.080.841 I llm_load_print_meta: rope type        = 2
0.00.080.842 I llm_load_print_meta: rope scaling     = linear
0.00.080.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.845 I llm_load_print_meta: freq_scale_train = 1
0.00.080.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.857 I llm_load_print_meta: model type       = 1.4B
0.00.080.858 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.859 I llm_load_print_meta: model params     = 1.41 B
0.00.080.860 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.860 I llm_load_print_meta: general.name     = 1.4B
0.00.080.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: max token length = 1024
0.00.147.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.102 I llama_new_context_with_model: n_batch       = 2048
0.00.150.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.102 I llama_new_context_with_model: flash_attn    = 0
0.00.150.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.106 I llama_new_context_with_model: freq_scale    = 1
0.00.225.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.046 I llama_new_context_with_model: graph nodes  = 967
0.00.228.046 I llama_new_context_with_model: graph splits = 1
0.00.228.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.426 I main: llama threadpool init, n_threads = 4
0.00.310.445 I 
0.00.310.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.532 I 
0.00.310.654 I sampler seed: 1234
0.00.310.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.670 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.664.478 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.664.480 I llama_perf_context_print:        load time =     309.67 ms
0.02.664.481 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.664.483 I llama_perf_context_print:        eval time =    2231.45 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.664.483 I llama_perf_context_print:       total time =    2354.06 ms /    70 tokens

real	0m2.723s
user	0m9.778s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4319 (83ed24a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.485 I llm_load_vocab: special tokens cache size = 25
0.00.081.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.131 I llm_load_print_meta: arch             = gptneox
0.00.081.131 I llm_load_print_meta: vocab type       = BPE
0.00.081.132 I llm_load_print_meta: n_vocab          = 50304
0.00.081.132 I llm_load_print_meta: n_merges         = 50009
0.00.081.133 I llm_load_print_meta: vocab_only       = 0
0.00.081.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.133 I llm_load_print_meta: n_embd           = 2048
0.00.081.134 I llm_load_print_meta: n_layer          = 24
0.00.081.142 I llm_load_print_meta: n_head           = 16
0.00.081.143 I llm_load_print_meta: n_head_kv        = 16
0.00.081.144 I llm_load_print_meta: n_rot            = 32
0.00.081.144 I llm_load_print_meta: n_swa            = 0
0.00.081.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.145 I llm_load_print_meta: n_gqa            = 1
0.00.081.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.151 I llm_load_print_meta: n_ff             = 8192
0.00.081.151 I llm_load_print_meta: n_expert         = 0
0.00.081.151 I llm_load_print_meta: n_expert_used    = 0
0.00.081.152 I llm_load_print_meta: causal attn      = 1
0.00.081.152 I llm_load_print_meta: pooling type     = 0
0.00.081.152 I llm_load_print_meta: rope type        = 2
0.00.081.152 I llm_load_print_meta: rope scaling     = linear
0.00.081.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.154 I llm_load_print_meta: freq_scale_train = 1
0.00.081.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.157 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.158 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.143.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.912 I llama_new_context_with_model: n_ctx         = 128
0.00.145.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.913 I llama_new_context_with_model: n_batch       = 128
0.00.145.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.914 I llama_new_context_with_model: flash_attn    = 0
0.00.145.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.918 I llama_new_context_with_model: freq_scale    = 1
0.00.145.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.494 I llama_new_context_with_model: graph nodes  = 967
0.00.153.494 I llama_new_context_with_model: graph splits = 1
0.00.153.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.873 I 
0.00.207.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.968 I perplexity: tokenizing the input ..
0.00.218.198 I perplexity: tokenization took 10.225 ms
0.00.218.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.329 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.561 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.592 I llama_perf_context_print:        load time =     207.28 ms
0.02.029.594 I llama_perf_context_print: prompt eval time =    1801.66 ms /   128 tokens (   14.08 ms per token,    71.05 tokens per second)
0.02.029.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.596 I llama_perf_context_print:       total time =    1821.72 ms /   129 tokens

real	0m2.080s
user	0m7.540s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4319 (83ed24a9)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.532.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.441s
user	0m6.496s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4319 (83ed24a9)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.518.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.321s
user	0m6.151s
sys	0m0.420s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897072maxresident)k
0inputs+32outputs (0major+54673minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893292maxresident)k
0inputs+32outputs (0major+55018minor)pagefaults 0swaps
```
