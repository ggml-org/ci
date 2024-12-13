## Summary

- status:  SUCCESS ✅
- runtime: 14:46.41
- date:    Fri Dec 13 20:38:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a76c56fa1a3d27467eb97468d8c3b2fe1243b61a
- author:  lhez
```
Introducing experimental OpenCL backend with support for Qualcomm Adreno GPUs (#10693)

* [cl][adreno] Add Adreno GPU support

Add new OpenCL backend to support Adreno GPUs

---------

Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
Co-authored-by: Alexander Angus <quic_aangus@quicinc.com>
Co-authored-by: Hongqiang Wang <quic_wangh@quicinc.com>
Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>

* [cl][ci] Add workflow for CL

* [cl][adreno] Fix memory leak for non SMALL_ALLOC path

* opencl: integrate backend dyn.load interface and fix compiler and format warnings

* opencl: remove small-alloc support and fix build errors for non-opencl platforms

* opencl: fixed merge conflict (MUSA added twice in cmake)

* opencl-ci: use RUNNER_TEMP instead of github.workspace

* opencl: fix embed tool invocation with python3

* opencl: CI workflow fixes

* opencl: Clean up small-alloc in CMake files

* opencl: cleanup ggml-opencl2 header file

* opencl: use ulong for offsets and strides in ADD kernel

* opencl: use cl_ulong for all offsets

* opencl: use cl_ulong for sizes and strides

* opencl: use `GGML_LOG_xxx` instead of `fprintf(stderr, ...)`

* opencl: rename backend `opencl2` -> `opencl`

* opencl: rename kernel files `ggml-opencl2` -> `ggml-opencl`

* opencl: make OpenCL required, remove redundant lib and inc directories

* `ggml-base`, `..` and `.` are added by `ggml_add_backend_library`

* opencl: rename backend - funcs, structs, etc `opencl2` -> `opencl`

* opencl: remove copyright marker since main license already covers

* opencl: replace some more OPENCL2 leftovers

* opencl: remove limits on `tensor_extra`

* opencl: use pools for `tensor_extra`

* opencl: fix compiler warnings with GCC and Clang

Still getting the warning about clCreateCmdQueue being obsolete.
Will fix that separately.

* opencl: fail gracefully if opencl devices are not available

Also for unsupported GPUs.

* opencl: fix MSVC builds (string length error)

* opencl: check for various requirements, allow deprecated API

* opencl: update log message for unsupported GPUs

---------

Co-authored-by: Skyler Szot <quic_sszot@quicinc.com>
Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
Co-authored-by: Alexander Angus <quic_aangus@quicinc.com>
Co-authored-by: Hongqiang Wang <quic_wangh@quicinc.com>
Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.67 sec*proc (27 tests)

Total Test time (real) =  53.68 sec

real	0m53.748s
user	1m8.719s
sys	0m0.643s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.55 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.72 sec*proc (27 tests)

Total Test time (real) =  22.73 sec

real	0m22.797s
user	0m24.442s
sys	0m0.644s
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
0.00.000.536 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.764 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.765 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.986 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type  f16:   73 tensors
0.00.019.336 I llm_load_vocab: special tokens cache size = 5
0.00.021.936 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.946 I llm_load_print_meta: arch             = bert
0.00.021.947 I llm_load_print_meta: vocab type       = WPM
0.00.021.948 I llm_load_print_meta: n_vocab          = 30522
0.00.021.948 I llm_load_print_meta: n_merges         = 0
0.00.021.948 I llm_load_print_meta: vocab_only       = 0
0.00.021.949 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.949 I llm_load_print_meta: n_embd           = 384
0.00.021.949 I llm_load_print_meta: n_layer          = 12
0.00.021.957 I llm_load_print_meta: n_head           = 12
0.00.021.958 I llm_load_print_meta: n_head_kv        = 12
0.00.021.958 I llm_load_print_meta: n_rot            = 32
0.00.021.959 I llm_load_print_meta: n_swa            = 0
0.00.021.960 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.960 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.961 I llm_load_print_meta: n_gqa            = 1
0.00.021.962 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.963 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.964 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.967 I llm_load_print_meta: n_ff             = 1536
0.00.021.967 I llm_load_print_meta: n_expert         = 0
0.00.021.967 I llm_load_print_meta: n_expert_used    = 0
0.00.021.968 I llm_load_print_meta: causal attn      = 0
0.00.021.968 I llm_load_print_meta: pooling type     = 2
0.00.021.968 I llm_load_print_meta: rope type        = 2
0.00.021.968 I llm_load_print_meta: rope scaling     = linear
0.00.021.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.970 I llm_load_print_meta: freq_scale_train = 1
0.00.021.971 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.974 I llm_load_print_meta: model type       = 33M
0.00.021.975 I llm_load_print_meta: model ftype      = F16
0.00.021.976 I llm_load_print_meta: model params     = 33.21 M
0.00.021.977 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.977 I llm_load_print_meta: general.name     = Bge Small
0.00.021.978 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.978 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.978 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.979 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.979 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.979 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.980 I llm_load_print_meta: max token length = 21
0.00.026.542 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.536 I llama_new_context_with_model: n_ctx         = 512
0.00.027.536 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.537 I llama_new_context_with_model: n_batch       = 2048
0.00.027.537 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.537 I llama_new_context_with_model: flash_attn    = 0
0.00.027.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.540 I llama_new_context_with_model: freq_scale    = 1
0.00.030.056 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.064 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.071 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.639 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.645 I llama_new_context_with_model: graph nodes  = 429
0.00.031.645 I llama_new_context_with_model: graph splits = 1
0.00.031.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.136 I 
0.00.035.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.503 I llama_perf_context_print:        load time =      34.58 ms
0.00.040.505 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2670.62 tokens per second)
0.00.040.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.508 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.787 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.788 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.954 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.955 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.955 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.956 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.956 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.957 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.958 I llama_model_loader: - type  f32:  124 tensors
0.00.007.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.163 I llm_load_vocab: special tokens cache size = 5
0.00.021.884 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.895 I llm_load_print_meta: arch             = bert
0.00.021.895 I llm_load_print_meta: vocab type       = WPM
0.00.021.896 I llm_load_print_meta: n_vocab          = 30522
0.00.021.896 I llm_load_print_meta: n_merges         = 0
0.00.021.897 I llm_load_print_meta: vocab_only       = 0
0.00.021.897 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.898 I llm_load_print_meta: n_embd           = 384
0.00.021.899 I llm_load_print_meta: n_layer          = 12
0.00.021.905 I llm_load_print_meta: n_head           = 12
0.00.021.906 I llm_load_print_meta: n_head_kv        = 12
0.00.021.907 I llm_load_print_meta: n_rot            = 32
0.00.021.907 I llm_load_print_meta: n_swa            = 0
0.00.021.907 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.908 I llm_load_print_meta: n_gqa            = 1
0.00.021.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.911 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.913 I llm_load_print_meta: n_ff             = 1536
0.00.021.914 I llm_load_print_meta: n_expert         = 0
0.00.021.914 I llm_load_print_meta: n_expert_used    = 0
0.00.021.914 I llm_load_print_meta: causal attn      = 0
0.00.021.914 I llm_load_print_meta: pooling type     = 2
0.00.021.915 I llm_load_print_meta: rope type        = 2
0.00.021.915 I llm_load_print_meta: rope scaling     = linear
0.00.021.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.920 I llm_load_print_meta: freq_scale_train = 1
0.00.021.920 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.922 I llm_load_print_meta: model type       = 33M
0.00.021.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.924 I llm_load_print_meta: model params     = 33.21 M
0.00.021.924 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.925 I llm_load_print_meta: general.name     = Bge Small
0.00.021.925 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.925 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.926 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.926 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.926 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.927 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.928 I llm_load_print_meta: max token length = 21
0.00.024.980 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.901 I llama_new_context_with_model: n_ctx         = 512
0.00.025.902 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.902 I llama_new_context_with_model: n_batch       = 2048
0.00.025.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.903 I llama_new_context_with_model: flash_attn    = 0
0.00.025.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.905 I llama_new_context_with_model: freq_scale    = 1
0.00.027.970 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.978 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.983 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.467 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.472 I llama_new_context_with_model: graph nodes  = 429
0.00.029.473 I llama_new_context_with_model: graph splits = 1
0.00.029.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.234 I 
0.00.032.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.881 I llama_perf_context_print:        load time =      31.68 ms
0.00.036.883 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.036.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.884 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.047s
user	0m0.068s
sys	0m0.012s
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
0.00.000.574 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.460 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.497 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.357 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.358 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.359 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.360 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.364 I llama_model_loader: - type  f32:   41 tensors
0.00.020.365 I llama_model_loader: - type  f16:   29 tensors
0.00.039.490 W llm_load_vocab: empty token at index 5
0.00.049.428 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.847 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.965 I llm_load_vocab: special tokens cache size = 5
0.00.424.078 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.097 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.098 I llm_load_print_meta: vocab type       = BPE
0.00.424.099 I llm_load_print_meta: n_vocab          = 61056
0.00.424.099 I llm_load_print_meta: n_merges         = 39382
0.00.424.100 I llm_load_print_meta: vocab_only       = 0
0.00.424.100 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.100 I llm_load_print_meta: n_embd           = 384
0.00.424.101 I llm_load_print_meta: n_layer          = 4
0.00.424.111 I llm_load_print_meta: n_head           = 12
0.00.424.112 I llm_load_print_meta: n_head_kv        = 12
0.00.424.112 I llm_load_print_meta: n_rot            = 32
0.00.424.113 I llm_load_print_meta: n_swa            = 0
0.00.424.113 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.113 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.114 I llm_load_print_meta: n_gqa            = 1
0.00.424.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.119 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.120 I llm_load_print_meta: n_ff             = 1536
0.00.424.120 I llm_load_print_meta: n_expert         = 0
0.00.424.121 I llm_load_print_meta: n_expert_used    = 0
0.00.424.121 I llm_load_print_meta: causal attn      = 0
0.00.424.121 I llm_load_print_meta: pooling type     = -1
0.00.424.122 I llm_load_print_meta: rope type        = -1
0.00.424.122 I llm_load_print_meta: rope scaling     = linear
0.00.424.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.124 I llm_load_print_meta: freq_scale_train = 1
0.00.424.124 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.126 I llm_load_print_meta: model type       = 33M
0.00.424.127 I llm_load_print_meta: model ftype      = F16
0.00.424.128 I llm_load_print_meta: model params     = 32.90 M
0.00.424.130 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.130 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.131 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.131 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.132 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.132 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.132 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.133 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.133 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.133 I llm_load_print_meta: max token length = 45
0.00.427.642 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.832 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.833 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.833 I llama_new_context_with_model: n_batch       = 2048
0.00.429.833 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.834 I llama_new_context_with_model: flash_attn    = 0
0.00.429.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.837 I llama_new_context_with_model: freq_scale    = 1
0.00.440.657 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.672 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.682 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.108 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.115 I llama_new_context_with_model: graph nodes  = 154
0.00.442.115 I llama_new_context_with_model: graph splits = 1
0.00.442.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.455 I 
0.00.450.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.814 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.825 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.826 I main: number of tokens in prompt = 13
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


0.00.450.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.831 I main: number of tokens in prompt = 40
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


0.00.455.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.308 I llama_perf_context_print:        load time =     449.85 ms
0.00.466.311 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5646.63 tokens per second)
0.00.466.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.313 I llama_perf_context_print:       total time =      15.85 ms /    63 tokens

real	0m0.486s
user	0m0.507s
sys	0m0.047s
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
0.00.000.672 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.762 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.772 I llama_model_loader: - type  f32:   37 tensors
0.00.353.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.364 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.275 I llm_load_vocab: special tokens cache size = 5
0.00.844.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.974 I llm_load_print_meta: arch             = gemma
0.00.844.975 I llm_load_print_meta: vocab type       = SPM
0.00.844.976 I llm_load_print_meta: n_vocab          = 256000
0.00.844.979 I llm_load_print_meta: n_merges         = 0
0.00.844.979 I llm_load_print_meta: vocab_only       = 0
0.00.844.980 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.980 I llm_load_print_meta: n_embd           = 2048
0.00.844.981 I llm_load_print_meta: n_layer          = 18
0.00.845.045 I llm_load_print_meta: n_head           = 8
0.00.845.053 I llm_load_print_meta: n_head_kv        = 1
0.00.845.055 I llm_load_print_meta: n_rot            = 256
0.00.845.056 I llm_load_print_meta: n_swa            = 0
0.00.845.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.062 I llm_load_print_meta: n_gqa            = 8
0.00.845.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.072 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.074 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.076 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.109 I llm_load_print_meta: n_ff             = 16384
0.00.845.111 I llm_load_print_meta: n_expert         = 0
0.00.845.112 I llm_load_print_meta: n_expert_used    = 0
0.00.845.120 I llm_load_print_meta: causal attn      = 1
0.00.845.121 I llm_load_print_meta: pooling type     = 0
0.00.845.122 I llm_load_print_meta: rope type        = 2
0.00.845.122 I llm_load_print_meta: rope scaling     = linear
0.00.845.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.124 I llm_load_print_meta: freq_scale_train = 1
0.00.845.126 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.130 I llm_load_print_meta: model type       = 2B
0.00.845.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.133 I llm_load_print_meta: model params     = 2.51 B
0.00.845.133 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.134 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.135 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.145 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.153 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.155 I llm_load_print_meta: max token length = 93
0.00.946.504 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.946.515 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.946.516 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.946.517 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.946.518 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.946.519 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.952.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.411 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.411 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.412 I llama_new_context_with_model: n_batch       = 2048
0.00.952.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.413 I llama_new_context_with_model: flash_attn    = 0
0.00.952.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.416 I llama_new_context_with_model: freq_scale    = 1
0.00.952.417 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.299 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.342 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.464 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.063 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.067 I llama_new_context_with_model: graph nodes  = 601
0.00.970.067 I llama_new_context_with_model: graph splits = 1
0.00.970.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.937 I main: llama threadpool init, n_threads = 4
0.01.577.954 I 
0.01.578.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.578.077 I 
0.01.578.315 I sampler seed: 3180150190
0.01.578.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.578.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.578.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.578.341 I 
 increasities on a regular basis, which has led to increased activity in the field of evolutionary computation.

**Evolutionary computation** is a computational approach that uses

0.15.119.349 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.52 tokens per second)
0.15.119.367 I llama_perf_context_print:        load time =    1576.94 ms
0.15.119.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.119.370 I llama_perf_context_print:        eval time =   13451.83 ms /    32 runs   (  420.37 ms per token,     2.38 tokens per second)
0.15.119.371 I llama_perf_context_print:       total time =   13541.42 ms /    33 tokens
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
0.00.000.662 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.831 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.354.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.841 I llama_model_loader: - type  f32:   37 tensors
0.00.354.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.912 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.035 I llm_load_vocab: special tokens cache size = 5
0.00.844.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.601 I llm_load_print_meta: arch             = gemma
0.00.844.601 I llm_load_print_meta: vocab type       = SPM
0.00.844.602 I llm_load_print_meta: n_vocab          = 256000
0.00.844.605 I llm_load_print_meta: n_merges         = 0
0.00.844.605 I llm_load_print_meta: vocab_only       = 0
0.00.844.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.606 I llm_load_print_meta: n_embd           = 2048
0.00.844.606 I llm_load_print_meta: n_layer          = 18
0.00.844.670 I llm_load_print_meta: n_head           = 8
0.00.844.690 I llm_load_print_meta: n_head_kv        = 1
0.00.844.691 I llm_load_print_meta: n_rot            = 256
0.00.844.692 I llm_load_print_meta: n_swa            = 0
0.00.844.692 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.693 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.697 I llm_load_print_meta: n_gqa            = 8
0.00.844.702 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.708 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.710 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.712 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.719 I llm_load_print_meta: n_ff             = 16384
0.00.844.720 I llm_load_print_meta: n_expert         = 0
0.00.844.721 I llm_load_print_meta: n_expert_used    = 0
0.00.844.721 I llm_load_print_meta: causal attn      = 1
0.00.844.722 I llm_load_print_meta: pooling type     = 0
0.00.844.722 I llm_load_print_meta: rope type        = 2
0.00.844.723 I llm_load_print_meta: rope scaling     = linear
0.00.844.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.725 I llm_load_print_meta: freq_scale_train = 1
0.00.844.725 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.741 I llm_load_print_meta: model type       = 2B
0.00.844.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.742 I llm_load_print_meta: model params     = 2.51 B
0.00.844.743 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.746 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.755 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.756 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.756 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.762 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.763 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.764 I llm_load_print_meta: max token length = 93
0.00.940.215 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.946.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.143 I llama_new_context_with_model: n_ctx         = 4096
0.00.946.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.946.144 I llama_new_context_with_model: n_batch       = 2048
0.00.946.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.145 I llama_new_context_with_model: flash_attn    = 0
0.00.946.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.149 I llama_new_context_with_model: freq_scale    = 1
0.00.946.149 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.501 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.548 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.669 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.326 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.330 I llama_new_context_with_model: graph nodes  = 601
0.00.964.330 I llama_new_context_with_model: graph splits = 1
0.00.964.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.068 I main: llama threadpool init, n_threads = 4
0.01.575.085 I 
0.01.575.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.214 I 
0.01.575.454 I sampler seed: 1200522885
0.01.575.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.495 I 
 increasities to the following statement:

The statement is false because it is not supported by evidence.

Explanation:

The statement is false because there is ample

0.15.227.090 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.41 tokens per second)
0.15.227.094 I llama_perf_context_print:        load time =    1574.09 ms
0.15.227.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.227.098 I llama_perf_context_print:        eval time =   13562.47 ms /    32 runs   (  423.83 ms per token,     2.36 tokens per second)
0.15.227.099 I llama_perf_context_print:       total time =   13652.03 ms /    33 tokens
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
0.00.000.684 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.023.349 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.767 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.769 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.778 I llama_model_loader: - type  f32:   37 tensors
0.00.355.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.881 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.573 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.627 I llm_load_vocab: special tokens cache size = 5
0.00.853.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.625 I llm_load_print_meta: arch             = gemma
0.00.853.626 I llm_load_print_meta: vocab type       = SPM
0.00.853.627 I llm_load_print_meta: n_vocab          = 256000
0.00.853.629 I llm_load_print_meta: n_merges         = 0
0.00.853.629 I llm_load_print_meta: vocab_only       = 0
0.00.853.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.630 I llm_load_print_meta: n_embd           = 2048
0.00.853.631 I llm_load_print_meta: n_layer          = 18
0.00.853.694 I llm_load_print_meta: n_head           = 8
0.00.853.701 I llm_load_print_meta: n_head_kv        = 1
0.00.853.702 I llm_load_print_meta: n_rot            = 256
0.00.853.702 I llm_load_print_meta: n_swa            = 0
0.00.853.702 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.703 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.707 I llm_load_print_meta: n_gqa            = 8
0.00.853.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.717 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.718 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.720 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.729 I llm_load_print_meta: n_ff             = 16384
0.00.853.736 I llm_load_print_meta: n_expert         = 0
0.00.853.736 I llm_load_print_meta: n_expert_used    = 0
0.00.853.737 I llm_load_print_meta: causal attn      = 1
0.00.853.738 I llm_load_print_meta: pooling type     = 0
0.00.853.739 I llm_load_print_meta: rope type        = 2
0.00.853.741 I llm_load_print_meta: rope scaling     = linear
0.00.853.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.744 I llm_load_print_meta: freq_scale_train = 1
0.00.853.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.751 I llm_load_print_meta: model type       = 2B
0.00.853.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.756 I llm_load_print_meta: model params     = 2.51 B
0.00.853.758 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.759 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.760 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.761 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.762 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.775 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.784 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.787 I llm_load_print_meta: max token length = 93
0.00.932.226 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.932.237 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.238 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.932.239 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.932.240 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.240 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.938.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.509 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.510 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.510 I llama_new_context_with_model: n_batch       = 2048
0.00.938.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.511 I llama_new_context_with_model: flash_attn    = 0
0.00.938.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.515 I llama_new_context_with_model: freq_scale    = 1
0.00.938.515 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.395 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.436 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.561 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.210 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.214 I llama_new_context_with_model: graph nodes  = 601
0.00.956.215 I llama_new_context_with_model: graph splits = 1
0.00.956.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.239 I main: llama threadpool init, n_threads = 4
0.01.564.256 I 
0.01.564.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.395 I 
0.01.564.651 I sampler seed: 1408708737
0.01.564.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.684 I 
 increasities in the poem.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding the poem or its

0.15.197.728 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.43 tokens per second)
0.15.197.730 I llama_perf_context_print:        load time =    1563.24 ms
0.15.197.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.197.733 I llama_perf_context_print:        eval time =   13543.94 ms /    32 runs   (  423.25 ms per token,     2.36 tokens per second)
0.15.197.759 I llama_perf_context_print:       total time =   13633.50 ms /    33 tokens
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
0.00.000.663 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.024.295 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.719 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.730 I llama_model_loader: - type  f32:   37 tensors
0.00.351.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.909 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.181 I llm_load_vocab: special tokens cache size = 5
0.00.843.193 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.266 I llm_load_print_meta: arch             = gemma
0.00.843.267 I llm_load_print_meta: vocab type       = SPM
0.00.843.268 I llm_load_print_meta: n_vocab          = 256000
0.00.843.270 I llm_load_print_meta: n_merges         = 0
0.00.843.271 I llm_load_print_meta: vocab_only       = 0
0.00.843.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.272 I llm_load_print_meta: n_embd           = 2048
0.00.843.272 I llm_load_print_meta: n_layer          = 18
0.00.843.336 I llm_load_print_meta: n_head           = 8
0.00.843.343 I llm_load_print_meta: n_head_kv        = 1
0.00.843.343 I llm_load_print_meta: n_rot            = 256
0.00.843.344 I llm_load_print_meta: n_swa            = 0
0.00.843.344 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.364 I llm_load_print_meta: n_gqa            = 8
0.00.843.370 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.374 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.376 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.377 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.384 I llm_load_print_meta: n_ff             = 16384
0.00.843.385 I llm_load_print_meta: n_expert         = 0
0.00.843.386 I llm_load_print_meta: n_expert_used    = 0
0.00.843.386 I llm_load_print_meta: causal attn      = 1
0.00.843.387 I llm_load_print_meta: pooling type     = 0
0.00.843.398 I llm_load_print_meta: rope type        = 2
0.00.843.409 I llm_load_print_meta: rope scaling     = linear
0.00.843.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.412 I llm_load_print_meta: freq_scale_train = 1
0.00.843.412 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.419 I llm_load_print_meta: model type       = 2B
0.00.843.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.431 I llm_load_print_meta: model params     = 2.51 B
0.00.843.433 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.433 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.435 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.435 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.436 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.437 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.438 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.439 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.446 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.452 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.453 I llm_load_print_meta: max token length = 93
0.00.916.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.916.479 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.922.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.446 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.446 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.447 I llama_new_context_with_model: n_batch       = 2048
0.00.922.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.447 I llama_new_context_with_model: flash_attn    = 0
0.00.922.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.450 I llama_new_context_with_model: freq_scale    = 1
0.00.922.450 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.389 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.512 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.187 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.191 I llama_new_context_with_model: graph nodes  = 601
0.00.940.191 I llama_new_context_with_model: graph splits = 1
0.00.940.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.191 I main: llama threadpool init, n_threads = 4
0.01.549.207 I 
0.01.549.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.350 I 
0.01.549.608 I sampler seed: 4112032927
0.01.549.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.637 I 
 seconally.

I am unable to answer the question as I do not have access to personal or sensitive information. [end of text]


0.11.783.009 I llama_perf_sampler_print:    sampling time =      36.89 ms /    25 runs   (    1.48 ms per token,   677.62 tokens per second)
0.11.783.013 I llama_perf_context_print:        load time =    1548.20 ms
0.11.783.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.783.026 I llama_perf_context_print:        eval time =   10165.88 ms /    24 runs   (  423.58 ms per token,     2.36 tokens per second)
0.11.783.027 I llama_perf_context_print:       total time =   10233.83 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.322s
user	3m37.931s
sys	0m9.463s
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
main: build = 4325 (a76c56fa)
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

main: quantize time = 186608.90 ms
main:    total time = 186608.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.166 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.188 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.198 I llama_model_loader: - type  f32:   37 tensors
0.00.350.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.201 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.344 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.677 I llm_load_vocab: special tokens cache size = 5
0.00.832.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.449 I llm_load_print_meta: arch             = gemma
0.00.832.450 I llm_load_print_meta: vocab type       = SPM
0.00.832.451 I llm_load_print_meta: n_vocab          = 256000
0.00.832.453 I llm_load_print_meta: n_merges         = 0
0.00.832.453 I llm_load_print_meta: vocab_only       = 0
0.00.832.454 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.454 I llm_load_print_meta: n_embd           = 2048
0.00.832.455 I llm_load_print_meta: n_layer          = 18
0.00.832.518 I llm_load_print_meta: n_head           = 8
0.00.832.528 I llm_load_print_meta: n_head_kv        = 1
0.00.832.529 I llm_load_print_meta: n_rot            = 256
0.00.832.530 I llm_load_print_meta: n_swa            = 0
0.00.832.531 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.531 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.536 I llm_load_print_meta: n_gqa            = 8
0.00.832.541 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.546 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.547 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.549 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.565 I llm_load_print_meta: n_ff             = 16384
0.00.832.568 I llm_load_print_meta: n_expert         = 0
0.00.832.568 I llm_load_print_meta: n_expert_used    = 0
0.00.832.569 I llm_load_print_meta: causal attn      = 1
0.00.832.569 I llm_load_print_meta: pooling type     = 0
0.00.832.569 I llm_load_print_meta: rope type        = 2
0.00.832.570 I llm_load_print_meta: rope scaling     = linear
0.00.832.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.572 I llm_load_print_meta: freq_scale_train = 1
0.00.832.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.575 I llm_load_print_meta: model type       = 2B
0.00.832.576 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.832.577 I llm_load_print_meta: model params     = 2.51 B
0.00.832.578 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.832.587 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.589 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.589 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.590 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.590 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.591 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.591 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.597 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.599 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.599 I llm_load_print_meta: max token length = 93
0.00.894.798 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.894.810 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.894.810 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.894.811 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.894.812 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.894.812 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.900.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.658 I llama_new_context_with_model: n_ctx         = 4096
0.00.900.658 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.900.659 I llama_new_context_with_model: n_batch       = 2048
0.00.900.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.660 I llama_new_context_with_model: flash_attn    = 0
0.00.900.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.664 I llama_new_context_with_model: freq_scale    = 1
0.00.900.676 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.758 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.915.799 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.918 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.918.488 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.918.492 I llama_new_context_with_model: graph nodes  = 601
0.00.918.493 I llama_new_context_with_model: graph splits = 1
0.00.918.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.682 I main: llama threadpool init, n_threads = 4
0.01.498.700 I 
0.01.498.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.498.825 I 
0.01.499.070 I sampler seed: 56215832
0.01.499.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.499.096 I 
 maneupher, a man of many talents and skills, has always dreamt of building something extraordinary. One day, he decides to take a leap of faith and create

0.12.584.971 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.79 tokens per second)
0.12.584.974 I llama_perf_context_print:        load time =    1497.73 ms
0.12.584.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.584.977 I llama_perf_context_print:        eval time =   10997.65 ms /    32 runs   (  343.68 ms per token,     2.91 tokens per second)
0.12.584.978 I llama_perf_context_print:       total time =   11086.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4325 (a76c56fa)
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

main: quantize time = 186597.86 ms
main:    total time = 186597.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.416 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.145 I llama_model_loader: - type  f32:   37 tensors
0.00.351.147 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.148 I llama_model_loader: - type q6_K:   19 tensors
0.00.593.334 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.998 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.028 I llm_load_vocab: special tokens cache size = 5
0.00.863.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.866 I llm_load_print_meta: arch             = gemma
0.00.863.867 I llm_load_print_meta: vocab type       = SPM
0.00.863.868 I llm_load_print_meta: n_vocab          = 256000
0.00.863.871 I llm_load_print_meta: n_merges         = 0
0.00.863.871 I llm_load_print_meta: vocab_only       = 0
0.00.863.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.872 I llm_load_print_meta: n_embd           = 2048
0.00.863.873 I llm_load_print_meta: n_layer          = 18
0.00.863.938 I llm_load_print_meta: n_head           = 8
0.00.863.948 I llm_load_print_meta: n_head_kv        = 1
0.00.863.950 I llm_load_print_meta: n_rot            = 256
0.00.863.950 I llm_load_print_meta: n_swa            = 0
0.00.863.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.951 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.956 I llm_load_print_meta: n_gqa            = 8
0.00.863.961 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.966 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.967 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.970 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.977 I llm_load_print_meta: n_ff             = 16384
0.00.863.980 I llm_load_print_meta: n_expert         = 0
0.00.863.981 I llm_load_print_meta: n_expert_used    = 0
0.00.863.981 I llm_load_print_meta: causal attn      = 1
0.00.863.982 I llm_load_print_meta: pooling type     = 0
0.00.863.982 I llm_load_print_meta: rope type        = 2
0.00.863.982 I llm_load_print_meta: rope scaling     = linear
0.00.863.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.985 I llm_load_print_meta: freq_scale_train = 1
0.00.863.985 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.989 I llm_load_print_meta: model type       = 2B
0.00.863.990 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.863.991 I llm_load_print_meta: model params     = 2.51 B
0.00.863.992 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.863.992 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.993 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.994 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.994 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.997 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.998 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.005 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.006 I llm_load_print_meta: max token length = 93
0.00.923.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.929.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.738 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.738 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.739 I llama_new_context_with_model: n_batch       = 2048
0.00.929.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.740 I llama_new_context_with_model: flash_attn    = 0
0.00.929.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.744 I llama_new_context_with_model: freq_scale    = 1
0.00.929.744 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.946.586 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.628 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.395 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.399 I llama_new_context_with_model: graph nodes  = 601
0.00.949.400 I llama_new_context_with_model: graph splits = 1
0.00.949.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.204 I main: llama threadpool init, n_threads = 4
0.01.531.219 I 
0.01.531.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.531.347 I 
0.01.531.586 I sampler seed: 2437499851
0.01.531.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.531.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.531.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.531.614 I 
 increasities.
I am unable to generate content that is sexually suggestive in nature. [end of text]


0.07.788.742 I llama_perf_sampler_print:    sampling time =      27.61 ms /    19 runs   (    1.45 ms per token,   688.16 tokens per second)
0.07.788.759 I llama_perf_context_print:        load time =    1530.25 ms
0.07.788.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.788.762 I llama_perf_context_print:        eval time =    6206.66 ms /    18 runs   (  344.81 ms per token,     2.90 tokens per second)
0.07.788.763 I llama_perf_context_print:       total time =    6257.55 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.530s
user	46m26.511s
sys	0m6.454s
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
0.00.000.564 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.006 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.007 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.009 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.011 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.024 I llama_model_loader: - type  f32:   37 tensors
0.00.131.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.474 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.268 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.866 I llm_load_vocab: special tokens cache size = 5
0.00.272.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.474 I llm_load_print_meta: arch             = gemma
0.00.272.475 I llm_load_print_meta: vocab type       = SPM
0.00.272.475 I llm_load_print_meta: n_vocab          = 256000
0.00.272.476 I llm_load_print_meta: n_merges         = 0
0.00.272.476 I llm_load_print_meta: vocab_only       = 0
0.00.272.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.477 I llm_load_print_meta: n_embd           = 2048
0.00.272.478 I llm_load_print_meta: n_layer          = 18
0.00.272.490 I llm_load_print_meta: n_head           = 8
0.00.272.491 I llm_load_print_meta: n_head_kv        = 1
0.00.272.491 I llm_load_print_meta: n_rot            = 256
0.00.272.492 I llm_load_print_meta: n_swa            = 0
0.00.272.492 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.492 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.493 I llm_load_print_meta: n_gqa            = 8
0.00.272.495 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.496 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.498 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.500 I llm_load_print_meta: n_ff             = 16384
0.00.272.502 I llm_load_print_meta: n_expert         = 0
0.00.272.502 I llm_load_print_meta: n_expert_used    = 0
0.00.272.503 I llm_load_print_meta: causal attn      = 1
0.00.272.503 I llm_load_print_meta: pooling type     = 0
0.00.272.508 I llm_load_print_meta: rope type        = 2
0.00.272.508 I llm_load_print_meta: rope scaling     = linear
0.00.272.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.511 I llm_load_print_meta: freq_scale_train = 1
0.00.272.511 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.514 I llm_load_print_meta: model type       = 2B
0.00.272.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.515 I llm_load_print_meta: model params     = 2.51 B
0.00.272.516 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.518 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.518 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.518 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.519 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.519 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.519 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.520 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.520 I llm_load_print_meta: max token length = 93
0.00.372.293 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.302 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.303 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.304 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.304 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.305 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.521 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.522 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.522 I llama_new_context_with_model: n_batch       = 2048
0.00.377.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.523 I llama_new_context_with_model: flash_attn    = 0
0.00.377.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.527 I llama_new_context_with_model: freq_scale    = 1
0.00.377.528 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.685 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.697 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.786 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.111 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.118 I llama_new_context_with_model: graph nodes  = 601
0.00.393.118 I llama_new_context_with_model: graph splits = 1
0.00.393.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.088 I main: llama threadpool init, n_threads = 4
0.00.478.103 I 
0.00.478.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.182 I 
0.00.478.229 I sampler seed: 2899389337
0.00.478.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.244 I 
 increasities

**Answer:** I cannot provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within the boundaries of ethical and legal

0.02.756.114 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5853.14 tokens per second)
0.02.756.117 I llama_perf_context_print:        load time =     477.31 ms
0.02.756.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.119 I llama_perf_context_print:        eval time =    2258.30 ms /    32 runs   (   70.57 ms per token,    14.17 tokens per second)
0.02.756.120 I llama_perf_context_print:       total time =    2278.03 ms /    33 tokens
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
0.00.000.557 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.020.791 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.003 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.004 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.009 I llama_model_loader: - type  f32:   37 tensors
0.00.132.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.684 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.140 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.776 I llm_load_vocab: special tokens cache size = 5
0.00.280.439 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.459 I llm_load_print_meta: arch             = gemma
0.00.280.460 I llm_load_print_meta: vocab type       = SPM
0.00.280.461 I llm_load_print_meta: n_vocab          = 256000
0.00.280.461 I llm_load_print_meta: n_merges         = 0
0.00.280.462 I llm_load_print_meta: vocab_only       = 0
0.00.280.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.462 I llm_load_print_meta: n_embd           = 2048
0.00.280.463 I llm_load_print_meta: n_layer          = 18
0.00.280.476 I llm_load_print_meta: n_head           = 8
0.00.280.477 I llm_load_print_meta: n_head_kv        = 1
0.00.280.477 I llm_load_print_meta: n_rot            = 256
0.00.280.478 I llm_load_print_meta: n_swa            = 0
0.00.280.478 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.479 I llm_load_print_meta: n_gqa            = 8
0.00.280.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.481 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.482 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.486 I llm_load_print_meta: n_ff             = 16384
0.00.280.486 I llm_load_print_meta: n_expert         = 0
0.00.280.487 I llm_load_print_meta: n_expert_used    = 0
0.00.280.487 I llm_load_print_meta: causal attn      = 1
0.00.280.487 I llm_load_print_meta: pooling type     = 0
0.00.280.488 I llm_load_print_meta: rope type        = 2
0.00.280.488 I llm_load_print_meta: rope scaling     = linear
0.00.280.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.491 I llm_load_print_meta: freq_scale_train = 1
0.00.280.491 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.493 I llm_load_print_meta: model type       = 2B
0.00.280.493 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.494 I llm_load_print_meta: model params     = 2.51 B
0.00.280.495 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.495 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.496 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.497 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.498 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.498 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.499 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.500 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.501 I llm_load_print_meta: max token length = 93
0.00.375.977 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.212 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.213 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.213 I llama_new_context_with_model: n_batch       = 2048
0.00.381.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.214 I llama_new_context_with_model: flash_attn    = 0
0.00.381.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.218 I llama_new_context_with_model: freq_scale    = 1
0.00.381.220 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.512 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.530 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.901 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.908 I llama_new_context_with_model: graph nodes  = 601
0.00.397.908 I llama_new_context_with_model: graph splits = 1
0.00.397.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.215 I main: llama threadpool init, n_threads = 4
0.00.480.230 I 
0.00.480.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.305 I 
0.00.480.348 I sampler seed: 932038183
0.00.480.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.370 I 
 increamental, and simultaneous summation to solve the expression 
$$\sum_{n=1}^{5} n^2 + 3n - 4$$

0.02.686.822 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6095.31 tokens per second)
0.02.686.825 I llama_perf_context_print:        load time =     479.44 ms
0.02.686.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.686.829 I llama_perf_context_print:        eval time =    2186.88 ms /    32 runs   (   68.34 ms per token,    14.63 tokens per second)
0.02.686.831 I llama_perf_context_print:       total time =    2206.62 ms /    33 tokens
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
0.00.000.608 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.021.617 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.906 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.911 I llama_model_loader: - type  f32:   37 tensors
0.00.131.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.272 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.723 I llm_load_vocab: special tokens cache size = 5
0.00.275.374 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.396 I llm_load_print_meta: arch             = gemma
0.00.275.396 I llm_load_print_meta: vocab type       = SPM
0.00.275.397 I llm_load_print_meta: n_vocab          = 256000
0.00.275.397 I llm_load_print_meta: n_merges         = 0
0.00.275.398 I llm_load_print_meta: vocab_only       = 0
0.00.275.398 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.398 I llm_load_print_meta: n_embd           = 2048
0.00.275.399 I llm_load_print_meta: n_layer          = 18
0.00.275.409 I llm_load_print_meta: n_head           = 8
0.00.275.410 I llm_load_print_meta: n_head_kv        = 1
0.00.275.411 I llm_load_print_meta: n_rot            = 256
0.00.275.411 I llm_load_print_meta: n_swa            = 0
0.00.275.411 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.411 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.412 I llm_load_print_meta: n_gqa            = 8
0.00.275.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.414 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.415 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.416 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.418 I llm_load_print_meta: n_ff             = 16384
0.00.275.418 I llm_load_print_meta: n_expert         = 0
0.00.275.419 I llm_load_print_meta: n_expert_used    = 0
0.00.275.419 I llm_load_print_meta: causal attn      = 1
0.00.275.419 I llm_load_print_meta: pooling type     = 0
0.00.275.419 I llm_load_print_meta: rope type        = 2
0.00.275.420 I llm_load_print_meta: rope scaling     = linear
0.00.275.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.422 I llm_load_print_meta: freq_scale_train = 1
0.00.275.422 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.424 I llm_load_print_meta: model type       = 2B
0.00.275.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.426 I llm_load_print_meta: model params     = 2.51 B
0.00.275.427 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.427 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.428 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.428 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.429 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.429 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.430 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.430 I llm_load_print_meta: max token length = 93
0.00.350.720 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.728 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.729 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.729 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.730 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.731 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.115 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.116 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.116 I llama_new_context_with_model: n_batch       = 2048
0.00.356.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.117 I llama_new_context_with_model: flash_attn    = 0
0.00.356.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.121 I llama_new_context_with_model: freq_scale    = 1
0.00.356.122 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.392 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.404 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.500 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.859 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.866 I llama_new_context_with_model: graph nodes  = 601
0.00.372.867 I llama_new_context_with_model: graph splits = 1
0.00.372.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.439 I main: llama threadpool init, n_threads = 4
0.00.458.454 I 
0.00.458.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.529 I 
0.00.458.573 I sampler seed: 1850934920
0.00.458.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.598 I 
 increasels and other small children.

I am unable to provide information that is harmful or potentially harmful to children. [end of text]


0.02.192.234 I llama_perf_sampler_print:    sampling time =       4.12 ms /    25 runs   (    0.16 ms per token,  6075.33 tokens per second)
0.02.192.237 I llama_perf_context_print:        load time =     457.60 ms
0.02.192.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.192.239 I llama_perf_context_print:        eval time =    1718.92 ms /    24 runs   (   71.62 ms per token,    13.96 tokens per second)
0.02.192.240 I llama_perf_context_print:       total time =    1733.80 ms /    25 tokens
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
0.00.000.553 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.020.928 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.803 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.808 I llama_model_loader: - type  f32:   37 tensors
0.00.130.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.275 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.591 I llm_load_vocab: special tokens cache size = 5
0.00.273.212 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.229 I llm_load_print_meta: arch             = gemma
0.00.273.241 I llm_load_print_meta: vocab type       = SPM
0.00.273.242 I llm_load_print_meta: n_vocab          = 256000
0.00.273.242 I llm_load_print_meta: n_merges         = 0
0.00.273.243 I llm_load_print_meta: vocab_only       = 0
0.00.273.243 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.243 I llm_load_print_meta: n_embd           = 2048
0.00.273.244 I llm_load_print_meta: n_layer          = 18
0.00.273.255 I llm_load_print_meta: n_head           = 8
0.00.273.256 I llm_load_print_meta: n_head_kv        = 1
0.00.273.257 I llm_load_print_meta: n_rot            = 256
0.00.273.257 I llm_load_print_meta: n_swa            = 0
0.00.273.258 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.258 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.259 I llm_load_print_meta: n_gqa            = 8
0.00.273.261 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.262 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.263 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.264 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.266 I llm_load_print_meta: n_ff             = 16384
0.00.273.266 I llm_load_print_meta: n_expert         = 0
0.00.273.267 I llm_load_print_meta: n_expert_used    = 0
0.00.273.268 I llm_load_print_meta: causal attn      = 1
0.00.273.268 I llm_load_print_meta: pooling type     = 0
0.00.273.269 I llm_load_print_meta: rope type        = 2
0.00.273.269 I llm_load_print_meta: rope scaling     = linear
0.00.273.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.271 I llm_load_print_meta: freq_scale_train = 1
0.00.273.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.274 I llm_load_print_meta: model type       = 2B
0.00.273.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.276 I llm_load_print_meta: model params     = 2.51 B
0.00.273.277 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.278 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.278 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.279 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.279 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.281 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.282 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.282 I llm_load_print_meta: max token length = 93
0.00.344.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.463 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.396 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.396 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.397 I llama_new_context_with_model: n_batch       = 2048
0.00.349.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.398 I llama_new_context_with_model: flash_attn    = 0
0.00.349.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.401 I llama_new_context_with_model: freq_scale    = 1
0.00.349.402 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.744 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.757 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.851 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.117 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.124 I llama_new_context_with_model: graph nodes  = 601
0.00.365.124 I llama_new_context_with_model: graph splits = 1
0.00.365.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.429 I main: llama threadpool init, n_threads = 4
0.00.453.447 I 
0.00.453.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.526 I 
0.00.453.573 I sampler seed: 1693620736
0.00.453.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.591 I 
 increasels and adventurers, setting forth to explore the uncharted jungles of Xylia.

**The Journey Begins:**

- The adventurers gather at the ancient temple

0.02.895.307 I llama_perf_sampler_print:    sampling time =       6.31 ms /    33 runs   (    0.19 ms per token,  5231.45 tokens per second)
0.02.895.309 I llama_perf_context_print:        load time =     452.65 ms
0.02.895.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.312 I llama_perf_context_print:        eval time =    2420.72 ms /    32 runs   (   75.65 ms per token,    13.22 tokens per second)
0.02.895.312 I llama_perf_context_print:       total time =    2441.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.390s
user	0m37.631s
sys	0m9.409s
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
main: build = 4325 (a76c56fa)
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

main: quantize time = 40228.01 ms
main:    total time = 40228.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.199 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.204 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.205 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.209 I llama_model_loader: - type  f32:   37 tensors
0.00.131.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.211 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.645 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.992 I llm_load_vocab: special tokens cache size = 5
0.00.286.913 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.932 I llm_load_print_meta: arch             = gemma
0.00.286.933 I llm_load_print_meta: vocab type       = SPM
0.00.286.934 I llm_load_print_meta: n_vocab          = 256000
0.00.286.934 I llm_load_print_meta: n_merges         = 0
0.00.286.934 I llm_load_print_meta: vocab_only       = 0
0.00.286.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.935 I llm_load_print_meta: n_embd           = 2048
0.00.286.935 I llm_load_print_meta: n_layer          = 18
0.00.286.947 I llm_load_print_meta: n_head           = 8
0.00.286.947 I llm_load_print_meta: n_head_kv        = 1
0.00.286.948 I llm_load_print_meta: n_rot            = 256
0.00.286.948 I llm_load_print_meta: n_swa            = 0
0.00.286.948 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.949 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.950 I llm_load_print_meta: n_gqa            = 8
0.00.286.951 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.951 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.952 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.953 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.955 I llm_load_print_meta: n_ff             = 16384
0.00.286.955 I llm_load_print_meta: n_expert         = 0
0.00.286.956 I llm_load_print_meta: n_expert_used    = 0
0.00.286.956 I llm_load_print_meta: causal attn      = 1
0.00.286.956 I llm_load_print_meta: pooling type     = 0
0.00.286.957 I llm_load_print_meta: rope type        = 2
0.00.286.957 I llm_load_print_meta: rope scaling     = linear
0.00.286.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.959 I llm_load_print_meta: freq_scale_train = 1
0.00.286.959 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.961 I llm_load_print_meta: model type       = 2B
0.00.286.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.286.962 I llm_load_print_meta: model params     = 2.51 B
0.00.286.963 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.286.964 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.964 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.964 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.965 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.965 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.965 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.966 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.966 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.966 I llm_load_print_meta: max token length = 93
0.00.347.352 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.347.359 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.360 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.347.360 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.347.361 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.347.362 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.352.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.472 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.473 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.473 I llama_new_context_with_model: n_batch       = 2048
0.00.352.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.474 I llama_new_context_with_model: flash_attn    = 0
0.00.352.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.477 I llama_new_context_with_model: freq_scale    = 1
0.00.352.478 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.339 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.356 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.807 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.814 I llama_new_context_with_model: graph nodes  = 601
0.00.368.814 I llama_new_context_with_model: graph splits = 1
0.00.368.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.402 I main: llama threadpool init, n_threads = 4
0.00.444.420 I 
0.00.444.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.498 I 
0.00.444.547 I sampler seed: 1512881812
0.00.444.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.574 I 
 squaRED:

I have a question about the meaning of "squaring off."

Can you explain it to me?

I tried to find an explanation

0.02.066.328 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5620.85 tokens per second)
0.02.066.331 I llama_perf_context_print:        load time =     443.61 ms
0.02.066.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.066.334 I llama_perf_context_print:        eval time =    1601.89 ms /    32 runs   (   50.06 ms per token,    19.98 tokens per second)
0.02.066.334 I llama_perf_context_print:       total time =    1621.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4325 (a76c56fa)
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

main: quantize time = 40216.01 ms
main:    total time = 40216.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.592 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.021.282 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.316 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.246 I llama_model_loader: - type  f32:   37 tensors
0.00.131.247 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.247 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.978 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.423 I llm_load_vocab: special tokens cache size = 5
0.00.288.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.112 I llm_load_print_meta: arch             = gemma
0.00.288.113 I llm_load_print_meta: vocab type       = SPM
0.00.288.114 I llm_load_print_meta: n_vocab          = 256000
0.00.288.114 I llm_load_print_meta: n_merges         = 0
0.00.288.115 I llm_load_print_meta: vocab_only       = 0
0.00.288.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.115 I llm_load_print_meta: n_embd           = 2048
0.00.288.115 I llm_load_print_meta: n_layer          = 18
0.00.288.128 I llm_load_print_meta: n_head           = 8
0.00.288.129 I llm_load_print_meta: n_head_kv        = 1
0.00.288.129 I llm_load_print_meta: n_rot            = 256
0.00.288.130 I llm_load_print_meta: n_swa            = 0
0.00.288.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.132 I llm_load_print_meta: n_gqa            = 8
0.00.288.133 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.134 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.135 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.138 I llm_load_print_meta: n_ff             = 16384
0.00.288.138 I llm_load_print_meta: n_expert         = 0
0.00.288.139 I llm_load_print_meta: n_expert_used    = 0
0.00.288.139 I llm_load_print_meta: causal attn      = 1
0.00.288.139 I llm_load_print_meta: pooling type     = 0
0.00.288.140 I llm_load_print_meta: rope type        = 2
0.00.288.140 I llm_load_print_meta: rope scaling     = linear
0.00.288.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.142 I llm_load_print_meta: freq_scale_train = 1
0.00.288.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.145 I llm_load_print_meta: model type       = 2B
0.00.288.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.146 I llm_load_print_meta: model params     = 2.51 B
0.00.288.147 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.147 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.148 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.149 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.150 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.150 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.150 I llm_load_print_meta: max token length = 93
0.00.345.981 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.351.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.366 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.367 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.368 I llama_new_context_with_model: n_batch       = 2048
0.00.351.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.369 I llama_new_context_with_model: flash_attn    = 0
0.00.351.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.373 I llama_new_context_with_model: freq_scale    = 1
0.00.351.373 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.590 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.957 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.965 I llama_new_context_with_model: graph nodes  = 601
0.00.367.965 I llama_new_context_with_model: graph splits = 1
0.00.367.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.996 I main: llama threadpool init, n_threads = 4
0.00.444.014 I 
0.00.444.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.111 I 
0.00.444.161 I sampler seed: 2845570221
0.00.444.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.178 I 
 increasities
I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information in a safe and

0.02.120.331 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5851.06 tokens per second)
0.02.120.336 I llama_perf_context_print:        load time =     443.18 ms
0.02.120.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.120.339 I llama_perf_context_print:        eval time =    1655.98 ms /    32 runs   (   51.75 ms per token,    19.32 tokens per second)
0.02.120.340 I llama_perf_context_print:       total time =    1676.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.439s
user	10m24.834s
sys	0m7.101s
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
0.00.000.571 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type  f16:   98 tensors
0.00.070.514 I llm_load_vocab: special tokens cache size = 25
0.00.084.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.321 I llm_load_print_meta: arch             = gptneox
0.00.084.322 I llm_load_print_meta: vocab type       = BPE
0.00.084.323 I llm_load_print_meta: n_vocab          = 50304
0.00.084.323 I llm_load_print_meta: n_merges         = 50009
0.00.084.323 I llm_load_print_meta: vocab_only       = 0
0.00.084.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.324 I llm_load_print_meta: n_embd           = 2048
0.00.084.324 I llm_load_print_meta: n_layer          = 24
0.00.084.335 I llm_load_print_meta: n_head           = 16
0.00.084.336 I llm_load_print_meta: n_head_kv        = 16
0.00.084.336 I llm_load_print_meta: n_rot            = 32
0.00.084.337 I llm_load_print_meta: n_swa            = 0
0.00.084.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.338 I llm_load_print_meta: n_gqa            = 1
0.00.084.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.345 I llm_load_print_meta: n_ff             = 8192
0.00.084.345 I llm_load_print_meta: n_expert         = 0
0.00.084.345 I llm_load_print_meta: n_expert_used    = 0
0.00.084.345 I llm_load_print_meta: causal attn      = 1
0.00.084.346 I llm_load_print_meta: pooling type     = 0
0.00.084.346 I llm_load_print_meta: rope type        = 2
0.00.084.346 I llm_load_print_meta: rope scaling     = linear
0.00.084.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.349 I llm_load_print_meta: freq_scale_train = 1
0.00.084.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.351 I llm_load_print_meta: model type       = 1.4B
0.00.084.352 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.353 I llm_load_print_meta: model params     = 1.41 B
0.00.084.354 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.354 I llm_load_print_meta: general.name     = 1.4B
0.00.084.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.357 I llm_load_print_meta: max token length = 1024
0.00.228.908 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.464 I llama_new_context_with_model: n_batch       = 2048
0.00.231.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.464 I llama_new_context_with_model: flash_attn    = 0
0.00.231.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.467 I llama_new_context_with_model: freq_scale    = 1
0.00.313.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.266 I llama_new_context_with_model: graph nodes  = 967
0.00.316.266 I llama_new_context_with_model: graph splits = 1
0.00.316.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.807 I main: llama threadpool init, n_threads = 4
0.00.408.826 I 
0.00.408.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.908 I 
0.00.409.012 I sampler seed: 1234
0.00.409.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.832.990 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.04.832.993 I llama_perf_context_print:        load time =     408.04 ms
0.04.832.995 I llama_perf_context_print: prompt eval time =     125.74 ms /     7 tokens (   17.96 ms per token,    55.67 tokens per second)
0.04.832.997 I llama_perf_context_print:        eval time =    4286.92 ms /    63 runs   (   68.05 ms per token,    14.70 tokens per second)
0.04.832.998 I llama_perf_context_print:       total time =    4424.19 ms /    70 tokens

real	0m4.932s
user	0m18.053s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type  f16:   98 tensors
0.00.071.043 I llm_load_vocab: special tokens cache size = 25
0.00.084.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.834 I llm_load_print_meta: arch             = gptneox
0.00.084.835 I llm_load_print_meta: vocab type       = BPE
0.00.084.835 I llm_load_print_meta: n_vocab          = 50304
0.00.084.836 I llm_load_print_meta: n_merges         = 50009
0.00.084.836 I llm_load_print_meta: vocab_only       = 0
0.00.084.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.837 I llm_load_print_meta: n_embd           = 2048
0.00.084.837 I llm_load_print_meta: n_layer          = 24
0.00.084.851 I llm_load_print_meta: n_head           = 16
0.00.084.852 I llm_load_print_meta: n_head_kv        = 16
0.00.084.853 I llm_load_print_meta: n_rot            = 32
0.00.084.853 I llm_load_print_meta: n_swa            = 0
0.00.084.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.855 I llm_load_print_meta: n_gqa            = 1
0.00.084.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.860 I llm_load_print_meta: n_ff             = 8192
0.00.084.861 I llm_load_print_meta: n_expert         = 0
0.00.084.861 I llm_load_print_meta: n_expert_used    = 0
0.00.084.861 I llm_load_print_meta: causal attn      = 1
0.00.084.862 I llm_load_print_meta: pooling type     = 0
0.00.084.862 I llm_load_print_meta: rope type        = 2
0.00.084.862 I llm_load_print_meta: rope scaling     = linear
0.00.084.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.864 I llm_load_print_meta: freq_scale_train = 1
0.00.084.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.867 I llm_load_print_meta: model type       = 1.4B
0.00.084.868 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.869 I llm_load_print_meta: model params     = 1.41 B
0.00.084.870 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.870 I llm_load_print_meta: general.name     = 1.4B
0.00.084.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.873 I llm_load_print_meta: max token length = 1024
0.00.229.322 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.106 I llama_new_context_with_model: n_ctx         = 128
0.00.232.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.107 I llama_new_context_with_model: n_batch       = 128
0.00.232.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.107 I llama_new_context_with_model: flash_attn    = 0
0.00.232.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.113 I llama_new_context_with_model: freq_scale    = 1
0.00.232.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.742 I llama_new_context_with_model: graph nodes  = 967
0.00.240.743 I llama_new_context_with_model: graph splits = 1
0.00.240.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.508 I 
0.00.302.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.613 I perplexity: tokenizing the input ..
0.00.312.852 I perplexity: tokenization took 10.234 ms
0.00.312.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.460 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.856.708 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.856.739 I llama_perf_context_print:        load time =     301.87 ms
0.01.856.740 I llama_perf_context_print: prompt eval time =    1536.78 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.856.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.856.742 I llama_perf_context_print:       total time =    1554.23 ms /   129 tokens

real	0m1.957s
user	0m6.510s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.945 I llm_load_vocab: special tokens cache size = 25
0.00.080.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.692 I llm_load_print_meta: arch             = gptneox
0.00.080.693 I llm_load_print_meta: vocab type       = BPE
0.00.080.694 I llm_load_print_meta: n_vocab          = 50304
0.00.080.694 I llm_load_print_meta: n_merges         = 50009
0.00.080.695 I llm_load_print_meta: vocab_only       = 0
0.00.080.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.696 I llm_load_print_meta: n_embd           = 2048
0.00.080.696 I llm_load_print_meta: n_layer          = 24
0.00.080.706 I llm_load_print_meta: n_head           = 16
0.00.080.706 I llm_load_print_meta: n_head_kv        = 16
0.00.080.707 I llm_load_print_meta: n_rot            = 32
0.00.080.707 I llm_load_print_meta: n_swa            = 0
0.00.080.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.709 I llm_load_print_meta: n_gqa            = 1
0.00.080.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.715 I llm_load_print_meta: n_ff             = 8192
0.00.080.715 I llm_load_print_meta: n_expert         = 0
0.00.080.715 I llm_load_print_meta: n_expert_used    = 0
0.00.080.716 I llm_load_print_meta: causal attn      = 1
0.00.080.717 I llm_load_print_meta: pooling type     = 0
0.00.080.718 I llm_load_print_meta: rope type        = 2
0.00.080.718 I llm_load_print_meta: rope scaling     = linear
0.00.080.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.720 I llm_load_print_meta: freq_scale_train = 1
0.00.080.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.725 I llm_load_print_meta: model type       = 1.4B
0.00.080.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.726 I llm_load_print_meta: model params     = 1.41 B
0.00.080.727 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.728 I llm_load_print_meta: general.name     = 1.4B
0.00.080.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.732 I llm_load_print_meta: max token length = 1024
0.00.162.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.227 I llama_new_context_with_model: n_batch       = 2048
0.00.165.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.228 I llama_new_context_with_model: flash_attn    = 0
0.00.165.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.230 I llama_new_context_with_model: freq_scale    = 1
0.00.245.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.408 I llama_new_context_with_model: graph nodes  = 967
0.00.247.408 I llama_new_context_with_model: graph splits = 1
0.00.247.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.319 I main: llama threadpool init, n_threads = 4
0.00.329.335 I 
0.00.329.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.413 I 
0.00.329.521 I sampler seed: 1234
0.00.329.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.533 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.020.498 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.03.020.501 I llama_perf_context_print:        load time =     328.56 ms
0.03.020.502 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.03.020.504 I llama_perf_context_print:        eval time =    2592.50 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.020.504 I llama_perf_context_print:       total time =    2691.19 ms /    70 tokens

real	0m3.093s
user	0m11.100s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.981 I llm_load_vocab: special tokens cache size = 25
0.00.080.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.709 I llm_load_print_meta: arch             = gptneox
0.00.080.710 I llm_load_print_meta: vocab type       = BPE
0.00.080.711 I llm_load_print_meta: n_vocab          = 50304
0.00.080.711 I llm_load_print_meta: n_merges         = 50009
0.00.080.713 I llm_load_print_meta: vocab_only       = 0
0.00.080.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.714 I llm_load_print_meta: n_embd           = 2048
0.00.080.715 I llm_load_print_meta: n_layer          = 24
0.00.080.725 I llm_load_print_meta: n_head           = 16
0.00.080.726 I llm_load_print_meta: n_head_kv        = 16
0.00.080.727 I llm_load_print_meta: n_rot            = 32
0.00.080.727 I llm_load_print_meta: n_swa            = 0
0.00.080.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.729 I llm_load_print_meta: n_gqa            = 1
0.00.080.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.735 I llm_load_print_meta: n_ff             = 8192
0.00.080.736 I llm_load_print_meta: n_expert         = 0
0.00.080.736 I llm_load_print_meta: n_expert_used    = 0
0.00.080.736 I llm_load_print_meta: causal attn      = 1
0.00.080.737 I llm_load_print_meta: pooling type     = 0
0.00.080.737 I llm_load_print_meta: rope type        = 2
0.00.080.738 I llm_load_print_meta: rope scaling     = linear
0.00.080.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.740 I llm_load_print_meta: freq_scale_train = 1
0.00.080.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.745 I llm_load_print_meta: model type       = 1.4B
0.00.080.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.747 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.748 I llm_load_print_meta: general.name     = 1.4B
0.00.080.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: max token length = 1024
0.00.160.666 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.325 I llama_new_context_with_model: n_ctx         = 128
0.00.163.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.325 I llama_new_context_with_model: n_batch       = 128
0.00.163.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.326 I llama_new_context_with_model: flash_attn    = 0
0.00.163.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.330 I llama_new_context_with_model: freq_scale    = 1
0.00.163.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.706 I llama_new_context_with_model: graph nodes  = 967
0.00.171.707 I llama_new_context_with_model: graph splits = 1
0.00.171.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.426 I 
0.00.225.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.519 I perplexity: tokenizing the input ..
0.00.235.991 I perplexity: tokenization took 10.466 ms
0.00.236.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.320 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.523 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.555 I llama_perf_context_print:        load time =     225.15 ms
0.01.237.557 I llama_perf_context_print: prompt eval time =     994.25 ms /   128 tokens (    7.77 ms per token,   128.74 tokens per second)
0.01.237.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.559 I llama_perf_context_print:       total time =    1012.13 ms /   129 tokens

real	0m1.299s
user	0m4.305s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.525 I llm_load_vocab: special tokens cache size = 25
0.00.081.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.232 I llm_load_print_meta: arch             = gptneox
0.00.081.233 I llm_load_print_meta: vocab type       = BPE
0.00.081.233 I llm_load_print_meta: n_vocab          = 50304
0.00.081.233 I llm_load_print_meta: n_merges         = 50009
0.00.081.234 I llm_load_print_meta: vocab_only       = 0
0.00.081.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.235 I llm_load_print_meta: n_embd           = 2048
0.00.081.235 I llm_load_print_meta: n_layer          = 24
0.00.081.245 I llm_load_print_meta: n_head           = 16
0.00.081.247 I llm_load_print_meta: n_head_kv        = 16
0.00.081.247 I llm_load_print_meta: n_rot            = 32
0.00.081.247 I llm_load_print_meta: n_swa            = 0
0.00.081.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.249 I llm_load_print_meta: n_gqa            = 1
0.00.081.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.254 I llm_load_print_meta: n_ff             = 8192
0.00.081.255 I llm_load_print_meta: n_expert         = 0
0.00.081.255 I llm_load_print_meta: n_expert_used    = 0
0.00.081.255 I llm_load_print_meta: causal attn      = 1
0.00.081.256 I llm_load_print_meta: pooling type     = 0
0.00.081.256 I llm_load_print_meta: rope type        = 2
0.00.081.256 I llm_load_print_meta: rope scaling     = linear
0.00.081.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.258 I llm_load_print_meta: freq_scale_train = 1
0.00.081.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.261 I llm_load_print_meta: model type       = 1.4B
0.00.081.262 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.262 I llm_load_print_meta: model params     = 1.41 B
0.00.081.263 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.263 I llm_load_print_meta: general.name     = 1.4B
0.00.081.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: max token length = 1024
0.00.127.151 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.161 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.986 I llama_new_context_with_model: n_batch       = 2048
0.00.441.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.986 I llama_new_context_with_model: flash_attn    = 0
0.00.441.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.990 I llama_new_context_with_model: freq_scale    = 1
0.00.523.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.523.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.220 I llama_new_context_with_model: graph nodes  = 967
0.00.526.220 I llama_new_context_with_model: graph splits = 1
0.00.526.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.557 I main: llama threadpool init, n_threads = 4
0.00.600.575 I 
0.00.600.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.653 I 
0.00.600.783 I sampler seed: 1234
0.00.600.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.797 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.365.997 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.366.000 I llama_perf_context_print:        load time =     599.75 ms
0.02.366.001 I llama_perf_context_print: prompt eval time =      78.90 ms /     7 tokens (   11.27 ms per token,    88.72 tokens per second)
0.02.366.003 I llama_perf_context_print:        eval time =    1676.38 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.366.004 I llama_perf_context_print:       total time =    1765.45 ms /    70 tokens

real	0m2.414s
user	0m7.559s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.640 I llm_load_vocab: special tokens cache size = 25
0.00.086.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.426 I llm_load_print_meta: arch             = gptneox
0.00.086.426 I llm_load_print_meta: vocab type       = BPE
0.00.086.427 I llm_load_print_meta: n_vocab          = 50304
0.00.086.427 I llm_load_print_meta: n_merges         = 50009
0.00.086.428 I llm_load_print_meta: vocab_only       = 0
0.00.086.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.429 I llm_load_print_meta: n_embd           = 2048
0.00.086.429 I llm_load_print_meta: n_layer          = 24
0.00.086.442 I llm_load_print_meta: n_head           = 16
0.00.086.443 I llm_load_print_meta: n_head_kv        = 16
0.00.086.443 I llm_load_print_meta: n_rot            = 32
0.00.086.444 I llm_load_print_meta: n_swa            = 0
0.00.086.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.446 I llm_load_print_meta: n_gqa            = 1
0.00.086.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.452 I llm_load_print_meta: n_ff             = 8192
0.00.086.452 I llm_load_print_meta: n_expert         = 0
0.00.086.452 I llm_load_print_meta: n_expert_used    = 0
0.00.086.453 I llm_load_print_meta: causal attn      = 1
0.00.086.453 I llm_load_print_meta: pooling type     = 0
0.00.086.453 I llm_load_print_meta: rope type        = 2
0.00.086.453 I llm_load_print_meta: rope scaling     = linear
0.00.086.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.456 I llm_load_print_meta: freq_scale_train = 1
0.00.086.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.459 I llm_load_print_meta: model type       = 1.4B
0.00.086.459 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.460 I llm_load_print_meta: model params     = 1.41 B
0.00.086.461 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.461 I llm_load_print_meta: general.name     = 1.4B
0.00.086.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.464 I llm_load_print_meta: max token length = 1024
0.00.132.584 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.592 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.451.858 I llama_new_context_with_model: n_ctx         = 128
0.00.451.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.451.859 I llama_new_context_with_model: n_batch       = 128
0.00.451.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.451.860 I llama_new_context_with_model: flash_attn    = 0
0.00.451.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.451.865 I llama_new_context_with_model: freq_scale    = 1
0.00.451.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.457.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.459.818 I llama_new_context_with_model: graph nodes  = 967
0.00.459.818 I llama_new_context_with_model: graph splits = 1
0.00.459.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.504 I 
0.00.503.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.616 I perplexity: tokenizing the input ..
0.00.513.921 I perplexity: tokenization took 10.298 ms
0.00.513.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.435 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.411.704 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.411.735 I llama_perf_context_print:        load time =     502.79 ms
0.01.411.736 I llama_perf_context_print: prompt eval time =     887.52 ms /   128 tokens (    6.93 ms per token,   144.22 tokens per second)
0.01.411.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.739 I llama_perf_context_print:       total time =     908.23 ms /   129 tokens

real	0m1.454s
user	0m4.038s
sys	0m0.246s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.593 I llm_load_vocab: special tokens cache size = 25
0.00.084.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.489 I llm_load_print_meta: arch             = gptneox
0.00.084.490 I llm_load_print_meta: vocab type       = BPE
0.00.084.491 I llm_load_print_meta: n_vocab          = 50304
0.00.084.491 I llm_load_print_meta: n_merges         = 50009
0.00.084.492 I llm_load_print_meta: vocab_only       = 0
0.00.084.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.492 I llm_load_print_meta: n_embd           = 2048
0.00.084.493 I llm_load_print_meta: n_layer          = 24
0.00.084.505 I llm_load_print_meta: n_head           = 16
0.00.084.506 I llm_load_print_meta: n_head_kv        = 16
0.00.084.506 I llm_load_print_meta: n_rot            = 32
0.00.084.507 I llm_load_print_meta: n_swa            = 0
0.00.084.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.508 I llm_load_print_meta: n_gqa            = 1
0.00.084.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.514 I llm_load_print_meta: n_ff             = 8192
0.00.084.514 I llm_load_print_meta: n_expert         = 0
0.00.084.514 I llm_load_print_meta: n_expert_used    = 0
0.00.084.515 I llm_load_print_meta: causal attn      = 1
0.00.084.515 I llm_load_print_meta: pooling type     = 0
0.00.084.515 I llm_load_print_meta: rope type        = 2
0.00.084.515 I llm_load_print_meta: rope scaling     = linear
0.00.084.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.517 I llm_load_print_meta: freq_scale_train = 1
0.00.084.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.520 I llm_load_print_meta: model type       = 1.4B
0.00.084.520 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.521 I llm_load_print_meta: model params     = 1.41 B
0.00.084.522 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.522 I llm_load_print_meta: general.name     = 1.4B
0.00.084.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: max token length = 1024
0.00.133.201 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.753 I llama_new_context_with_model: n_batch       = 2048
0.00.135.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.754 I llama_new_context_with_model: flash_attn    = 0
0.00.135.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.757 I llama_new_context_with_model: freq_scale    = 1
0.00.218.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.440 I llama_new_context_with_model: graph nodes  = 967
0.00.220.441 I llama_new_context_with_model: graph splits = 1
0.00.220.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.948 I main: llama threadpool init, n_threads = 4
0.00.305.965 I 
0.00.306.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.044 I 
0.00.306.149 I sampler seed: 1234
0.00.306.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.163 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.498.287 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.498.290 I llama_perf_context_print:        load time =     305.12 ms
0.02.498.292 I llama_perf_context_print: prompt eval time =     130.98 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.498.294 I llama_perf_context_print:        eval time =    2050.85 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.498.295 I llama_perf_context_print:       total time =    2192.35 ms /    70 tokens

real	0m2.548s
user	0m9.150s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.577 I llm_load_vocab: special tokens cache size = 25
0.00.081.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.321 I llm_load_print_meta: arch             = gptneox
0.00.081.322 I llm_load_print_meta: vocab type       = BPE
0.00.081.322 I llm_load_print_meta: n_vocab          = 50304
0.00.081.323 I llm_load_print_meta: n_merges         = 50009
0.00.081.323 I llm_load_print_meta: vocab_only       = 0
0.00.081.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.324 I llm_load_print_meta: n_embd           = 2048
0.00.081.324 I llm_load_print_meta: n_layer          = 24
0.00.081.335 I llm_load_print_meta: n_head           = 16
0.00.081.336 I llm_load_print_meta: n_head_kv        = 16
0.00.081.337 I llm_load_print_meta: n_rot            = 32
0.00.081.337 I llm_load_print_meta: n_swa            = 0
0.00.081.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.339 I llm_load_print_meta: n_gqa            = 1
0.00.081.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.345 I llm_load_print_meta: n_ff             = 8192
0.00.081.345 I llm_load_print_meta: n_expert         = 0
0.00.081.346 I llm_load_print_meta: n_expert_used    = 0
0.00.081.346 I llm_load_print_meta: causal attn      = 1
0.00.081.346 I llm_load_print_meta: pooling type     = 0
0.00.081.347 I llm_load_print_meta: rope type        = 2
0.00.081.347 I llm_load_print_meta: rope scaling     = linear
0.00.081.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.349 I llm_load_print_meta: freq_scale_train = 1
0.00.081.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.352 I llm_load_print_meta: model type       = 1.4B
0.00.081.352 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.353 I llm_load_print_meta: model params     = 1.41 B
0.00.081.354 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.355 I llm_load_print_meta: general.name     = 1.4B
0.00.081.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: max token length = 1024
0.00.130.894 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.675 I llama_new_context_with_model: n_ctx         = 128
0.00.133.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.675 I llama_new_context_with_model: n_batch       = 128
0.00.133.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.676 I llama_new_context_with_model: flash_attn    = 0
0.00.133.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.680 I llama_new_context_with_model: freq_scale    = 1
0.00.133.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.990 I llama_new_context_with_model: graph nodes  = 967
0.00.141.990 I llama_new_context_with_model: graph splits = 1
0.00.141.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.767 I 
0.00.196.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.862 I perplexity: tokenizing the input ..
0.00.207.142 I perplexity: tokenization took 10.274 ms
0.00.207.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.149 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.437.418 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.437.453 I llama_perf_context_print:        load time =     196.09 ms
0.02.437.455 I llama_perf_context_print: prompt eval time =    2219.97 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.437.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.459 I llama_perf_context_print:       total time =    2240.69 ms /   129 tokens

real	0m2.481s
user	0m9.247s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.449 I llm_load_vocab: special tokens cache size = 25
0.00.082.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.284 I llm_load_print_meta: arch             = gptneox
0.00.082.284 I llm_load_print_meta: vocab type       = BPE
0.00.082.285 I llm_load_print_meta: n_vocab          = 50304
0.00.082.286 I llm_load_print_meta: n_merges         = 50009
0.00.082.286 I llm_load_print_meta: vocab_only       = 0
0.00.082.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.287 I llm_load_print_meta: n_embd           = 2048
0.00.082.287 I llm_load_print_meta: n_layer          = 24
0.00.082.299 I llm_load_print_meta: n_head           = 16
0.00.082.300 I llm_load_print_meta: n_head_kv        = 16
0.00.082.300 I llm_load_print_meta: n_rot            = 32
0.00.082.301 I llm_load_print_meta: n_swa            = 0
0.00.082.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.302 I llm_load_print_meta: n_gqa            = 1
0.00.082.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.308 I llm_load_print_meta: n_ff             = 8192
0.00.082.309 I llm_load_print_meta: n_expert         = 0
0.00.082.309 I llm_load_print_meta: n_expert_used    = 0
0.00.082.309 I llm_load_print_meta: causal attn      = 1
0.00.082.310 I llm_load_print_meta: pooling type     = 0
0.00.082.310 I llm_load_print_meta: rope type        = 2
0.00.082.310 I llm_load_print_meta: rope scaling     = linear
0.00.082.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.312 I llm_load_print_meta: freq_scale_train = 1
0.00.082.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.315 I llm_load_print_meta: model type       = 1.4B
0.00.082.315 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.316 I llm_load_print_meta: model params     = 1.41 B
0.00.082.317 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.317 I llm_load_print_meta: general.name     = 1.4B
0.00.082.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.320 I llm_load_print_meta: max token length = 1024
0.00.135.281 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.326 I llama_new_context_with_model: n_batch       = 2048
0.00.138.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.327 I llama_new_context_with_model: flash_attn    = 0
0.00.138.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.330 I llama_new_context_with_model: freq_scale    = 1
0.00.217.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.677 I llama_new_context_with_model: graph nodes  = 967
0.00.219.677 I llama_new_context_with_model: graph splits = 1
0.00.219.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.715 I main: llama threadpool init, n_threads = 4
0.00.295.740 I 
0.00.295.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.822 I 
0.00.295.929 I sampler seed: 1234
0.00.295.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.956 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.623.986 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.623.988 I llama_perf_context_print:        load time =     295.30 ms
0.02.623.990 I llama_perf_context_print: prompt eval time =      84.49 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.02.623.991 I llama_perf_context_print:        eval time =    2233.57 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.623.992 I llama_perf_context_print:       total time =    2328.28 ms /    70 tokens

real	0m2.679s
user	0m9.631s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.035 I llm_load_vocab: special tokens cache size = 25
0.00.080.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.813 I llm_load_print_meta: arch             = gptneox
0.00.080.814 I llm_load_print_meta: vocab type       = BPE
0.00.080.815 I llm_load_print_meta: n_vocab          = 50304
0.00.080.815 I llm_load_print_meta: n_merges         = 50009
0.00.080.816 I llm_load_print_meta: vocab_only       = 0
0.00.080.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.816 I llm_load_print_meta: n_embd           = 2048
0.00.080.817 I llm_load_print_meta: n_layer          = 24
0.00.080.829 I llm_load_print_meta: n_head           = 16
0.00.080.831 I llm_load_print_meta: n_head_kv        = 16
0.00.080.831 I llm_load_print_meta: n_rot            = 32
0.00.080.831 I llm_load_print_meta: n_swa            = 0
0.00.080.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.833 I llm_load_print_meta: n_gqa            = 1
0.00.080.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.840 I llm_load_print_meta: n_ff             = 8192
0.00.080.840 I llm_load_print_meta: n_expert         = 0
0.00.080.840 I llm_load_print_meta: n_expert_used    = 0
0.00.080.841 I llm_load_print_meta: causal attn      = 1
0.00.080.841 I llm_load_print_meta: pooling type     = 0
0.00.080.841 I llm_load_print_meta: rope type        = 2
0.00.080.841 I llm_load_print_meta: rope scaling     = linear
0.00.080.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.843 I llm_load_print_meta: freq_scale_train = 1
0.00.080.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.846 I llm_load_print_meta: model type       = 1.4B
0.00.080.846 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.847 I llm_load_print_meta: model params     = 1.41 B
0.00.080.848 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.848 I llm_load_print_meta: general.name     = 1.4B
0.00.080.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: max token length = 1024
0.00.134.955 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.729 I llama_new_context_with_model: n_ctx         = 128
0.00.137.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.729 I llama_new_context_with_model: n_batch       = 128
0.00.137.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.730 I llama_new_context_with_model: flash_attn    = 0
0.00.137.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.733 I llama_new_context_with_model: freq_scale    = 1
0.00.137.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.554 I llama_new_context_with_model: graph nodes  = 967
0.00.145.555 I llama_new_context_with_model: graph splits = 1
0.00.145.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.479 I 
0.00.191.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.574 I perplexity: tokenizing the input ..
0.00.201.814 I perplexity: tokenization took 10.234 ms
0.00.201.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.803 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.457.019 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.457.050 I llama_perf_context_print:        load time =     191.21 ms
0.01.457.051 I llama_perf_context_print: prompt eval time =    1245.05 ms /   128 tokens (    9.73 ms per token,   102.81 tokens per second)
0.01.457.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.053 I llama_perf_context_print:       total time =    1265.57 ms /   129 tokens

real	0m1.503s
user	0m5.282s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.348 I llm_load_vocab: special tokens cache size = 25
0.00.083.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.294 I llm_load_print_meta: arch             = gptneox
0.00.083.295 I llm_load_print_meta: vocab type       = BPE
0.00.083.296 I llm_load_print_meta: n_vocab          = 50304
0.00.083.306 I llm_load_print_meta: n_merges         = 50009
0.00.083.306 I llm_load_print_meta: vocab_only       = 0
0.00.083.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.307 I llm_load_print_meta: n_embd           = 2048
0.00.083.307 I llm_load_print_meta: n_layer          = 24
0.00.083.319 I llm_load_print_meta: n_head           = 16
0.00.083.320 I llm_load_print_meta: n_head_kv        = 16
0.00.083.320 I llm_load_print_meta: n_rot            = 32
0.00.083.321 I llm_load_print_meta: n_swa            = 0
0.00.083.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.323 I llm_load_print_meta: n_gqa            = 1
0.00.083.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.329 I llm_load_print_meta: n_ff             = 8192
0.00.083.332 I llm_load_print_meta: n_expert         = 0
0.00.083.332 I llm_load_print_meta: n_expert_used    = 0
0.00.083.333 I llm_load_print_meta: causal attn      = 1
0.00.083.333 I llm_load_print_meta: pooling type     = 0
0.00.083.333 I llm_load_print_meta: rope type        = 2
0.00.083.333 I llm_load_print_meta: rope scaling     = linear
0.00.083.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.335 I llm_load_print_meta: freq_scale_train = 1
0.00.083.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.339 I llm_load_print_meta: model type       = 1.4B
0.00.083.340 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.341 I llm_load_print_meta: model params     = 1.41 B
0.00.083.343 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.343 I llm_load_print_meta: general.name     = 1.4B
0.00.083.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.346 I llm_load_print_meta: max token length = 1024
0.00.141.755 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.627 I llama_new_context_with_model: n_batch       = 2048
0.00.144.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.628 I llama_new_context_with_model: flash_attn    = 0
0.00.144.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.631 I llama_new_context_with_model: freq_scale    = 1
0.00.222.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.336 I llama_new_context_with_model: graph nodes  = 967
0.00.224.336 I llama_new_context_with_model: graph splits = 1
0.00.224.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.935 I main: llama threadpool init, n_threads = 4
0.00.312.953 I 
0.00.313.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.037 I 
0.00.313.147 I sampler seed: 1234
0.00.313.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.164 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.826.526 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.826.529 I llama_perf_context_print:        load time =     312.09 ms
0.02.826.531 I llama_perf_context_print: prompt eval time =     147.49 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.826.532 I llama_perf_context_print:        eval time =    2355.59 ms /    63 runs   (   37.39 ms per token,    26.74 tokens per second)
0.02.826.533 I llama_perf_context_print:       total time =    2513.60 ms /    70 tokens

real	0m2.883s
user	0m10.427s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.669 I llm_load_vocab: special tokens cache size = 25
0.00.082.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.494 I llm_load_print_meta: arch             = gptneox
0.00.082.495 I llm_load_print_meta: vocab type       = BPE
0.00.082.496 I llm_load_print_meta: n_vocab          = 50304
0.00.082.496 I llm_load_print_meta: n_merges         = 50009
0.00.082.497 I llm_load_print_meta: vocab_only       = 0
0.00.082.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.497 I llm_load_print_meta: n_embd           = 2048
0.00.082.498 I llm_load_print_meta: n_layer          = 24
0.00.082.513 I llm_load_print_meta: n_head           = 16
0.00.082.514 I llm_load_print_meta: n_head_kv        = 16
0.00.082.515 I llm_load_print_meta: n_rot            = 32
0.00.082.516 I llm_load_print_meta: n_swa            = 0
0.00.082.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.518 I llm_load_print_meta: n_gqa            = 1
0.00.082.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.529 I llm_load_print_meta: n_ff             = 8192
0.00.082.529 I llm_load_print_meta: n_expert         = 0
0.00.082.530 I llm_load_print_meta: n_expert_used    = 0
0.00.082.530 I llm_load_print_meta: causal attn      = 1
0.00.082.530 I llm_load_print_meta: pooling type     = 0
0.00.082.531 I llm_load_print_meta: rope type        = 2
0.00.082.531 I llm_load_print_meta: rope scaling     = linear
0.00.082.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.533 I llm_load_print_meta: freq_scale_train = 1
0.00.082.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.536 I llm_load_print_meta: model type       = 1.4B
0.00.082.536 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.537 I llm_load_print_meta: model params     = 1.41 B
0.00.082.538 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.541 I llm_load_print_meta: general.name     = 1.4B
0.00.082.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.544 I llm_load_print_meta: max token length = 1024
0.00.140.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.584 I llama_new_context_with_model: n_ctx         = 128
0.00.142.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.584 I llama_new_context_with_model: n_batch       = 128
0.00.142.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.585 I llama_new_context_with_model: flash_attn    = 0
0.00.142.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.588 I llama_new_context_with_model: freq_scale    = 1
0.00.142.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.941 I llama_new_context_with_model: graph nodes  = 967
0.00.149.942 I llama_new_context_with_model: graph splits = 1
0.00.149.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.373 I 
0.00.208.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.481 I perplexity: tokenizing the input ..
0.00.218.649 I perplexity: tokenization took 10.162 ms
0.00.218.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.652 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.725.946 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.725.982 I llama_perf_context_print:        load time =     208.10 ms
0.02.725.987 I llama_perf_context_print: prompt eval time =    2497.10 ms /   128 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.725.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.990 I llama_perf_context_print:       total time =    2517.61 ms /   129 tokens

real	0m2.775s
user	0m10.372s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.817 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.863 I llm_load_vocab: special tokens cache size = 25
0.00.085.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.599 I llm_load_print_meta: arch             = gptneox
0.00.085.600 I llm_load_print_meta: vocab type       = BPE
0.00.085.600 I llm_load_print_meta: n_vocab          = 50304
0.00.085.601 I llm_load_print_meta: n_merges         = 50009
0.00.085.601 I llm_load_print_meta: vocab_only       = 0
0.00.085.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.602 I llm_load_print_meta: n_embd           = 2048
0.00.085.602 I llm_load_print_meta: n_layer          = 24
0.00.085.614 I llm_load_print_meta: n_head           = 16
0.00.085.615 I llm_load_print_meta: n_head_kv        = 16
0.00.085.615 I llm_load_print_meta: n_rot            = 32
0.00.085.615 I llm_load_print_meta: n_swa            = 0
0.00.085.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.617 I llm_load_print_meta: n_gqa            = 1
0.00.085.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.623 I llm_load_print_meta: n_ff             = 8192
0.00.085.623 I llm_load_print_meta: n_expert         = 0
0.00.085.623 I llm_load_print_meta: n_expert_used    = 0
0.00.085.624 I llm_load_print_meta: causal attn      = 1
0.00.085.624 I llm_load_print_meta: pooling type     = 0
0.00.085.624 I llm_load_print_meta: rope type        = 2
0.00.085.624 I llm_load_print_meta: rope scaling     = linear
0.00.085.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.626 I llm_load_print_meta: freq_scale_train = 1
0.00.085.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.629 I llm_load_print_meta: model type       = 1.4B
0.00.085.629 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.630 I llm_load_print_meta: model params     = 1.41 B
0.00.085.631 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.631 I llm_load_print_meta: general.name     = 1.4B
0.00.085.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.634 I llm_load_print_meta: max token length = 1024
0.00.116.860 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.444 I llama_new_context_with_model: n_batch       = 2048
0.00.119.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.445 I llama_new_context_with_model: flash_attn    = 0
0.00.119.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.448 I llama_new_context_with_model: freq_scale    = 1
0.00.201.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.760 I llama_new_context_with_model: graph nodes  = 967
0.00.203.760 I llama_new_context_with_model: graph splits = 1
0.00.203.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.170 I main: llama threadpool init, n_threads = 4
0.00.274.188 I 
0.00.274.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.267 I 
0.00.274.364 I sampler seed: 1234
0.00.274.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.380 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.957.396 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.01.957.399 I llama_perf_context_print:        load time =     273.32 ms
0.01.957.400 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.01.957.401 I llama_perf_context_print:        eval time =    1583.54 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.01.957.402 I llama_perf_context_print:       total time =    1683.23 ms /    70 tokens

real	0m1.997s
user	0m7.007s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.083 I llm_load_vocab: special tokens cache size = 25
0.00.080.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.833 I llm_load_print_meta: arch             = gptneox
0.00.080.833 I llm_load_print_meta: vocab type       = BPE
0.00.080.834 I llm_load_print_meta: n_vocab          = 50304
0.00.080.834 I llm_load_print_meta: n_merges         = 50009
0.00.080.835 I llm_load_print_meta: vocab_only       = 0
0.00.080.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.835 I llm_load_print_meta: n_embd           = 2048
0.00.080.836 I llm_load_print_meta: n_layer          = 24
0.00.080.847 I llm_load_print_meta: n_head           = 16
0.00.080.848 I llm_load_print_meta: n_head_kv        = 16
0.00.080.848 I llm_load_print_meta: n_rot            = 32
0.00.080.849 I llm_load_print_meta: n_swa            = 0
0.00.080.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.851 I llm_load_print_meta: n_gqa            = 1
0.00.080.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.858 I llm_load_print_meta: n_ff             = 8192
0.00.080.859 I llm_load_print_meta: n_expert         = 0
0.00.080.859 I llm_load_print_meta: n_expert_used    = 0
0.00.080.862 I llm_load_print_meta: causal attn      = 1
0.00.080.862 I llm_load_print_meta: pooling type     = 0
0.00.080.863 I llm_load_print_meta: rope type        = 2
0.00.080.863 I llm_load_print_meta: rope scaling     = linear
0.00.080.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.865 I llm_load_print_meta: freq_scale_train = 1
0.00.080.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.868 I llm_load_print_meta: model type       = 1.4B
0.00.080.869 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.870 I llm_load_print_meta: model params     = 1.41 B
0.00.080.871 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.871 I llm_load_print_meta: general.name     = 1.4B
0.00.080.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: max token length = 1024
0.00.112.532 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.075 I llama_new_context_with_model: n_ctx         = 128
0.00.115.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.075 I llama_new_context_with_model: n_batch       = 128
0.00.115.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.076 I llama_new_context_with_model: flash_attn    = 0
0.00.115.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.079 I llama_new_context_with_model: freq_scale    = 1
0.00.115.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.886 I llama_new_context_with_model: graph nodes  = 967
0.00.122.887 I llama_new_context_with_model: graph splits = 1
0.00.122.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.861 I 
0.00.160.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.958 I perplexity: tokenizing the input ..
0.00.171.210 I perplexity: tokenization took 10.247 ms
0.00.171.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.274 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.490 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.521 I llama_perf_context_print:        load time =     160.25 ms
0.01.711.523 I llama_perf_context_print: prompt eval time =    1530.34 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.711.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.525 I llama_perf_context_print:       total time =    1550.66 ms /   129 tokens

real	0m1.746s
user	0m6.419s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.155 I llm_load_vocab: special tokens cache size = 25
0.00.085.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.003 I llm_load_print_meta: arch             = gptneox
0.00.086.004 I llm_load_print_meta: vocab type       = BPE
0.00.086.005 I llm_load_print_meta: n_vocab          = 50304
0.00.086.005 I llm_load_print_meta: n_merges         = 50009
0.00.086.006 I llm_load_print_meta: vocab_only       = 0
0.00.086.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.007 I llm_load_print_meta: n_embd           = 2048
0.00.086.007 I llm_load_print_meta: n_layer          = 24
0.00.086.018 I llm_load_print_meta: n_head           = 16
0.00.086.019 I llm_load_print_meta: n_head_kv        = 16
0.00.086.019 I llm_load_print_meta: n_rot            = 32
0.00.086.020 I llm_load_print_meta: n_swa            = 0
0.00.086.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.021 I llm_load_print_meta: n_gqa            = 1
0.00.086.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.027 I llm_load_print_meta: n_ff             = 8192
0.00.086.027 I llm_load_print_meta: n_expert         = 0
0.00.086.028 I llm_load_print_meta: n_expert_used    = 0
0.00.086.028 I llm_load_print_meta: causal attn      = 1
0.00.086.028 I llm_load_print_meta: pooling type     = 0
0.00.086.028 I llm_load_print_meta: rope type        = 2
0.00.086.029 I llm_load_print_meta: rope scaling     = linear
0.00.086.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.031 I llm_load_print_meta: freq_scale_train = 1
0.00.086.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.034 I llm_load_print_meta: model type       = 1.4B
0.00.086.035 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.086.035 I llm_load_print_meta: model params     = 1.41 B
0.00.086.036 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.086.037 I llm_load_print_meta: general.name     = 1.4B
0.00.086.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.039 I llm_load_print_meta: max token length = 1024
0.00.128.355 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.135 I llama_new_context_with_model: n_batch       = 2048
0.00.131.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.136 I llama_new_context_with_model: flash_attn    = 0
0.00.131.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.139 I llama_new_context_with_model: freq_scale    = 1
0.00.209.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.267 I llama_new_context_with_model: graph nodes  = 967
0.00.211.268 I llama_new_context_with_model: graph splits = 1
0.00.211.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.995 I main: llama threadpool init, n_threads = 4
0.00.286.015 I 
0.00.286.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.098 I 
0.00.286.203 I sampler seed: 1234
0.00.286.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.218 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.178.557 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23533.31 tokens per second)
0.02.178.560 I llama_perf_context_print:        load time =     285.08 ms
0.02.178.562 I llama_perf_context_print: prompt eval time =      97.27 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.02.178.563 I llama_perf_context_print:        eval time =    1784.64 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.178.564 I llama_perf_context_print:       total time =    1892.57 ms /    70 tokens

real	0m2.224s
user	0m7.899s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.672 I llm_load_vocab: special tokens cache size = 25
0.00.082.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.472 I llm_load_print_meta: arch             = gptneox
0.00.082.472 I llm_load_print_meta: vocab type       = BPE
0.00.082.473 I llm_load_print_meta: n_vocab          = 50304
0.00.082.473 I llm_load_print_meta: n_merges         = 50009
0.00.082.473 I llm_load_print_meta: vocab_only       = 0
0.00.082.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.474 I llm_load_print_meta: n_embd           = 2048
0.00.082.474 I llm_load_print_meta: n_layer          = 24
0.00.082.487 I llm_load_print_meta: n_head           = 16
0.00.082.488 I llm_load_print_meta: n_head_kv        = 16
0.00.082.488 I llm_load_print_meta: n_rot            = 32
0.00.082.489 I llm_load_print_meta: n_swa            = 0
0.00.082.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.491 I llm_load_print_meta: n_gqa            = 1
0.00.082.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.498 I llm_load_print_meta: n_ff             = 8192
0.00.082.499 I llm_load_print_meta: n_expert         = 0
0.00.082.499 I llm_load_print_meta: n_expert_used    = 0
0.00.082.500 I llm_load_print_meta: causal attn      = 1
0.00.082.500 I llm_load_print_meta: pooling type     = 0
0.00.082.500 I llm_load_print_meta: rope type        = 2
0.00.082.501 I llm_load_print_meta: rope scaling     = linear
0.00.082.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.506 I llm_load_print_meta: freq_scale_train = 1
0.00.082.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.512 I llm_load_print_meta: model type       = 1.4B
0.00.082.512 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.513 I llm_load_print_meta: model params     = 1.41 B
0.00.082.514 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.514 I llm_load_print_meta: general.name     = 1.4B
0.00.082.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.517 I llm_load_print_meta: max token length = 1024
0.00.124.119 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.659 I llama_new_context_with_model: n_ctx         = 128
0.00.126.659 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.660 I llama_new_context_with_model: n_batch       = 128
0.00.126.660 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.660 I llama_new_context_with_model: flash_attn    = 0
0.00.126.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.663 I llama_new_context_with_model: freq_scale    = 1
0.00.126.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.919 I llama_new_context_with_model: graph nodes  = 967
0.00.133.919 I llama_new_context_with_model: graph splits = 1
0.00.133.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.322 I 
0.00.176.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.418 I perplexity: tokenizing the input ..
0.00.186.537 I perplexity: tokenization took 10.114 ms
0.00.186.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.255 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.823.542 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.823.576 I llama_perf_context_print:        load time =     175.66 ms
0.01.823.578 I llama_perf_context_print: prompt eval time =    1627.22 ms /   128 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.823.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.580 I llama_perf_context_print:       total time =    1647.26 ms /   129 tokens

real	0m1.864s
user	0m6.814s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.980 I llm_load_vocab: special tokens cache size = 25
0.00.084.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.756 I llm_load_print_meta: arch             = gptneox
0.00.084.756 I llm_load_print_meta: vocab type       = BPE
0.00.084.757 I llm_load_print_meta: n_vocab          = 50304
0.00.084.757 I llm_load_print_meta: n_merges         = 50009
0.00.084.758 I llm_load_print_meta: vocab_only       = 0
0.00.084.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.758 I llm_load_print_meta: n_embd           = 2048
0.00.084.759 I llm_load_print_meta: n_layer          = 24
0.00.084.770 I llm_load_print_meta: n_head           = 16
0.00.084.771 I llm_load_print_meta: n_head_kv        = 16
0.00.084.771 I llm_load_print_meta: n_rot            = 32
0.00.084.772 I llm_load_print_meta: n_swa            = 0
0.00.084.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.773 I llm_load_print_meta: n_gqa            = 1
0.00.084.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.780 I llm_load_print_meta: n_ff             = 8192
0.00.084.780 I llm_load_print_meta: n_expert         = 0
0.00.084.780 I llm_load_print_meta: n_expert_used    = 0
0.00.084.780 I llm_load_print_meta: causal attn      = 1
0.00.084.781 I llm_load_print_meta: pooling type     = 0
0.00.084.781 I llm_load_print_meta: rope type        = 2
0.00.084.781 I llm_load_print_meta: rope scaling     = linear
0.00.084.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.783 I llm_load_print_meta: freq_scale_train = 1
0.00.084.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.786 I llm_load_print_meta: model type       = 1.4B
0.00.084.786 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.787 I llm_load_print_meta: model params     = 1.41 B
0.00.084.788 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.788 I llm_load_print_meta: general.name     = 1.4B
0.00.084.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.791 I llm_load_print_meta: max token length = 1024
0.00.134.125 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.721 I llama_new_context_with_model: n_batch       = 2048
0.00.136.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.722 I llama_new_context_with_model: flash_attn    = 0
0.00.136.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.726 I llama_new_context_with_model: freq_scale    = 1
0.00.216.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.776 I llama_new_context_with_model: graph nodes  = 967
0.00.218.776 I llama_new_context_with_model: graph splits = 1
0.00.218.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.465 I main: llama threadpool init, n_threads = 4
0.00.294.482 I 
0.00.294.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.565 I 
0.00.294.667 I sampler seed: 1234
0.00.294.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.684 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.368.996 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.02.368.999 I llama_perf_context_print:        load time =     294.05 ms
0.02.369.001 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.369.003 I llama_perf_context_print:        eval time =    1961.07 ms /    63 runs   (   31.13 ms per token,    32.13 tokens per second)
0.02.369.004 I llama_perf_context_print:       total time =    2074.54 ms /    70 tokens

real	0m2.420s
user	0m8.603s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.954 I llm_load_vocab: special tokens cache size = 25
0.00.081.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.581 I llm_load_print_meta: arch             = gptneox
0.00.081.582 I llm_load_print_meta: vocab type       = BPE
0.00.081.582 I llm_load_print_meta: n_vocab          = 50304
0.00.081.582 I llm_load_print_meta: n_merges         = 50009
0.00.081.583 I llm_load_print_meta: vocab_only       = 0
0.00.081.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.584 I llm_load_print_meta: n_embd           = 2048
0.00.081.584 I llm_load_print_meta: n_layer          = 24
0.00.081.595 I llm_load_print_meta: n_head           = 16
0.00.081.596 I llm_load_print_meta: n_head_kv        = 16
0.00.081.597 I llm_load_print_meta: n_rot            = 32
0.00.081.597 I llm_load_print_meta: n_swa            = 0
0.00.081.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.599 I llm_load_print_meta: n_gqa            = 1
0.00.081.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.605 I llm_load_print_meta: n_ff             = 8192
0.00.081.605 I llm_load_print_meta: n_expert         = 0
0.00.081.605 I llm_load_print_meta: n_expert_used    = 0
0.00.081.605 I llm_load_print_meta: causal attn      = 1
0.00.081.606 I llm_load_print_meta: pooling type     = 0
0.00.081.606 I llm_load_print_meta: rope type        = 2
0.00.081.606 I llm_load_print_meta: rope scaling     = linear
0.00.081.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.608 I llm_load_print_meta: freq_scale_train = 1
0.00.081.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.611 I llm_load_print_meta: model type       = 1.4B
0.00.081.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.612 I llm_load_print_meta: model params     = 1.41 B
0.00.081.613 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.614 I llm_load_print_meta: general.name     = 1.4B
0.00.081.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: max token length = 1024
0.00.131.365 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.905 I llama_new_context_with_model: n_ctx         = 128
0.00.133.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.906 I llama_new_context_with_model: n_batch       = 128
0.00.133.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.907 I llama_new_context_with_model: flash_attn    = 0
0.00.133.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.910 I llama_new_context_with_model: freq_scale    = 1
0.00.133.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.354 I llama_new_context_with_model: graph nodes  = 967
0.00.141.354 I llama_new_context_with_model: graph splits = 1
0.00.141.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.637 I 
0.00.186.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.741 I perplexity: tokenizing the input ..
0.00.196.949 I perplexity: tokenization took 10.204 ms
0.00.196.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.828 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.097 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.128 I llama_perf_context_print:        load time =     185.98 ms
0.01.887.130 I llama_perf_context_print: prompt eval time =    1680.18 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.887.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.132 I llama_perf_context_print:       total time =    1700.49 ms /   129 tokens

real	0m1.932s
user	0m7.047s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.883 I llm_load_vocab: special tokens cache size = 25
0.00.082.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.706 I llm_load_print_meta: arch             = gptneox
0.00.082.707 I llm_load_print_meta: vocab type       = BPE
0.00.082.708 I llm_load_print_meta: n_vocab          = 50304
0.00.082.708 I llm_load_print_meta: n_merges         = 50009
0.00.082.709 I llm_load_print_meta: vocab_only       = 0
0.00.082.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.709 I llm_load_print_meta: n_embd           = 2048
0.00.082.710 I llm_load_print_meta: n_layer          = 24
0.00.082.723 I llm_load_print_meta: n_head           = 16
0.00.082.724 I llm_load_print_meta: n_head_kv        = 16
0.00.082.724 I llm_load_print_meta: n_rot            = 32
0.00.082.724 I llm_load_print_meta: n_swa            = 0
0.00.082.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.726 I llm_load_print_meta: n_gqa            = 1
0.00.082.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.732 I llm_load_print_meta: n_ff             = 8192
0.00.082.732 I llm_load_print_meta: n_expert         = 0
0.00.082.733 I llm_load_print_meta: n_expert_used    = 0
0.00.082.733 I llm_load_print_meta: causal attn      = 1
0.00.082.733 I llm_load_print_meta: pooling type     = 0
0.00.082.733 I llm_load_print_meta: rope type        = 2
0.00.082.734 I llm_load_print_meta: rope scaling     = linear
0.00.082.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.736 I llm_load_print_meta: freq_scale_train = 1
0.00.082.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.739 I llm_load_print_meta: model type       = 1.4B
0.00.082.739 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.740 I llm_load_print_meta: model params     = 1.41 B
0.00.082.741 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.741 I llm_load_print_meta: general.name     = 1.4B
0.00.082.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: max token length = 1024
0.00.139.043 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.899 I llama_new_context_with_model: n_batch       = 2048
0.00.141.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.900 I llama_new_context_with_model: flash_attn    = 0
0.00.141.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.903 I llama_new_context_with_model: freq_scale    = 1
0.00.224.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.784 I llama_new_context_with_model: graph nodes  = 967
0.00.226.784 I llama_new_context_with_model: graph splits = 1
0.00.226.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.013 I main: llama threadpool init, n_threads = 4
0.00.316.030 I 
0.00.316.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.116 I 
0.00.316.234 I sampler seed: 1234
0.00.316.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.250 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.672.589 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.672.592 I llama_perf_context_print:        load time =     315.18 ms
0.02.672.594 I llama_perf_context_print: prompt eval time =     123.34 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.672.595 I llama_perf_context_print:        eval time =    2222.87 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.672.596 I llama_perf_context_print:       total time =    2356.58 ms /    70 tokens

real	0m2.729s
user	0m9.795s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.194 I llm_load_vocab: special tokens cache size = 25
0.00.085.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.077 I llm_load_print_meta: arch             = gptneox
0.00.085.078 I llm_load_print_meta: vocab type       = BPE
0.00.085.079 I llm_load_print_meta: n_vocab          = 50304
0.00.085.079 I llm_load_print_meta: n_merges         = 50009
0.00.085.079 I llm_load_print_meta: vocab_only       = 0
0.00.085.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.080 I llm_load_print_meta: n_embd           = 2048
0.00.085.080 I llm_load_print_meta: n_layer          = 24
0.00.085.093 I llm_load_print_meta: n_head           = 16
0.00.085.094 I llm_load_print_meta: n_head_kv        = 16
0.00.085.094 I llm_load_print_meta: n_rot            = 32
0.00.085.095 I llm_load_print_meta: n_swa            = 0
0.00.085.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.096 I llm_load_print_meta: n_gqa            = 1
0.00.085.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.102 I llm_load_print_meta: n_ff             = 8192
0.00.085.102 I llm_load_print_meta: n_expert         = 0
0.00.085.103 I llm_load_print_meta: n_expert_used    = 0
0.00.085.103 I llm_load_print_meta: causal attn      = 1
0.00.085.103 I llm_load_print_meta: pooling type     = 0
0.00.085.103 I llm_load_print_meta: rope type        = 2
0.00.085.103 I llm_load_print_meta: rope scaling     = linear
0.00.085.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.106 I llm_load_print_meta: freq_scale_train = 1
0.00.085.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.109 I llm_load_print_meta: model type       = 1.4B
0.00.085.110 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.111 I llm_load_print_meta: model params     = 1.41 B
0.00.085.112 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.112 I llm_load_print_meta: general.name     = 1.4B
0.00.085.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.116 I llm_load_print_meta: max token length = 1024
0.00.142.126 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.713 I llama_new_context_with_model: n_ctx         = 128
0.00.144.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.714 I llama_new_context_with_model: n_batch       = 128
0.00.144.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.715 I llama_new_context_with_model: flash_attn    = 0
0.00.144.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.718 I llama_new_context_with_model: freq_scale    = 1
0.00.144.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.960 I llama_new_context_with_model: graph nodes  = 967
0.00.152.960 I llama_new_context_with_model: graph splits = 1
0.00.152.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.121 I 
0.00.209.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.224 I perplexity: tokenizing the input ..
0.00.219.413 I perplexity: tokenization took 10.184 ms
0.00.219.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.526 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.221.812 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.221.849 I llama_perf_context_print:        load time =     208.39 ms
0.02.221.851 I llama_perf_context_print: prompt eval time =    1992.24 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.221.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.854 I llama_perf_context_print:       total time =    2012.73 ms /   129 tokens

real	0m2.269s
user	0m8.339s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.974 I llm_load_vocab: special tokens cache size = 25
0.00.083.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.896 I llm_load_print_meta: arch             = gptneox
0.00.083.896 I llm_load_print_meta: vocab type       = BPE
0.00.083.898 I llm_load_print_meta: n_vocab          = 50304
0.00.083.899 I llm_load_print_meta: n_merges         = 50009
0.00.083.900 I llm_load_print_meta: vocab_only       = 0
0.00.083.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.900 I llm_load_print_meta: n_embd           = 2048
0.00.083.901 I llm_load_print_meta: n_layer          = 24
0.00.083.912 I llm_load_print_meta: n_head           = 16
0.00.083.913 I llm_load_print_meta: n_head_kv        = 16
0.00.083.914 I llm_load_print_meta: n_rot            = 32
0.00.083.915 I llm_load_print_meta: n_swa            = 0
0.00.083.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.916 I llm_load_print_meta: n_gqa            = 1
0.00.083.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.924 I llm_load_print_meta: n_ff             = 8192
0.00.083.924 I llm_load_print_meta: n_expert         = 0
0.00.083.924 I llm_load_print_meta: n_expert_used    = 0
0.00.083.925 I llm_load_print_meta: causal attn      = 1
0.00.083.926 I llm_load_print_meta: pooling type     = 0
0.00.083.926 I llm_load_print_meta: rope type        = 2
0.00.083.926 I llm_load_print_meta: rope scaling     = linear
0.00.083.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.928 I llm_load_print_meta: freq_scale_train = 1
0.00.083.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.934 I llm_load_print_meta: model type       = 1.4B
0.00.083.934 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.935 I llm_load_print_meta: model params     = 1.41 B
0.00.083.936 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.939 I llm_load_print_meta: general.name     = 1.4B
0.00.083.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.942 I llm_load_print_meta: max token length = 1024
0.00.146.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.867 I llama_new_context_with_model: n_batch       = 2048
0.00.148.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.869 I llama_new_context_with_model: flash_attn    = 0
0.00.148.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.872 I llama_new_context_with_model: freq_scale    = 1
0.00.230.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.210 I llama_new_context_with_model: graph nodes  = 967
0.00.233.211 I llama_new_context_with_model: graph splits = 1
0.00.233.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.213 I main: llama threadpool init, n_threads = 4
0.00.321.232 I 
0.00.321.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.311 I 
0.00.321.409 I sampler seed: 1234
0.00.321.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.424 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.752.406 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.02.752.408 I llama_perf_context_print:        load time =     320.47 ms
0.02.752.410 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.752.411 I llama_perf_context_print:        eval time =    2307.25 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.752.412 I llama_perf_context_print:       total time =    2431.20 ms /    70 tokens

real	0m2.812s
user	0m10.098s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4325 (a76c56fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.026 I llm_load_vocab: special tokens cache size = 25
0.00.081.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.681 I llm_load_print_meta: arch             = gptneox
0.00.081.682 I llm_load_print_meta: vocab type       = BPE
0.00.081.683 I llm_load_print_meta: n_vocab          = 50304
0.00.081.683 I llm_load_print_meta: n_merges         = 50009
0.00.081.684 I llm_load_print_meta: vocab_only       = 0
0.00.081.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.684 I llm_load_print_meta: n_embd           = 2048
0.00.081.685 I llm_load_print_meta: n_layer          = 24
0.00.081.695 I llm_load_print_meta: n_head           = 16
0.00.081.696 I llm_load_print_meta: n_head_kv        = 16
0.00.081.696 I llm_load_print_meta: n_rot            = 32
0.00.081.697 I llm_load_print_meta: n_swa            = 0
0.00.081.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.698 I llm_load_print_meta: n_gqa            = 1
0.00.081.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.704 I llm_load_print_meta: n_ff             = 8192
0.00.081.704 I llm_load_print_meta: n_expert         = 0
0.00.081.705 I llm_load_print_meta: n_expert_used    = 0
0.00.081.705 I llm_load_print_meta: causal attn      = 1
0.00.081.705 I llm_load_print_meta: pooling type     = 0
0.00.081.705 I llm_load_print_meta: rope type        = 2
0.00.081.706 I llm_load_print_meta: rope scaling     = linear
0.00.081.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.707 I llm_load_print_meta: freq_scale_train = 1
0.00.081.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.710 I llm_load_print_meta: model type       = 1.4B
0.00.081.711 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.712 I llm_load_print_meta: model params     = 1.41 B
0.00.081.713 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.713 I llm_load_print_meta: general.name     = 1.4B
0.00.081.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: max token length = 1024
0.00.146.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.942 I llama_new_context_with_model: n_ctx         = 128
0.00.148.942 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.942 I llama_new_context_with_model: n_batch       = 128
0.00.148.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.943 I llama_new_context_with_model: flash_attn    = 0
0.00.148.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.946 I llama_new_context_with_model: freq_scale    = 1
0.00.148.947 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.597 I llama_new_context_with_model: graph nodes  = 967
0.00.156.597 I llama_new_context_with_model: graph splits = 1
0.00.156.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.352 I 
0.00.212.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.458 I perplexity: tokenizing the input ..
0.00.222.618 I perplexity: tokenization took 10.154 ms
0.00.222.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.176 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.045.440 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.045.470 I llama_perf_context_print:        load time =     211.66 ms
0.02.045.471 I llama_perf_context_print: prompt eval time =    1812.69 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.045.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.473 I llama_perf_context_print:       total time =    1833.12 ms /   129 tokens

real	0m2.097s
user	0m7.615s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4325 (a76c56fa)
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
0.00.527.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.523s
user	0m6.927s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4325 (a76c56fa)
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
0.00.523.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m6.507s
sys	0m0.452s
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
2/2 Test #25: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897056maxresident)k
0inputs+32outputs (0major+55184minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.17user 0.24system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893224maxresident)k
0inputs+32outputs (0major+55017minor)pagefaults 0swaps
```
