## Summary

- status:  SUCCESS ✅
- runtime: 17:24.30
- date:    Fri Dec 13 20:41:35 UTC 2024
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
GG_BUILD_CUDA=1
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    8.59 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  209.57 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.68 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.83 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 288.35 sec*proc (27 tests)

Total Test time (real) = 288.36 sec

real	4m48.397s
user	12m38.682s
sys	0m14.467s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.58 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.30 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.48 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.88 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.71 sec*proc (27 tests)

Total Test time (real) =  79.73 sec

real	1m19.761s
user	1m39.643s
sys	0m12.469s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.325.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.325.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.325.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.325.809 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.325.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.325.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.325.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.325.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.325.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.325.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.325.822 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.325.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.330.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.331.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.199 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.331.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.331.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.331.201 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.331.202 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.331.203 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.331.205 I llama_model_loader: - type  f32:  124 tensors
0.00.331.205 I llama_model_loader: - type  f16:   73 tensors
0.00.351.327 I llm_load_vocab: special tokens cache size = 5
0.00.355.243 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.355.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.355.260 I llm_load_print_meta: arch             = bert
0.00.355.264 I llm_load_print_meta: vocab type       = WPM
0.00.355.265 I llm_load_print_meta: n_vocab          = 30522
0.00.355.266 I llm_load_print_meta: n_merges         = 0
0.00.355.266 I llm_load_print_meta: vocab_only       = 0
0.00.355.266 I llm_load_print_meta: n_ctx_train      = 512
0.00.355.267 I llm_load_print_meta: n_embd           = 384
0.00.355.267 I llm_load_print_meta: n_layer          = 12
0.00.355.277 I llm_load_print_meta: n_head           = 12
0.00.355.278 I llm_load_print_meta: n_head_kv        = 12
0.00.355.280 I llm_load_print_meta: n_rot            = 32
0.00.355.281 I llm_load_print_meta: n_swa            = 0
0.00.355.281 I llm_load_print_meta: n_embd_head_k    = 32
0.00.355.281 I llm_load_print_meta: n_embd_head_v    = 32
0.00.355.283 I llm_load_print_meta: n_gqa            = 1
0.00.355.287 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.355.288 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.355.290 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.355.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.355.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.355.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.355.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.355.295 I llm_load_print_meta: n_ff             = 1536
0.00.355.295 I llm_load_print_meta: n_expert         = 0
0.00.355.295 I llm_load_print_meta: n_expert_used    = 0
0.00.355.296 I llm_load_print_meta: causal attn      = 0
0.00.355.297 I llm_load_print_meta: pooling type     = 2
0.00.355.297 I llm_load_print_meta: rope type        = 2
0.00.355.298 I llm_load_print_meta: rope scaling     = linear
0.00.355.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.355.300 I llm_load_print_meta: freq_scale_train = 1
0.00.355.300 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.355.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.355.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.355.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.355.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.355.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.355.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.355.305 I llm_load_print_meta: model type       = 33M
0.00.355.306 I llm_load_print_meta: model ftype      = F16
0.00.355.307 I llm_load_print_meta: model params     = 33.21 M
0.00.355.308 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.355.309 I llm_load_print_meta: general.name     = Bge Small
0.00.355.310 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.355.310 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.355.311 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.355.312 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.355.312 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.355.313 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.355.313 I llm_load_print_meta: max token length = 21
0.00.360.998 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.361.006 I llm_load_tensors: offloading output layer to GPU
0.00.361.007 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.361.012 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.013 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.374.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.599 I llama_new_context_with_model: n_ctx         = 512
0.00.374.599 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.374.600 I llama_new_context_with_model: n_batch       = 2048
0.00.374.600 I llama_new_context_with_model: n_ubatch      = 2048
0.00.374.601 I llama_new_context_with_model: flash_attn    = 0
0.00.374.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.606 I llama_new_context_with_model: freq_scale    = 1
0.00.375.633 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.375.644 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.375.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.380.995 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.381.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.381.006 I llama_new_context_with_model: graph nodes  = 429
0.00.381.007 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.381.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.658 I 
0.00.415.770 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.165 I llama_perf_context_print:        load time =      95.18 ms
0.00.449.170 I llama_perf_context_print: prompt eval time =      31.18 ms /     9 tokens (    3.46 ms per token,   288.65 tokens per second)
0.00.449.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.172 I llama_perf_context_print:       total time =      33.51 ms /    10 tokens

real	0m0.736s
user	0m0.148s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.913 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.939 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.948 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.962 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.366 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.368 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.369 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.371 I llama_model_loader: - type  f32:  124 tensors
0.00.292.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.019 I llm_load_vocab: special tokens cache size = 5
0.00.314.874 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.889 I llm_load_print_meta: arch             = bert
0.00.314.890 I llm_load_print_meta: vocab type       = WPM
0.00.314.890 I llm_load_print_meta: n_vocab          = 30522
0.00.314.891 I llm_load_print_meta: n_merges         = 0
0.00.314.893 I llm_load_print_meta: vocab_only       = 0
0.00.314.894 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.894 I llm_load_print_meta: n_embd           = 384
0.00.314.895 I llm_load_print_meta: n_layer          = 12
0.00.314.903 I llm_load_print_meta: n_head           = 12
0.00.314.904 I llm_load_print_meta: n_head_kv        = 12
0.00.314.904 I llm_load_print_meta: n_rot            = 32
0.00.314.905 I llm_load_print_meta: n_swa            = 0
0.00.314.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.906 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.907 I llm_load_print_meta: n_gqa            = 1
0.00.314.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.912 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.915 I llm_load_print_meta: n_ff             = 1536
0.00.314.916 I llm_load_print_meta: n_expert         = 0
0.00.314.916 I llm_load_print_meta: n_expert_used    = 0
0.00.314.916 I llm_load_print_meta: causal attn      = 0
0.00.314.917 I llm_load_print_meta: pooling type     = 2
0.00.314.917 I llm_load_print_meta: rope type        = 2
0.00.314.919 I llm_load_print_meta: rope scaling     = linear
0.00.314.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.923 I llm_load_print_meta: freq_scale_train = 1
0.00.314.923 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.927 I llm_load_print_meta: model type       = 33M
0.00.314.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.930 I llm_load_print_meta: model params     = 33.21 M
0.00.314.931 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.932 I llm_load_print_meta: general.name     = Bge Small
0.00.314.933 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.934 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.934 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.934 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.936 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.937 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.937 I llm_load_print_meta: max token length = 21
0.00.318.708 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.716 I llm_load_tensors: offloading output layer to GPU
0.00.318.717 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.721 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.723 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.018 I llama_new_context_with_model: n_ctx         = 512
0.00.328.018 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.019 I llama_new_context_with_model: n_batch       = 2048
0.00.328.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.020 I llama_new_context_with_model: flash_attn    = 0
0.00.328.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.025 I llama_new_context_with_model: freq_scale    = 1
0.00.328.294 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.305 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.443 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.453 I llama_new_context_with_model: graph nodes  = 429
0.00.333.453 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.326 I 
0.00.374.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.448 I llama_perf_context_print:        load time =      92.48 ms
0.00.389.451 I llama_perf_context_print: prompt eval time =      12.99 ms /     9 tokens (    1.44 ms per token,   692.68 tokens per second)
0.00.389.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.454 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.685s
user	0m0.156s
sys	0m0.541s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.999 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.048 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.056 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.382 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.382 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.383 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.384 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.384 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.386 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.388 I llama_model_loader: - type  f32:   41 tensors
0.00.330.390 I llama_model_loader: - type  f16:   29 tensors
0.00.356.640 W llm_load_vocab: empty token at index 5
0.00.372.385 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.160 I llm_load_vocab: special tokens cache size = 5
0.00.906.444 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.473 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.481 I llm_load_print_meta: vocab type       = BPE
0.00.906.482 I llm_load_print_meta: n_vocab          = 61056
0.00.906.482 I llm_load_print_meta: n_merges         = 39382
0.00.906.483 I llm_load_print_meta: vocab_only       = 0
0.00.906.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.484 I llm_load_print_meta: n_embd           = 384
0.00.906.484 I llm_load_print_meta: n_layer          = 4
0.00.906.500 I llm_load_print_meta: n_head           = 12
0.00.906.501 I llm_load_print_meta: n_head_kv        = 12
0.00.906.501 I llm_load_print_meta: n_rot            = 32
0.00.906.502 I llm_load_print_meta: n_swa            = 0
0.00.906.502 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.503 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.504 I llm_load_print_meta: n_gqa            = 1
0.00.906.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.512 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.514 I llm_load_print_meta: n_ff             = 1536
0.00.906.515 I llm_load_print_meta: n_expert         = 0
0.00.906.515 I llm_load_print_meta: n_expert_used    = 0
0.00.906.515 I llm_load_print_meta: causal attn      = 0
0.00.906.516 I llm_load_print_meta: pooling type     = -1
0.00.906.516 I llm_load_print_meta: rope type        = -1
0.00.906.517 I llm_load_print_meta: rope scaling     = linear
0.00.906.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.519 I llm_load_print_meta: freq_scale_train = 1
0.00.906.519 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.523 I llm_load_print_meta: model type       = 33M
0.00.906.524 I llm_load_print_meta: model ftype      = F16
0.00.906.526 I llm_load_print_meta: model params     = 32.90 M
0.00.906.528 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.529 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.530 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.530 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.530 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.531 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.531 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.532 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.532 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.533 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.534 I llm_load_print_meta: max token length = 45
0.00.911.354 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.911.363 I llm_load_tensors: offloading output layer to GPU
0.00.911.363 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.911.368 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.369 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.919.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.073 I llama_new_context_with_model: n_ctx         = 8192
0.00.919.074 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.919.074 I llama_new_context_with_model: n_batch       = 2048
0.00.919.075 I llama_new_context_with_model: n_ubatch      = 2048
0.00.919.075 I llama_new_context_with_model: flash_attn    = 0
0.00.919.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.078 I llama_new_context_with_model: freq_scale    = 1
0.00.919.431 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.919.441 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.666 I llama_new_context_with_model: graph nodes  = 154
0.00.931.667 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.366 I 
0.00.976.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.792 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.808 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.809 I main: number of tokens in prompt = 13
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


0.00.976.818 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.818 I main: number of tokens in prompt = 40
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


0.00.977.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.658 I llama_perf_context_print:        load time =     674.19 ms
0.00.991.660 I llama_perf_context_print: prompt eval time =      14.43 ms /    62 tokens (    0.23 ms per token,  4297.80 tokens per second)
0.00.991.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.663 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m1.286s
user	0m0.701s
sys	0m0.571s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.612.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.628.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.628.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.628.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.628.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.628.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.628.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.628.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.628.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.628.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.628.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.628.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.628.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.628.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.628.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.628.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.628.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.628.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.635.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.637.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.644.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.644.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.644.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.644.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.644.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.644.752 I llama_model_loader: - type  f32:  258 tensors
0.00.644.753 I llama_model_loader: - type  f16:  130 tensors
0.00.713.033 I llm_load_vocab: special tokens cache size = 25
0.00.735.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.735.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.735.544 I llm_load_print_meta: arch             = gptneox
0.00.735.549 I llm_load_print_meta: vocab type       = BPE
0.00.735.549 I llm_load_print_meta: n_vocab          = 50304
0.00.735.550 I llm_load_print_meta: n_merges         = 50009
0.00.735.550 I llm_load_print_meta: vocab_only       = 0
0.00.735.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.735.551 I llm_load_print_meta: n_embd           = 2560
0.00.735.552 I llm_load_print_meta: n_layer          = 32
0.00.735.566 I llm_load_print_meta: n_head           = 32
0.00.735.568 I llm_load_print_meta: n_head_kv        = 32
0.00.735.569 I llm_load_print_meta: n_rot            = 20
0.00.735.570 I llm_load_print_meta: n_swa            = 0
0.00.735.571 I llm_load_print_meta: n_embd_head_k    = 80
0.00.735.572 I llm_load_print_meta: n_embd_head_v    = 80
0.00.735.574 I llm_load_print_meta: n_gqa            = 1
0.00.735.578 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.735.580 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.735.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.735.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.735.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.735.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.735.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.735.586 I llm_load_print_meta: n_ff             = 10240
0.00.735.586 I llm_load_print_meta: n_expert         = 0
0.00.735.587 I llm_load_print_meta: n_expert_used    = 0
0.00.735.588 I llm_load_print_meta: causal attn      = 1
0.00.735.588 I llm_load_print_meta: pooling type     = 0
0.00.735.589 I llm_load_print_meta: rope type        = 2
0.00.735.589 I llm_load_print_meta: rope scaling     = linear
0.00.735.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.735.594 I llm_load_print_meta: freq_scale_train = 1
0.00.735.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.735.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.735.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.735.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.735.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.735.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.735.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.735.600 I llm_load_print_meta: model type       = 2.8B
0.00.735.601 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.735.602 I llm_load_print_meta: model params     = 2.78 B
0.00.735.604 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.735.604 I llm_load_print_meta: general.name     = 2.8B
0.00.735.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.735.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.735.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.735.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.735.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.735.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.735.610 I llm_load_print_meta: max token length = 1024
0.01.075.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.075.474 I llm_load_tensors: offloading output layer to GPU
0.01.075.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.075.484 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.075.485 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.952.953 I llama_new_context_with_model: n_seq_max     = 1
0.01.952.959 I llama_new_context_with_model: n_ctx         = 2048
0.01.952.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.952.960 I llama_new_context_with_model: n_batch       = 2048
0.01.952.961 I llama_new_context_with_model: n_ubatch      = 512
0.01.952.962 I llama_new_context_with_model: flash_attn    = 0
0.01.952.968 I llama_new_context_with_model: freq_base     = 10000.0
0.01.952.968 I llama_new_context_with_model: freq_scale    = 1
0.01.954.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.954.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.955.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.966.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.966.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.966.086 I llama_new_context_with_model: graph nodes  = 1287
0.01.966.087 I llama_new_context_with_model: graph splits = 2
0.01.966.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.446 I main: llama threadpool init, n_threads = 1
0.02.043.467 I 
0.02.043.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.043.578 I 
0.02.043.740 I sampler seed: 1234
0.02.043.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.043.765 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.701.433 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24593.23 tokens per second)
0.04.701.436 I llama_perf_context_print:        load time =    1430.76 ms
0.04.701.438 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.90 tokens per second)
0.04.701.440 I llama_perf_context_print:        eval time =    2607.67 ms /   255 runs   (   10.23 ms per token,    97.79 tokens per second)
0.04.701.441 I llama_perf_context_print:       total time =    2657.99 ms /   262 tokens

real	0m5.012s
user	0m3.762s
sys	0m1.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.022 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.762 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.355 I llama_model_loader: - type  f32:  258 tensors
0.00.321.356 I llama_model_loader: - type  f16:  130 tensors
0.00.388.488 I llm_load_vocab: special tokens cache size = 25
0.00.410.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.569 I llm_load_print_meta: arch             = gptneox
0.00.410.570 I llm_load_print_meta: vocab type       = BPE
0.00.410.571 I llm_load_print_meta: n_vocab          = 50304
0.00.410.571 I llm_load_print_meta: n_merges         = 50009
0.00.410.572 I llm_load_print_meta: vocab_only       = 0
0.00.410.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.573 I llm_load_print_meta: n_embd           = 2560
0.00.410.573 I llm_load_print_meta: n_layer          = 32
0.00.410.588 I llm_load_print_meta: n_head           = 32
0.00.410.589 I llm_load_print_meta: n_head_kv        = 32
0.00.410.590 I llm_load_print_meta: n_rot            = 20
0.00.410.590 I llm_load_print_meta: n_swa            = 0
0.00.410.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.593 I llm_load_print_meta: n_gqa            = 1
0.00.410.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.604 I llm_load_print_meta: n_ff             = 10240
0.00.410.604 I llm_load_print_meta: n_expert         = 0
0.00.410.605 I llm_load_print_meta: n_expert_used    = 0
0.00.410.606 I llm_load_print_meta: causal attn      = 1
0.00.410.607 I llm_load_print_meta: pooling type     = 0
0.00.410.607 I llm_load_print_meta: rope type        = 2
0.00.410.608 I llm_load_print_meta: rope scaling     = linear
0.00.410.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.610 I llm_load_print_meta: freq_scale_train = 1
0.00.410.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.615 I llm_load_print_meta: model type       = 2.8B
0.00.410.617 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.619 I llm_load_print_meta: model params     = 2.78 B
0.00.410.622 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.622 I llm_load_print_meta: general.name     = 2.8B
0.00.410.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.627 I llm_load_print_meta: max token length = 1024
0.00.748.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.668 I llm_load_tensors: offloading output layer to GPU
0.00.748.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.678 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.680 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.630.663 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.668 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.669 I llama_new_context_with_model: n_batch       = 512
0.01.630.670 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.671 I llama_new_context_with_model: flash_attn    = 0
0.01.630.676 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.678 I llama_new_context_with_model: freq_scale    = 1
0.01.631.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.958 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.643.786 I llama_new_context_with_model: graph splits = 2
0.01.643.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.385 I 
0.01.719.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.719.523 I perplexity: tokenizing the input ..
0.02.951.438 I perplexity: tokenization took 1231.9 ms
0.02.951.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.509.883 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.027.827 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.029.760 I llama_perf_context_print:        load time =    1431.61 ms
0.05.029.763 I llama_perf_context_print: prompt eval time =    1718.43 ms /  8192 tokens (    0.21 ms per token,  4767.13 tokens per second)
0.05.029.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.029.766 I llama_perf_context_print:       total time =    3310.38 ms /  8193 tokens

real	0m5.348s
user	0m4.999s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.278.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.094 I llama_model_loader: - type  f32:  258 tensors
0.00.309.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.564 I llm_load_vocab: special tokens cache size = 25
0.00.397.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.489 I llm_load_print_meta: arch             = gptneox
0.00.397.490 I llm_load_print_meta: vocab type       = BPE
0.00.397.490 I llm_load_print_meta: n_vocab          = 50304
0.00.397.491 I llm_load_print_meta: n_merges         = 50009
0.00.397.493 I llm_load_print_meta: vocab_only       = 0
0.00.397.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.494 I llm_load_print_meta: n_embd           = 2560
0.00.397.495 I llm_load_print_meta: n_layer          = 32
0.00.397.509 I llm_load_print_meta: n_head           = 32
0.00.397.511 I llm_load_print_meta: n_head_kv        = 32
0.00.397.511 I llm_load_print_meta: n_rot            = 20
0.00.397.512 I llm_load_print_meta: n_swa            = 0
0.00.397.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.513 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.514 I llm_load_print_meta: n_gqa            = 1
0.00.397.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.523 I llm_load_print_meta: n_ff             = 10240
0.00.397.523 I llm_load_print_meta: n_expert         = 0
0.00.397.524 I llm_load_print_meta: n_expert_used    = 0
0.00.397.525 I llm_load_print_meta: causal attn      = 1
0.00.397.526 I llm_load_print_meta: pooling type     = 0
0.00.397.527 I llm_load_print_meta: rope type        = 2
0.00.397.528 I llm_load_print_meta: rope scaling     = linear
0.00.397.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.531 I llm_load_print_meta: freq_scale_train = 1
0.00.397.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.536 I llm_load_print_meta: model type       = 2.8B
0.00.397.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.538 I llm_load_print_meta: model params     = 2.78 B
0.00.397.539 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.540 I llm_load_print_meta: general.name     = 2.8B
0.00.397.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.544 I llm_load_print_meta: max token length = 1024
0.00.582.789 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.801 I llm_load_tensors: offloading output layer to GPU
0.00.582.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.810 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.811 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.609 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.615 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.616 I llama_new_context_with_model: n_batch       = 2048
0.01.107.616 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.617 I llama_new_context_with_model: flash_attn    = 0
0.01.107.624 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.626 I llama_new_context_with_model: freq_scale    = 1
0.01.108.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.171 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.364 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.375 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.376 I llama_new_context_with_model: graph splits = 2
0.01.120.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.795 I main: llama threadpool init, n_threads = 1
0.01.187.819 I 
0.01.187.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.925 I 
0.01.188.068 I sampler seed: 1234
0.01.188.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.105 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.572 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.289.577 I llama_perf_context_print:        load time =     909.72 ms
0.03.289.579 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.03 tokens per second)
0.03.289.581 I llama_perf_context_print:        eval time =    2053.33 ms /   255 runs   (    8.05 ms per token,   124.19 tokens per second)
0.03.289.582 I llama_perf_context_print:       total time =    2101.78 ms /   262 tokens

real	0m3.611s
user	0m2.717s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.071 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.952 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.007 I llama_model_loader: - type  f32:  258 tensors
0.00.323.008 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.578 I llm_load_vocab: special tokens cache size = 25
0.00.412.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.524 I llm_load_print_meta: arch             = gptneox
0.00.412.525 I llm_load_print_meta: vocab type       = BPE
0.00.412.527 I llm_load_print_meta: n_vocab          = 50304
0.00.412.528 I llm_load_print_meta: n_merges         = 50009
0.00.412.528 I llm_load_print_meta: vocab_only       = 0
0.00.412.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.530 I llm_load_print_meta: n_embd           = 2560
0.00.412.530 I llm_load_print_meta: n_layer          = 32
0.00.412.544 I llm_load_print_meta: n_head           = 32
0.00.412.545 I llm_load_print_meta: n_head_kv        = 32
0.00.412.546 I llm_load_print_meta: n_rot            = 20
0.00.412.547 I llm_load_print_meta: n_swa            = 0
0.00.412.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.550 I llm_load_print_meta: n_gqa            = 1
0.00.412.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.559 I llm_load_print_meta: n_ff             = 10240
0.00.412.559 I llm_load_print_meta: n_expert         = 0
0.00.412.560 I llm_load_print_meta: n_expert_used    = 0
0.00.412.560 I llm_load_print_meta: causal attn      = 1
0.00.412.561 I llm_load_print_meta: pooling type     = 0
0.00.412.561 I llm_load_print_meta: rope type        = 2
0.00.412.562 I llm_load_print_meta: rope scaling     = linear
0.00.412.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.565 I llm_load_print_meta: freq_scale_train = 1
0.00.412.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.570 I llm_load_print_meta: model type       = 2.8B
0.00.412.570 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.571 I llm_load_print_meta: model params     = 2.78 B
0.00.412.572 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.576 I llm_load_print_meta: general.name     = 2.8B
0.00.412.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.580 I llm_load_print_meta: max token length = 1024
0.00.602.951 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.963 I llm_load_tensors: offloading output layer to GPU
0.00.602.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.973 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.974 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.060 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.066 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.067 I llama_new_context_with_model: n_batch       = 512
0.01.075.068 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.069 I llama_new_context_with_model: flash_attn    = 0
0.01.075.074 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.075 I llama_new_context_with_model: freq_scale    = 1
0.01.076.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.069 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.077 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.078 I llama_new_context_with_model: graph splits = 2
0.01.087.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.105 I 
0.01.156.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.230 I perplexity: tokenizing the input ..
0.02.369.103 I perplexity: tokenization took 1212.86 ms
0.02.369.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.096 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.622.732 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.624.738 I llama_perf_context_print:        load time =     865.14 ms
0.04.624.741 I llama_perf_context_print: prompt eval time =    1886.59 ms /  8192 tokens (    0.23 ms per token,  4342.22 tokens per second)
0.04.624.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.744 I llama_perf_context_print:       total time =    3468.63 ms /  8193 tokens

real	0m4.962s
user	0m4.827s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.275.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.547 I llama_model_loader: - type  f32:  258 tensors
0.00.306.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.781 I llm_load_vocab: special tokens cache size = 25
0.00.392.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.660 I llm_load_print_meta: arch             = gptneox
0.00.392.661 I llm_load_print_meta: vocab type       = BPE
0.00.392.662 I llm_load_print_meta: n_vocab          = 50304
0.00.392.665 I llm_load_print_meta: n_merges         = 50009
0.00.392.666 I llm_load_print_meta: vocab_only       = 0
0.00.392.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.667 I llm_load_print_meta: n_embd           = 2560
0.00.392.667 I llm_load_print_meta: n_layer          = 32
0.00.392.680 I llm_load_print_meta: n_head           = 32
0.00.392.681 I llm_load_print_meta: n_head_kv        = 32
0.00.392.682 I llm_load_print_meta: n_rot            = 20
0.00.392.682 I llm_load_print_meta: n_swa            = 0
0.00.392.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.685 I llm_load_print_meta: n_gqa            = 1
0.00.392.686 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.693 I llm_load_print_meta: n_ff             = 10240
0.00.392.694 I llm_load_print_meta: n_expert         = 0
0.00.392.694 I llm_load_print_meta: n_expert_used    = 0
0.00.392.695 I llm_load_print_meta: causal attn      = 1
0.00.392.696 I llm_load_print_meta: pooling type     = 0
0.00.392.696 I llm_load_print_meta: rope type        = 2
0.00.392.697 I llm_load_print_meta: rope scaling     = linear
0.00.392.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.699 I llm_load_print_meta: freq_scale_train = 1
0.00.392.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.704 I llm_load_print_meta: model type       = 2.8B
0.00.392.705 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.706 I llm_load_print_meta: model params     = 2.78 B
0.00.392.707 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.707 I llm_load_print_meta: general.name     = 2.8B
0.00.392.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.712 I llm_load_print_meta: max token length = 1024
0.00.493.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.452 I llm_load_tensors: offloading output layer to GPU
0.00.493.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.461 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.463 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.152 I llama_new_context_with_model: n_batch       = 2048
0.00.783.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.154 I llama_new_context_with_model: flash_attn    = 0
0.00.783.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.161 I llama_new_context_with_model: freq_scale    = 1
0.00.784.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.646 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.216 I llama_new_context_with_model: graph splits = 2
0.00.795.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.778 I main: llama threadpool init, n_threads = 1
0.00.865.800 I 
0.00.865.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.900 I 
0.00.866.057 I sampler seed: 1234
0.00.866.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.094 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.914 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.523.918 I llama_perf_context_print:        load time =     590.30 ms
0.02.523.920 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.92 tokens per second)
0.02.523.921 I llama_perf_context_print:        eval time =    1611.97 ms /   255 runs   (    6.32 ms per token,   158.19 tokens per second)
0.02.523.922 I llama_perf_context_print:       total time =    1658.14 ms /   262 tokens

real	0m2.808s
user	0m2.101s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.901 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.124 I llama_model_loader: - type  f32:  258 tensors
0.00.339.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.205 I llm_load_vocab: special tokens cache size = 25
0.00.438.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.910 I llm_load_print_meta: arch             = gptneox
0.00.438.911 I llm_load_print_meta: vocab type       = BPE
0.00.438.912 I llm_load_print_meta: n_vocab          = 50304
0.00.438.912 I llm_load_print_meta: n_merges         = 50009
0.00.438.913 I llm_load_print_meta: vocab_only       = 0
0.00.438.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.914 I llm_load_print_meta: n_embd           = 2560
0.00.438.914 I llm_load_print_meta: n_layer          = 32
0.00.438.931 I llm_load_print_meta: n_head           = 32
0.00.438.932 I llm_load_print_meta: n_head_kv        = 32
0.00.438.933 I llm_load_print_meta: n_rot            = 20
0.00.438.937 I llm_load_print_meta: n_swa            = 0
0.00.438.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.939 I llm_load_print_meta: n_gqa            = 1
0.00.438.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.951 I llm_load_print_meta: n_ff             = 10240
0.00.438.951 I llm_load_print_meta: n_expert         = 0
0.00.438.952 I llm_load_print_meta: n_expert_used    = 0
0.00.438.952 I llm_load_print_meta: causal attn      = 1
0.00.438.952 I llm_load_print_meta: pooling type     = 0
0.00.438.955 I llm_load_print_meta: rope type        = 2
0.00.438.956 I llm_load_print_meta: rope scaling     = linear
0.00.438.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.959 I llm_load_print_meta: freq_scale_train = 1
0.00.438.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.964 I llm_load_print_meta: model type       = 2.8B
0.00.438.965 I llm_load_print_meta: model ftype      = Q4_0
0.00.438.966 I llm_load_print_meta: model params     = 2.78 B
0.00.438.967 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.438.967 I llm_load_print_meta: general.name     = 2.8B
0.00.438.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.972 I llm_load_print_meta: max token length = 1024
0.00.545.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.531 I llm_load_tensors: offloading output layer to GPU
0.00.545.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.540 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.545.542 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.830.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.605 I llama_new_context_with_model: n_batch       = 512
0.00.830.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.606 I llama_new_context_with_model: flash_attn    = 0
0.00.830.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.614 I llama_new_context_with_model: freq_scale    = 1
0.00.832.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.903 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.903 I llama_new_context_with_model: graph splits = 2
0.00.843.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.732 I 
0.00.930.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.861 I perplexity: tokenizing the input ..
0.02.280.992 I perplexity: tokenization took 1350.12 ms
0.02.281.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.839 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.712.318 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.713.925 I llama_perf_context_print:        load time =     624.77 ms
0.04.713.928 I llama_perf_context_print: prompt eval time =    2062.99 ms /  8192 tokens (    0.25 ms per token,  3970.94 tokens per second)
0.04.713.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.713.931 I llama_perf_context_print:       total time =    3783.19 ms /  8193 tokens

real	0m5.019s
user	0m4.955s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.285.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.082 I llama_model_loader: - type  f32:  258 tensors
0.00.317.083 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.651 I llm_load_vocab: special tokens cache size = 25
0.00.404.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.582 I llm_load_print_meta: arch             = gptneox
0.00.404.583 I llm_load_print_meta: vocab type       = BPE
0.00.404.583 I llm_load_print_meta: n_vocab          = 50304
0.00.404.584 I llm_load_print_meta: n_merges         = 50009
0.00.404.584 I llm_load_print_meta: vocab_only       = 0
0.00.404.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.585 I llm_load_print_meta: n_embd           = 2560
0.00.404.586 I llm_load_print_meta: n_layer          = 32
0.00.404.600 I llm_load_print_meta: n_head           = 32
0.00.404.602 I llm_load_print_meta: n_head_kv        = 32
0.00.404.602 I llm_load_print_meta: n_rot            = 20
0.00.404.603 I llm_load_print_meta: n_swa            = 0
0.00.404.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.606 I llm_load_print_meta: n_gqa            = 1
0.00.404.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.618 I llm_load_print_meta: n_ff             = 10240
0.00.404.618 I llm_load_print_meta: n_expert         = 0
0.00.404.619 I llm_load_print_meta: n_expert_used    = 0
0.00.404.619 I llm_load_print_meta: causal attn      = 1
0.00.404.620 I llm_load_print_meta: pooling type     = 0
0.00.404.620 I llm_load_print_meta: rope type        = 2
0.00.404.624 I llm_load_print_meta: rope scaling     = linear
0.00.404.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.626 I llm_load_print_meta: freq_scale_train = 1
0.00.404.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.630 I llm_load_print_meta: model type       = 2.8B
0.00.404.631 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.632 I llm_load_print_meta: model params     = 2.78 B
0.00.404.633 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.633 I llm_load_print_meta: general.name     = 2.8B
0.00.404.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.638 I llm_load_print_meta: max token length = 1024
0.00.515.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.709 I llm_load_tensors: offloading output layer to GPU
0.00.515.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.719 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.720 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.257 I llama_new_context_with_model: n_batch       = 2048
0.00.839.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.259 I llama_new_context_with_model: flash_attn    = 0
0.00.839.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.264 I llama_new_context_with_model: freq_scale    = 1
0.00.840.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.627 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.628 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.628 I llama_new_context_with_model: graph splits = 2
0.00.852.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.978 I main: llama threadpool init, n_threads = 1
0.00.918.000 I 
0.00.918.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.103 I 
0.00.918.263 I sampler seed: 1234
0.00.918.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.284 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.607.664 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.607.667 I llama_perf_context_print:        load time =     632.13 ms
0.02.607.669 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.607.671 I llama_perf_context_print:        eval time =    1638.53 ms /   255 runs   (    6.43 ms per token,   155.63 tokens per second)
0.02.607.672 I llama_perf_context_print:       total time =    1689.69 ms /   262 tokens

real	0m2.896s
user	0m2.181s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.062 I llama_model_loader: - type  f32:  258 tensors
0.00.315.063 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.112 I llm_load_vocab: special tokens cache size = 25
0.00.405.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.997 I llm_load_print_meta: arch             = gptneox
0.00.406.000 I llm_load_print_meta: vocab type       = BPE
0.00.406.001 I llm_load_print_meta: n_vocab          = 50304
0.00.406.002 I llm_load_print_meta: n_merges         = 50009
0.00.406.002 I llm_load_print_meta: vocab_only       = 0
0.00.406.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.003 I llm_load_print_meta: n_embd           = 2560
0.00.406.003 I llm_load_print_meta: n_layer          = 32
0.00.406.018 I llm_load_print_meta: n_head           = 32
0.00.406.020 I llm_load_print_meta: n_head_kv        = 32
0.00.406.021 I llm_load_print_meta: n_rot            = 20
0.00.406.022 I llm_load_print_meta: n_swa            = 0
0.00.406.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.025 I llm_load_print_meta: n_gqa            = 1
0.00.406.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.034 I llm_load_print_meta: n_ff             = 10240
0.00.406.035 I llm_load_print_meta: n_expert         = 0
0.00.406.035 I llm_load_print_meta: n_expert_used    = 0
0.00.406.036 I llm_load_print_meta: causal attn      = 1
0.00.406.036 I llm_load_print_meta: pooling type     = 0
0.00.406.040 I llm_load_print_meta: rope type        = 2
0.00.406.040 I llm_load_print_meta: rope scaling     = linear
0.00.406.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.043 I llm_load_print_meta: freq_scale_train = 1
0.00.406.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.048 I llm_load_print_meta: model type       = 2.8B
0.00.406.048 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.050 I llm_load_print_meta: model params     = 2.78 B
0.00.406.051 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.051 I llm_load_print_meta: general.name     = 2.8B
0.00.406.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: max token length = 1024
0.00.516.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.090 I llm_load_tensors: offloading output layer to GPU
0.00.516.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.100 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.102 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.991 I llama_new_context_with_model: n_batch       = 512
0.00.815.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.993 I llama_new_context_with_model: flash_attn    = 0
0.00.815.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.000 I llama_new_context_with_model: freq_scale    = 1
0.00.818.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.632 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.632 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.633 I llama_new_context_with_model: graph splits = 2
0.00.830.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.726 I 
0.00.897.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.859 I perplexity: tokenizing the input ..
0.02.144.782 I perplexity: tokenization took 1246.91 ms
0.02.145.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.233 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.559.392 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.561.161 I llama_perf_context_print:        load time =     615.04 ms
0.04.561.164 I llama_perf_context_print: prompt eval time =    2058.35 ms /  8192 tokens (    0.25 ms per token,  3979.90 tokens per second)
0.04.561.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.167 I llama_perf_context_print:       total time =    3663.43 ms /  8193 tokens

real	0m4.862s
user	0m4.837s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.280.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.188 I llama_model_loader: - type  f32:  258 tensors
0.00.311.189 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.694 I llm_load_vocab: special tokens cache size = 25
0.00.399.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.614 I llm_load_print_meta: arch             = gptneox
0.00.399.615 I llm_load_print_meta: vocab type       = BPE
0.00.399.616 I llm_load_print_meta: n_vocab          = 50304
0.00.399.616 I llm_load_print_meta: n_merges         = 50009
0.00.399.617 I llm_load_print_meta: vocab_only       = 0
0.00.399.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.618 I llm_load_print_meta: n_embd           = 2560
0.00.399.620 I llm_load_print_meta: n_layer          = 32
0.00.399.634 I llm_load_print_meta: n_head           = 32
0.00.399.636 I llm_load_print_meta: n_head_kv        = 32
0.00.399.636 I llm_load_print_meta: n_rot            = 20
0.00.399.637 I llm_load_print_meta: n_swa            = 0
0.00.399.638 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.640 I llm_load_print_meta: n_gqa            = 1
0.00.399.641 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.643 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.649 I llm_load_print_meta: n_ff             = 10240
0.00.399.649 I llm_load_print_meta: n_expert         = 0
0.00.399.653 I llm_load_print_meta: n_expert_used    = 0
0.00.399.653 I llm_load_print_meta: causal attn      = 1
0.00.399.654 I llm_load_print_meta: pooling type     = 0
0.00.399.654 I llm_load_print_meta: rope type        = 2
0.00.399.655 I llm_load_print_meta: rope scaling     = linear
0.00.399.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.660 I llm_load_print_meta: freq_scale_train = 1
0.00.399.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.666 I llm_load_print_meta: model type       = 2.8B
0.00.399.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.669 I llm_load_print_meta: model params     = 2.78 B
0.00.399.671 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.671 I llm_load_print_meta: general.name     = 2.8B
0.00.399.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.687 I llm_load_print_meta: max token length = 1024
0.00.520.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.396 I llm_load_tensors: offloading output layer to GPU
0.00.520.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.405 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.406 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.194 I llama_new_context_with_model: n_batch       = 2048
0.00.872.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.196 I llama_new_context_with_model: flash_attn    = 0
0.00.872.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.201 I llama_new_context_with_model: freq_scale    = 1
0.00.873.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.492 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.736 I llama_new_context_with_model: graph splits = 2
0.00.884.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.212 I main: llama threadpool init, n_threads = 1
0.00.951.233 I 
0.00.951.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.330 I 
0.00.951.484 I sampler seed: 1234
0.00.951.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.504 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.747.097 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22731.20 tokens per second)
0.02.747.099 I llama_perf_context_print:        load time =     671.07 ms
0.02.747.101 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.20 tokens per second)
0.02.747.103 I llama_perf_context_print:        eval time =    1747.79 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.747.104 I llama_perf_context_print:       total time =    1795.89 ms /   262 tokens

real	0m3.034s
user	0m2.278s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.888 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.949 I llama_model_loader: - type  f32:  258 tensors
0.00.313.951 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.093 I llm_load_vocab: special tokens cache size = 25
0.00.403.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.348 I llm_load_print_meta: arch             = gptneox
0.00.403.349 I llm_load_print_meta: vocab type       = BPE
0.00.403.352 I llm_load_print_meta: n_vocab          = 50304
0.00.403.353 I llm_load_print_meta: n_merges         = 50009
0.00.403.354 I llm_load_print_meta: vocab_only       = 0
0.00.403.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.354 I llm_load_print_meta: n_embd           = 2560
0.00.403.355 I llm_load_print_meta: n_layer          = 32
0.00.403.369 I llm_load_print_meta: n_head           = 32
0.00.403.371 I llm_load_print_meta: n_head_kv        = 32
0.00.403.371 I llm_load_print_meta: n_rot            = 20
0.00.403.372 I llm_load_print_meta: n_swa            = 0
0.00.403.372 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.374 I llm_load_print_meta: n_gqa            = 1
0.00.403.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.377 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.381 I llm_load_print_meta: n_ff             = 10240
0.00.403.382 I llm_load_print_meta: n_expert         = 0
0.00.403.382 I llm_load_print_meta: n_expert_used    = 0
0.00.403.383 I llm_load_print_meta: causal attn      = 1
0.00.403.383 I llm_load_print_meta: pooling type     = 0
0.00.403.394 I llm_load_print_meta: rope type        = 2
0.00.403.396 I llm_load_print_meta: rope scaling     = linear
0.00.403.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.399 I llm_load_print_meta: freq_scale_train = 1
0.00.403.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.404 I llm_load_print_meta: model type       = 2.8B
0.00.403.406 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.408 I llm_load_print_meta: model params     = 2.78 B
0.00.403.409 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.410 I llm_load_print_meta: general.name     = 2.8B
0.00.403.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.414 I llm_load_print_meta: max token length = 1024
0.00.526.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.574 I llm_load_tensors: offloading output layer to GPU
0.00.526.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.584 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.586 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.299 I llama_new_context_with_model: n_batch       = 512
0.00.840.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.300 I llama_new_context_with_model: flash_attn    = 0
0.00.840.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.306 I llama_new_context_with_model: freq_scale    = 1
0.00.841.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.944 I llama_new_context_with_model: graph splits = 2
0.00.852.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.466 I 
0.00.919.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.590 I perplexity: tokenizing the input ..
0.02.128.355 I perplexity: tokenization took 1208.76 ms
0.02.128.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.236 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.392.634 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.399.177 I llama_perf_context_print:        load time =     636.58 ms
0.04.399.185 I llama_perf_context_print: prompt eval time =    1904.32 ms /  8192 tokens (    0.23 ms per token,  4301.80 tokens per second)
0.04.399.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.188 I llama_perf_context_print:       total time =    3479.66 ms /  8193 tokens

real	0m4.713s
user	0m4.698s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.285.571 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.118 I llama_model_loader: - type  f32:  258 tensors
0.00.317.119 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.667 I llm_load_vocab: special tokens cache size = 25
0.00.408.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.520 I llm_load_print_meta: arch             = gptneox
0.00.408.522 I llm_load_print_meta: vocab type       = BPE
0.00.408.523 I llm_load_print_meta: n_vocab          = 50304
0.00.408.523 I llm_load_print_meta: n_merges         = 50009
0.00.408.523 I llm_load_print_meta: vocab_only       = 0
0.00.408.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.524 I llm_load_print_meta: n_embd           = 2560
0.00.408.525 I llm_load_print_meta: n_layer          = 32
0.00.408.540 I llm_load_print_meta: n_head           = 32
0.00.408.542 I llm_load_print_meta: n_head_kv        = 32
0.00.408.542 I llm_load_print_meta: n_rot            = 20
0.00.408.543 I llm_load_print_meta: n_swa            = 0
0.00.408.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.546 I llm_load_print_meta: n_gqa            = 1
0.00.408.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.558 I llm_load_print_meta: n_ff             = 10240
0.00.408.558 I llm_load_print_meta: n_expert         = 0
0.00.408.558 I llm_load_print_meta: n_expert_used    = 0
0.00.408.559 I llm_load_print_meta: causal attn      = 1
0.00.408.559 I llm_load_print_meta: pooling type     = 0
0.00.408.560 I llm_load_print_meta: rope type        = 2
0.00.408.560 I llm_load_print_meta: rope scaling     = linear
0.00.408.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.564 I llm_load_print_meta: freq_scale_train = 1
0.00.408.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.570 I llm_load_print_meta: model type       = 2.8B
0.00.408.571 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.572 I llm_load_print_meta: model params     = 2.78 B
0.00.408.573 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.574 I llm_load_print_meta: general.name     = 2.8B
0.00.408.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.582 I llm_load_print_meta: max token length = 1024
0.00.545.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.904 I llm_load_tensors: offloading output layer to GPU
0.00.545.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.913 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.914 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.929.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.240 I llama_new_context_with_model: n_batch       = 2048
0.00.929.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.241 I llama_new_context_with_model: flash_attn    = 0
0.00.929.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.248 I llama_new_context_with_model: freq_scale    = 1
0.00.930.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.825 I llama_new_context_with_model: graph splits = 2
0.00.941.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.049 I main: llama threadpool init, n_threads = 1
0.01.010.070 I 
0.01.010.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.171 I 
0.01.010.331 I sampler seed: 1234
0.01.010.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.352 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.848.317 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.848.320 I llama_perf_context_print:        load time =     724.46 ms
0.02.848.322 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.64 tokens per second)
0.02.848.324 I llama_perf_context_print:        eval time =    1789.49 ms /   255 runs   (    7.02 ms per token,   142.50 tokens per second)
0.02.848.325 I llama_perf_context_print:       total time =    1838.28 ms /   262 tokens

real	0m3.140s
user	0m2.343s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.371 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.898 I llama_model_loader: - type  f32:  258 tensors
0.00.323.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.690 I llm_load_vocab: special tokens cache size = 25
0.00.414.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.656 I llm_load_print_meta: arch             = gptneox
0.00.414.657 I llm_load_print_meta: vocab type       = BPE
0.00.414.658 I llm_load_print_meta: n_vocab          = 50304
0.00.414.660 I llm_load_print_meta: n_merges         = 50009
0.00.414.662 I llm_load_print_meta: vocab_only       = 0
0.00.414.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.663 I llm_load_print_meta: n_embd           = 2560
0.00.414.663 I llm_load_print_meta: n_layer          = 32
0.00.414.675 I llm_load_print_meta: n_head           = 32
0.00.414.677 I llm_load_print_meta: n_head_kv        = 32
0.00.414.677 I llm_load_print_meta: n_rot            = 20
0.00.414.679 I llm_load_print_meta: n_swa            = 0
0.00.414.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.681 I llm_load_print_meta: n_gqa            = 1
0.00.414.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.689 I llm_load_print_meta: n_ff             = 10240
0.00.414.690 I llm_load_print_meta: n_expert         = 0
0.00.414.690 I llm_load_print_meta: n_expert_used    = 0
0.00.414.691 I llm_load_print_meta: causal attn      = 1
0.00.414.691 I llm_load_print_meta: pooling type     = 0
0.00.414.691 I llm_load_print_meta: rope type        = 2
0.00.414.692 I llm_load_print_meta: rope scaling     = linear
0.00.414.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.694 I llm_load_print_meta: freq_scale_train = 1
0.00.414.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.699 I llm_load_print_meta: model type       = 2.8B
0.00.414.700 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.701 I llm_load_print_meta: model params     = 2.78 B
0.00.414.702 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.702 I llm_load_print_meta: general.name     = 2.8B
0.00.414.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.709 I llm_load_print_meta: max token length = 1024
0.00.552.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.842 I llm_load_tensors: offloading output layer to GPU
0.00.552.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.852 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.552.854 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.730 I llama_new_context_with_model: n_batch       = 512
0.00.896.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.731 I llama_new_context_with_model: flash_attn    = 0
0.00.896.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.737 I llama_new_context_with_model: freq_scale    = 1
0.00.898.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.039 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.532 I llama_new_context_with_model: graph splits = 2
0.00.909.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.706 I 
0.00.976.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.826 I perplexity: tokenizing the input ..
0.02.199.476 I perplexity: tokenization took 1222.64 ms
0.02.199.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.034 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.452.616 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.454.364 I llama_perf_context_print:        load time =     684.32 ms
0.04.454.368 I llama_perf_context_print: prompt eval time =    1899.07 ms /  8192 tokens (    0.23 ms per token,  4313.70 tokens per second)
0.04.454.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.371 I llama_perf_context_print:       total time =    3477.66 ms /  8193 tokens

real	0m4.766s
user	0m4.649s
sys	0m1.077s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.285.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.684 I llama_model_loader: - type  f32:  258 tensors
0.00.316.685 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.686 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.036 I llm_load_vocab: special tokens cache size = 25
0.00.404.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.112 I llm_load_print_meta: arch             = gptneox
0.00.404.113 I llm_load_print_meta: vocab type       = BPE
0.00.404.114 I llm_load_print_meta: n_vocab          = 50304
0.00.404.114 I llm_load_print_meta: n_merges         = 50009
0.00.404.114 I llm_load_print_meta: vocab_only       = 0
0.00.404.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.115 I llm_load_print_meta: n_embd           = 2560
0.00.404.116 I llm_load_print_meta: n_layer          = 32
0.00.404.133 I llm_load_print_meta: n_head           = 32
0.00.404.134 I llm_load_print_meta: n_head_kv        = 32
0.00.404.135 I llm_load_print_meta: n_rot            = 20
0.00.404.135 I llm_load_print_meta: n_swa            = 0
0.00.404.136 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.141 I llm_load_print_meta: n_gqa            = 1
0.00.404.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.149 I llm_load_print_meta: n_ff             = 10240
0.00.404.150 I llm_load_print_meta: n_expert         = 0
0.00.404.150 I llm_load_print_meta: n_expert_used    = 0
0.00.404.150 I llm_load_print_meta: causal attn      = 1
0.00.404.151 I llm_load_print_meta: pooling type     = 0
0.00.404.152 I llm_load_print_meta: rope type        = 2
0.00.404.152 I llm_load_print_meta: rope scaling     = linear
0.00.404.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.155 I llm_load_print_meta: freq_scale_train = 1
0.00.404.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.165 I llm_load_print_meta: model type       = 2.8B
0.00.404.166 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.168 I llm_load_print_meta: model params     = 2.78 B
0.00.404.169 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.170 I llm_load_print_meta: general.name     = 2.8B
0.00.404.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.174 I llm_load_print_meta: max token length = 1024
0.00.473.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.388 I llm_load_tensors: offloading output layer to GPU
0.00.473.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.397 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.399 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.236 I llama_new_context_with_model: n_batch       = 2048
0.00.678.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.237 I llama_new_context_with_model: flash_attn    = 0
0.00.678.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.244 I llama_new_context_with_model: freq_scale    = 1
0.00.679.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.762 I llama_new_context_with_model: graph splits = 2
0.00.690.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.150 I main: llama threadpool init, n_threads = 1
0.00.759.174 I 
0.00.759.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.284 I 
0.00.759.433 I sampler seed: 1234
0.00.759.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.453 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.638.881 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21813.05 tokens per second)
0.02.638.885 I llama_perf_context_print:        load time =     473.54 ms
0.02.638.887 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.00 tokens per second)
0.02.638.889 I llama_perf_context_print:        eval time =    1825.50 ms /   255 runs   (    7.16 ms per token,   139.69 tokens per second)
0.02.638.890 I llama_perf_context_print:       total time =    1879.74 ms /   262 tokens

real	0m2.948s
user	0m2.270s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.358 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.408 I llama_model_loader: - type  f32:  258 tensors
0.00.316.409 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.410 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.335 I llm_load_vocab: special tokens cache size = 25
0.00.404.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.234 I llm_load_print_meta: arch             = gptneox
0.00.404.236 I llm_load_print_meta: vocab type       = BPE
0.00.404.236 I llm_load_print_meta: n_vocab          = 50304
0.00.404.238 I llm_load_print_meta: n_merges         = 50009
0.00.404.240 I llm_load_print_meta: vocab_only       = 0
0.00.404.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.241 I llm_load_print_meta: n_embd           = 2560
0.00.404.242 I llm_load_print_meta: n_layer          = 32
0.00.404.258 I llm_load_print_meta: n_head           = 32
0.00.404.259 I llm_load_print_meta: n_head_kv        = 32
0.00.404.260 I llm_load_print_meta: n_rot            = 20
0.00.404.261 I llm_load_print_meta: n_swa            = 0
0.00.404.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.264 I llm_load_print_meta: n_gqa            = 1
0.00.404.265 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.266 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.273 I llm_load_print_meta: n_ff             = 10240
0.00.404.273 I llm_load_print_meta: n_expert         = 0
0.00.404.274 I llm_load_print_meta: n_expert_used    = 0
0.00.404.274 I llm_load_print_meta: causal attn      = 1
0.00.404.275 I llm_load_print_meta: pooling type     = 0
0.00.404.276 I llm_load_print_meta: rope type        = 2
0.00.404.277 I llm_load_print_meta: rope scaling     = linear
0.00.404.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.280 I llm_load_print_meta: freq_scale_train = 1
0.00.404.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.284 I llm_load_print_meta: model type       = 2.8B
0.00.404.286 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.286 I llm_load_print_meta: model params     = 2.78 B
0.00.404.287 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.288 I llm_load_print_meta: general.name     = 2.8B
0.00.404.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.292 I llm_load_print_meta: max token length = 1024
0.00.474.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.040 I llm_load_tensors: offloading output layer to GPU
0.00.474.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.050 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.051 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.157 I llama_new_context_with_model: n_batch       = 512
0.00.661.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.159 I llama_new_context_with_model: flash_attn    = 0
0.00.661.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.166 I llama_new_context_with_model: freq_scale    = 1
0.00.663.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.608 I llama_new_context_with_model: graph splits = 2
0.00.674.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.474 I 
0.00.741.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.603 I perplexity: tokenizing the input ..
0.01.960.403 I perplexity: tokenization took 1218.79 ms
0.01.960.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.591.812 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.320.599 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.312 I llama_perf_context_print:        load time =     456.10 ms
0.04.322.316 I llama_perf_context_print: prompt eval time =    2001.97 ms /  8192 tokens (    0.24 ms per token,  4091.96 tokens per second)
0.04.322.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.318 I llama_perf_context_print:       total time =    3580.84 ms /  8193 tokens

real	0m4.643s
user	0m4.714s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.303.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.320.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.820 I llama_model_loader: - type  f32:  258 tensors
0.00.337.821 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.822 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.822 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.711 I llm_load_vocab: special tokens cache size = 25
0.00.433.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.154 I llm_load_print_meta: arch             = gptneox
0.00.433.156 I llm_load_print_meta: vocab type       = BPE
0.00.433.158 I llm_load_print_meta: n_vocab          = 50304
0.00.433.158 I llm_load_print_meta: n_merges         = 50009
0.00.433.159 I llm_load_print_meta: vocab_only       = 0
0.00.433.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.159 I llm_load_print_meta: n_embd           = 2560
0.00.433.160 I llm_load_print_meta: n_layer          = 32
0.00.433.176 I llm_load_print_meta: n_head           = 32
0.00.433.177 I llm_load_print_meta: n_head_kv        = 32
0.00.433.177 I llm_load_print_meta: n_rot            = 20
0.00.433.178 I llm_load_print_meta: n_swa            = 0
0.00.433.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.181 I llm_load_print_meta: n_gqa            = 1
0.00.433.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.193 I llm_load_print_meta: n_ff             = 10240
0.00.433.195 I llm_load_print_meta: n_expert         = 0
0.00.433.195 I llm_load_print_meta: n_expert_used    = 0
0.00.433.196 I llm_load_print_meta: causal attn      = 1
0.00.433.197 I llm_load_print_meta: pooling type     = 0
0.00.433.197 I llm_load_print_meta: rope type        = 2
0.00.433.198 I llm_load_print_meta: rope scaling     = linear
0.00.433.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.201 I llm_load_print_meta: freq_scale_train = 1
0.00.433.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.207 I llm_load_print_meta: model type       = 2.8B
0.00.433.208 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.433.210 I llm_load_print_meta: model params     = 2.78 B
0.00.433.211 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.433.212 I llm_load_print_meta: general.name     = 2.8B
0.00.433.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.217 I llm_load_print_meta: max token length = 1024
0.00.537.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.371 I llm_load_tensors: offloading output layer to GPU
0.00.537.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.380 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.537.382 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.826.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.065 I llama_new_context_with_model: n_batch       = 2048
0.00.826.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.067 I llama_new_context_with_model: flash_attn    = 0
0.00.826.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.073 I llama_new_context_with_model: freq_scale    = 1
0.00.827.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.686 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.687 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.687 I llama_new_context_with_model: graph splits = 2
0.00.838.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.416 I main: llama threadpool init, n_threads = 1
0.00.907.439 I 
0.00.907.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.544 I 
0.00.907.688 I sampler seed: 1234
0.00.907.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.709 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.165 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.02.744.167 I llama_perf_context_print:        load time =     603.43 ms
0.02.744.169 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.25 tokens per second)
0.02.744.171 I llama_perf_context_print:        eval time =    1788.13 ms /   255 runs   (    7.01 ms per token,   142.61 tokens per second)
0.02.744.172 I llama_perf_context_print:       total time =    1836.76 ms /   262 tokens

real	0m3.043s
user	0m2.303s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.374 I llama_model_loader: - type  f32:  258 tensors
0.00.327.375 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.375 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.376 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.739 I llm_load_vocab: special tokens cache size = 25
0.00.416.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.579 I llm_load_print_meta: arch             = gptneox
0.00.416.580 I llm_load_print_meta: vocab type       = BPE
0.00.416.581 I llm_load_print_meta: n_vocab          = 50304
0.00.416.581 I llm_load_print_meta: n_merges         = 50009
0.00.416.582 I llm_load_print_meta: vocab_only       = 0
0.00.416.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.583 I llm_load_print_meta: n_embd           = 2560
0.00.416.583 I llm_load_print_meta: n_layer          = 32
0.00.416.598 I llm_load_print_meta: n_head           = 32
0.00.416.599 I llm_load_print_meta: n_head_kv        = 32
0.00.416.600 I llm_load_print_meta: n_rot            = 20
0.00.416.600 I llm_load_print_meta: n_swa            = 0
0.00.416.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.603 I llm_load_print_meta: n_gqa            = 1
0.00.416.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.611 I llm_load_print_meta: n_ff             = 10240
0.00.416.611 I llm_load_print_meta: n_expert         = 0
0.00.416.612 I llm_load_print_meta: n_expert_used    = 0
0.00.416.613 I llm_load_print_meta: causal attn      = 1
0.00.416.613 I llm_load_print_meta: pooling type     = 0
0.00.416.614 I llm_load_print_meta: rope type        = 2
0.00.416.614 I llm_load_print_meta: rope scaling     = linear
0.00.416.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.617 I llm_load_print_meta: freq_scale_train = 1
0.00.416.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.621 I llm_load_print_meta: model type       = 2.8B
0.00.416.622 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.623 I llm_load_print_meta: model params     = 2.78 B
0.00.416.624 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.625 I llm_load_print_meta: general.name     = 2.8B
0.00.416.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.629 I llm_load_print_meta: max token length = 1024
0.00.515.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.303 I llm_load_tensors: offloading output layer to GPU
0.00.515.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.313 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.314 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.002 I llama_new_context_with_model: n_batch       = 512
0.00.759.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.004 I llama_new_context_with_model: flash_attn    = 0
0.00.759.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.010 I llama_new_context_with_model: freq_scale    = 1
0.00.760.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.179 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.180 I llama_new_context_with_model: graph splits = 2
0.00.771.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.586 I 
0.00.838.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.710 I perplexity: tokenizing the input ..
0.02.139.901 I perplexity: tokenization took 1301.18 ms
0.02.140.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.120 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.578.192 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.579.823 I llama_perf_context_print:        load time =     542.39 ms
0.04.579.827 I llama_perf_context_print: prompt eval time =    2070.12 ms /  8192 tokens (    0.25 ms per token,  3957.26 tokens per second)
0.04.579.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.829 I llama_perf_context_print:       total time =    3741.24 ms /  8193 tokens

real	0m4.886s
user	0m4.902s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.460 I llama_model_loader: - type  f32:  258 tensors
0.00.310.461 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.461 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.266 I llm_load_vocab: special tokens cache size = 25
0.00.398.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.361 I llm_load_print_meta: arch             = gptneox
0.00.398.362 I llm_load_print_meta: vocab type       = BPE
0.00.398.362 I llm_load_print_meta: n_vocab          = 50304
0.00.398.363 I llm_load_print_meta: n_merges         = 50009
0.00.398.363 I llm_load_print_meta: vocab_only       = 0
0.00.398.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.364 I llm_load_print_meta: n_embd           = 2560
0.00.398.365 I llm_load_print_meta: n_layer          = 32
0.00.398.379 I llm_load_print_meta: n_head           = 32
0.00.398.380 I llm_load_print_meta: n_head_kv        = 32
0.00.398.381 I llm_load_print_meta: n_rot            = 20
0.00.398.381 I llm_load_print_meta: n_swa            = 0
0.00.398.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.384 I llm_load_print_meta: n_gqa            = 1
0.00.398.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.393 I llm_load_print_meta: n_ff             = 10240
0.00.398.394 I llm_load_print_meta: n_expert         = 0
0.00.398.395 I llm_load_print_meta: n_expert_used    = 0
0.00.398.396 I llm_load_print_meta: causal attn      = 1
0.00.398.397 I llm_load_print_meta: pooling type     = 0
0.00.398.397 I llm_load_print_meta: rope type        = 2
0.00.398.398 I llm_load_print_meta: rope scaling     = linear
0.00.398.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.401 I llm_load_print_meta: freq_scale_train = 1
0.00.398.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.406 I llm_load_print_meta: model type       = 2.8B
0.00.398.406 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.407 I llm_load_print_meta: model params     = 2.78 B
0.00.398.408 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.409 I llm_load_print_meta: general.name     = 2.8B
0.00.398.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.414 I llm_load_print_meta: max token length = 1024
0.00.510.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.733 I llm_load_tensors: offloading output layer to GPU
0.00.510.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.742 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.743 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.835 I llama_new_context_with_model: n_batch       = 2048
0.00.837.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.837 I llama_new_context_with_model: flash_attn    = 0
0.00.837.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.843 I llama_new_context_with_model: freq_scale    = 1
0.00.839.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.545 I llama_new_context_with_model: graph splits = 2
0.00.850.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.259 I main: llama threadpool init, n_threads = 1
0.00.917.279 I 
0.00.917.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.378 I 
0.00.917.528 I sampler seed: 1234
0.00.917.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.548 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.679.685 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.679.688 I llama_perf_context_print:        load time =     638.08 ms
0.02.679.690 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.67 tokens per second)
0.02.679.693 I llama_perf_context_print:        eval time =    1713.64 ms /   255 runs   (    6.72 ms per token,   148.81 tokens per second)
0.02.679.695 I llama_perf_context_print:       total time =    1762.43 ms /   262 tokens

real	0m2.974s
user	0m2.240s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.720 I llama_model_loader: - type  f32:  258 tensors
0.00.319.720 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.721 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.722 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.277 I llm_load_vocab: special tokens cache size = 25
0.00.408.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.242 I llm_load_print_meta: arch             = gptneox
0.00.408.243 I llm_load_print_meta: vocab type       = BPE
0.00.408.245 I llm_load_print_meta: n_vocab          = 50304
0.00.408.246 I llm_load_print_meta: n_merges         = 50009
0.00.408.247 I llm_load_print_meta: vocab_only       = 0
0.00.408.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.248 I llm_load_print_meta: n_embd           = 2560
0.00.408.248 I llm_load_print_meta: n_layer          = 32
0.00.408.263 I llm_load_print_meta: n_head           = 32
0.00.408.264 I llm_load_print_meta: n_head_kv        = 32
0.00.408.265 I llm_load_print_meta: n_rot            = 20
0.00.408.265 I llm_load_print_meta: n_swa            = 0
0.00.408.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.267 I llm_load_print_meta: n_gqa            = 1
0.00.408.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.280 I llm_load_print_meta: n_ff             = 10240
0.00.408.280 I llm_load_print_meta: n_expert         = 0
0.00.408.281 I llm_load_print_meta: n_expert_used    = 0
0.00.408.282 I llm_load_print_meta: causal attn      = 1
0.00.408.282 I llm_load_print_meta: pooling type     = 0
0.00.408.283 I llm_load_print_meta: rope type        = 2
0.00.408.283 I llm_load_print_meta: rope scaling     = linear
0.00.408.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.287 I llm_load_print_meta: freq_scale_train = 1
0.00.408.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.292 I llm_load_print_meta: model type       = 2.8B
0.00.408.294 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.295 I llm_load_print_meta: model params     = 2.78 B
0.00.408.296 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.296 I llm_load_print_meta: general.name     = 2.8B
0.00.408.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.300 I llm_load_print_meta: max token length = 1024
0.00.520.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.814 I llm_load_tensors: offloading output layer to GPU
0.00.520.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.824 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.825 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.558 I llama_new_context_with_model: n_batch       = 512
0.00.816.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.559 I llama_new_context_with_model: flash_attn    = 0
0.00.816.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.566 I llama_new_context_with_model: freq_scale    = 1
0.00.817.818 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.640 I llama_new_context_with_model: graph splits = 2
0.00.829.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.812 I 
0.00.897.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.934 I perplexity: tokenizing the input ..
0.02.142.310 I perplexity: tokenization took 1244.37 ms
0.02.142.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.671 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.515.970 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.680 I llama_perf_context_print:        load time =     609.27 ms
0.04.517.684 I llama_perf_context_print: prompt eval time =    2019.65 ms /  8192 tokens (    0.25 ms per token,  4056.14 tokens per second)
0.04.517.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.686 I llama_perf_context_print:       total time =    3619.87 ms /  8193 tokens

real	0m4.823s
user	0m4.795s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.860 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.721 I llama_model_loader: - type  f32:  258 tensors
0.00.316.722 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.723 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.385 I llm_load_vocab: special tokens cache size = 25
0.00.404.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.352 I llm_load_print_meta: arch             = gptneox
0.00.404.353 I llm_load_print_meta: vocab type       = BPE
0.00.404.354 I llm_load_print_meta: n_vocab          = 50304
0.00.404.354 I llm_load_print_meta: n_merges         = 50009
0.00.404.355 I llm_load_print_meta: vocab_only       = 0
0.00.404.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.355 I llm_load_print_meta: n_embd           = 2560
0.00.404.356 I llm_load_print_meta: n_layer          = 32
0.00.404.371 I llm_load_print_meta: n_head           = 32
0.00.404.373 I llm_load_print_meta: n_head_kv        = 32
0.00.404.373 I llm_load_print_meta: n_rot            = 20
0.00.404.374 I llm_load_print_meta: n_swa            = 0
0.00.404.374 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.375 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.376 I llm_load_print_meta: n_gqa            = 1
0.00.404.378 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.387 I llm_load_print_meta: n_ff             = 10240
0.00.404.388 I llm_load_print_meta: n_expert         = 0
0.00.404.388 I llm_load_print_meta: n_expert_used    = 0
0.00.404.389 I llm_load_print_meta: causal attn      = 1
0.00.404.390 I llm_load_print_meta: pooling type     = 0
0.00.404.390 I llm_load_print_meta: rope type        = 2
0.00.404.391 I llm_load_print_meta: rope scaling     = linear
0.00.404.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.394 I llm_load_print_meta: freq_scale_train = 1
0.00.404.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.399 I llm_load_print_meta: model type       = 2.8B
0.00.404.401 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.402 I llm_load_print_meta: model params     = 2.78 B
0.00.404.403 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.403 I llm_load_print_meta: general.name     = 2.8B
0.00.404.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.416 I llm_load_print_meta: max token length = 1024
0.00.534.443 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.455 I llm_load_tensors: offloading output layer to GPU
0.00.534.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.465 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.467 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.731 I llama_new_context_with_model: n_batch       = 2048
0.00.911.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.732 I llama_new_context_with_model: flash_attn    = 0
0.00.911.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.738 I llama_new_context_with_model: freq_scale    = 1
0.00.913.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.019 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.232 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.388 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.389 I llama_new_context_with_model: graph splits = 2
0.00.924.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.235 I main: llama threadpool init, n_threads = 1
0.00.991.258 I 
0.00.991.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.363 I 
0.00.991.528 I sampler seed: 1234
0.00.991.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.567 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.599 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.859.602 I llama_perf_context_print:        load time =     711.36 ms
0.02.859.604 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.859.606 I llama_perf_context_print:        eval time =    1818.26 ms /   255 runs   (    7.13 ms per token,   140.24 tokens per second)
0.02.859.608 I llama_perf_context_print:       total time =    1868.37 ms /   262 tokens

real	0m3.150s
user	0m2.392s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.838 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.993 I llama_model_loader: - type  f32:  258 tensors
0.00.316.994 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.368 I llm_load_vocab: special tokens cache size = 25
0.00.403.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.863 I llm_load_print_meta: arch             = gptneox
0.00.403.864 I llm_load_print_meta: vocab type       = BPE
0.00.403.864 I llm_load_print_meta: n_vocab          = 50304
0.00.403.865 I llm_load_print_meta: n_merges         = 50009
0.00.403.865 I llm_load_print_meta: vocab_only       = 0
0.00.403.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.866 I llm_load_print_meta: n_embd           = 2560
0.00.403.867 I llm_load_print_meta: n_layer          = 32
0.00.403.880 I llm_load_print_meta: n_head           = 32
0.00.403.881 I llm_load_print_meta: n_head_kv        = 32
0.00.403.882 I llm_load_print_meta: n_rot            = 20
0.00.403.882 I llm_load_print_meta: n_swa            = 0
0.00.403.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.884 I llm_load_print_meta: n_gqa            = 1
0.00.403.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.893 I llm_load_print_meta: n_ff             = 10240
0.00.403.893 I llm_load_print_meta: n_expert         = 0
0.00.403.894 I llm_load_print_meta: n_expert_used    = 0
0.00.403.895 I llm_load_print_meta: causal attn      = 1
0.00.403.896 I llm_load_print_meta: pooling type     = 0
0.00.403.896 I llm_load_print_meta: rope type        = 2
0.00.403.897 I llm_load_print_meta: rope scaling     = linear
0.00.403.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.899 I llm_load_print_meta: freq_scale_train = 1
0.00.403.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.904 I llm_load_print_meta: model type       = 2.8B
0.00.403.905 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.907 I llm_load_print_meta: model params     = 2.78 B
0.00.403.907 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.908 I llm_load_print_meta: general.name     = 2.8B
0.00.403.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.912 I llm_load_print_meta: max token length = 1024
0.00.534.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.225 I llm_load_tensors: offloading output layer to GPU
0.00.534.226 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.234 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.236 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.074 I llama_new_context_with_model: n_batch       = 512
0.00.874.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.075 I llama_new_context_with_model: flash_attn    = 0
0.00.874.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.081 I llama_new_context_with_model: freq_scale    = 1
0.00.875.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.041 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.053 I llama_new_context_with_model: graph splits = 2
0.00.886.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.317 I 
0.00.952.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.447 I perplexity: tokenizing the input ..
0.02.198.790 I perplexity: tokenization took 1246.33 ms
0.02.199.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.168 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.528.439 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.530.114 I llama_perf_context_print:        load time =     666.46 ms
0.04.530.117 I llama_perf_context_print: prompt eval time =    1974.99 ms /  8192 tokens (    0.24 ms per token,  4147.87 tokens per second)
0.04.530.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.122 I llama_perf_context_print:       total time =    3577.80 ms /  8193 tokens

real	0m4.842s
user	0m4.748s
sys	0m1.062s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.279.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.405 I llama_model_loader: - type  f32:  258 tensors
0.00.311.406 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.359 I llm_load_vocab: special tokens cache size = 25
0.00.398.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.303 I llm_load_print_meta: arch             = gptneox
0.00.398.304 I llm_load_print_meta: vocab type       = BPE
0.00.398.305 I llm_load_print_meta: n_vocab          = 50304
0.00.398.306 I llm_load_print_meta: n_merges         = 50009
0.00.398.307 I llm_load_print_meta: vocab_only       = 0
0.00.398.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.309 I llm_load_print_meta: n_embd           = 2560
0.00.398.309 I llm_load_print_meta: n_layer          = 32
0.00.398.321 I llm_load_print_meta: n_head           = 32
0.00.398.322 I llm_load_print_meta: n_head_kv        = 32
0.00.398.323 I llm_load_print_meta: n_rot            = 20
0.00.398.323 I llm_load_print_meta: n_swa            = 0
0.00.398.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.326 I llm_load_print_meta: n_gqa            = 1
0.00.398.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.339 I llm_load_print_meta: n_ff             = 10240
0.00.398.340 I llm_load_print_meta: n_expert         = 0
0.00.398.340 I llm_load_print_meta: n_expert_used    = 0
0.00.398.341 I llm_load_print_meta: causal attn      = 1
0.00.398.341 I llm_load_print_meta: pooling type     = 0
0.00.398.342 I llm_load_print_meta: rope type        = 2
0.00.398.343 I llm_load_print_meta: rope scaling     = linear
0.00.398.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.346 I llm_load_print_meta: freq_scale_train = 1
0.00.398.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.351 I llm_load_print_meta: model type       = 2.8B
0.00.398.351 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.352 I llm_load_print_meta: model params     = 2.78 B
0.00.398.353 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.354 I llm_load_print_meta: general.name     = 2.8B
0.00.398.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.360 I llm_load_print_meta: max token length = 1024
0.00.532.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.209 I llm_load_tensors: offloading output layer to GPU
0.00.532.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.218 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.220 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.717 I llama_new_context_with_model: n_batch       = 2048
0.00.933.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.719 I llama_new_context_with_model: flash_attn    = 0
0.00.933.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.725 I llama_new_context_with_model: freq_scale    = 1
0.00.934.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.514 I llama_new_context_with_model: graph splits = 2
0.00.946.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.686 I main: llama threadpool init, n_threads = 1
0.01.014.707 I 
0.01.014.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.808 I 
0.01.014.948 I sampler seed: 1234
0.01.014.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.967 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.971.145 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.971.148 I llama_perf_context_print:        load time =     735.33 ms
0.02.971.150 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.02.971.152 I llama_perf_context_print:        eval time =    1908.39 ms /   255 runs   (    7.48 ms per token,   133.62 tokens per second)
0.02.971.153 I llama_perf_context_print:       total time =    1956.47 ms /   262 tokens

real	0m3.267s
user	0m2.507s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.975 I build: 4325 (a76c56fa1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.344 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.761 I llama_model_loader: - type  f32:  258 tensors
0.00.320.762 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.029 I llm_load_vocab: special tokens cache size = 25
0.00.407.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.906 I llm_load_print_meta: arch             = gptneox
0.00.407.907 I llm_load_print_meta: vocab type       = BPE
0.00.407.907 I llm_load_print_meta: n_vocab          = 50304
0.00.407.908 I llm_load_print_meta: n_merges         = 50009
0.00.407.908 I llm_load_print_meta: vocab_only       = 0
0.00.407.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.909 I llm_load_print_meta: n_embd           = 2560
0.00.407.910 I llm_load_print_meta: n_layer          = 32
0.00.407.922 I llm_load_print_meta: n_head           = 32
0.00.407.923 I llm_load_print_meta: n_head_kv        = 32
0.00.407.924 I llm_load_print_meta: n_rot            = 20
0.00.407.924 I llm_load_print_meta: n_swa            = 0
0.00.407.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.928 I llm_load_print_meta: n_gqa            = 1
0.00.407.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.936 I llm_load_print_meta: n_ff             = 10240
0.00.407.937 I llm_load_print_meta: n_expert         = 0
0.00.407.937 I llm_load_print_meta: n_expert_used    = 0
0.00.407.937 I llm_load_print_meta: causal attn      = 1
0.00.407.938 I llm_load_print_meta: pooling type     = 0
0.00.407.938 I llm_load_print_meta: rope type        = 2
0.00.407.939 I llm_load_print_meta: rope scaling     = linear
0.00.407.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.942 I llm_load_print_meta: freq_scale_train = 1
0.00.407.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.946 I llm_load_print_meta: model type       = 2.8B
0.00.407.947 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.948 I llm_load_print_meta: model params     = 2.78 B
0.00.407.949 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.950 I llm_load_print_meta: general.name     = 2.8B
0.00.407.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.954 I llm_load_print_meta: max token length = 1024
0.00.540.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.050 I llm_load_tensors: offloading output layer to GPU
0.00.540.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.060 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.061 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.975 I llama_new_context_with_model: n_batch       = 512
0.00.897.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.976 I llama_new_context_with_model: flash_attn    = 0
0.00.897.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.983 I llama_new_context_with_model: freq_scale    = 1
0.00.899.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.121 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.122 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.123 I llama_new_context_with_model: graph splits = 2
0.00.913.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.446 I 
0.00.979.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.577 I perplexity: tokenizing the input ..
0.02.202.371 I perplexity: tokenization took 1222.78 ms
0.02.202.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.213 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.548.677 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.550.328 I llama_perf_context_print:        load time =     690.09 ms
0.04.550.331 I llama_perf_context_print: prompt eval time =    1993.60 ms /  8192 tokens (    0.24 ms per token,  4109.14 tokens per second)
0.04.550.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.334 I llama_perf_context_print:       total time =    3570.88 ms /  8193 tokens

real	0m4.853s
user	0m4.777s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4325 (a76c56fa1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
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
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
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
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.289.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.353s
user	0m13.112s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4325 (a76c56fa1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
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
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
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
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.316.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.337s
user	0m11.699s
sys	0m1.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4325 (a76c56fa1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.788.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.694s
user	0m3.943s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4325 (a76c56fa1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.838.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.757s
user	0m0.997s
sys	0m0.756s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.71 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
1.06user 5.22system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5874060maxresident)k
0inputs+48outputs (0major+1473083minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.31 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.36user 5.25system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5867016maxresident)k
0inputs+48outputs (0major+1473382minor)pagefaults 0swaps
```
