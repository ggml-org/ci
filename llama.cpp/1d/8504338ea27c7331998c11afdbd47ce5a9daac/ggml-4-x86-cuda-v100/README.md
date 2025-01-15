## Summary

- status:  SUCCESS ✅
- runtime: 17:55.82
- date:    Wed Jan 15 13:35:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d8504338ea27c7331998c11afdbd47ce5a9daac
- author:  Junil Kim
```
fix: ggml: fix vulkan-shaders-gen build (#10448)

* fix: ggml: fix vulkan-shaders-gen build

The vulkan-shaders-gen target was not being built correctly
in case of cross-compilation.
Other outputs need to be built for the cross compile target,
but vulkan-shaders-gen needs to be built for the host.

* refactor: ggml: Improve vulkan-shaders-gen toolchain setup

- Add GGML_SHADERS_GEN_TOOLCHAIN CMake option.
- Auto-detect host toolchain if not set.

* refactor: ggml: Improve vulkan-shaders-gen toolchain setup

Use configure_file to generate host_toolchain.cmake from template

* fix: ggml: Fix compile error

Fix compile error not finding vulkan-shaders-gen

* fix: vulkan-shaders-gen build and path handling

Fix build issues with vulkan-shaders-gen:
- Add target dependency for correct build order
- Use CMAKE_HOST_SYSTEM_NAME for executable suffix
- Fix MSVC output directory in host toolchain
- Normalize path handling for cross-compilation

* fix: improve host compiler detection in vulkan shader build

Improve host compiler detection for vulkan shader generation:
- Add NO_CMAKE_FIND_ROOT_PATH to all compiler searches
- Consolidate compiler detection logic
- Fix Windows-specific MSVC detection
- Ensure correct compiler search in cross-compilation

* refactor: Simplify CMake function for detecting host compiler

Simplified the CMake function to improve the process of detecting the host compiler.

* fix: Remove unnecessary Vulkan library linkage in CMakeLists.txt

Since `vulkan-shader-gen.cpp` only requires the `glslc` executable
and not the Vulkan headers or libraries, CMakeLists.txt needs to
be corrected.
(See: ecc93d0558fc3ecb8a5af69d2ece02fae4710ade)

* refactor: Rename host_toolchain.cmake.in

- Rename host_toolchain.cmake.in to cmake/host-toolchain.cmake.in

* refactor: GGML_VULKAN_SHADERS_GEN_TOOLCHAIN

Rename the macro GGML_SHADERS_GEN_TOOLCHAIN to GGML_VULKAN_SHADERS_GEN_TOOLCHAIN
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.03 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.07 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.37 sec*proc (28 tests)

Total Test time (real) = 308.39 sec

real	5m8.422s
user	15m6.152s
sys	0m15.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.69 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.01 sec*proc (28 tests)

Total Test time (real) =  83.03 sec

real	1m23.064s
user	1m42.137s
sys	0m14.828s
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
0.00.000.316 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.224 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.976 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.028 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.028 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.030 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.031 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.032 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.187 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.189 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.316.192 I llama_model_loader: - type  f32:  124 tensors
0.00.316.194 I llama_model_loader: - type  f16:   73 tensors
0.00.316.196 I print_info: file format = GGUF V3 (latest)
0.00.316.197 I print_info: file type   = F16
0.00.316.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.370 I load: special tokens cache size = 5
0.00.338.497 I load: token to piece cache size = 0.2032 MB
0.00.338.519 I print_info: arch             = bert
0.00.338.520 I print_info: vocab_only       = 0
0.00.338.520 I print_info: n_ctx_train      = 512
0.00.338.521 I print_info: n_embd           = 384
0.00.338.521 I print_info: n_layer          = 12
0.00.338.533 I print_info: n_head           = 12
0.00.338.535 I print_info: n_head_kv        = 12
0.00.338.535 I print_info: n_rot            = 32
0.00.338.536 I print_info: n_swa            = 0
0.00.338.536 I print_info: n_embd_head_k    = 32
0.00.338.537 I print_info: n_embd_head_v    = 32
0.00.338.540 I print_info: n_gqa            = 1
0.00.338.542 I print_info: n_embd_k_gqa     = 384
0.00.338.543 I print_info: n_embd_v_gqa     = 384
0.00.338.546 I print_info: f_norm_eps       = 1.0e-12
0.00.338.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.548 I print_info: f_logit_scale    = 0.0e+00
0.00.338.550 I print_info: n_ff             = 1536
0.00.338.551 I print_info: n_expert         = 0
0.00.338.551 I print_info: n_expert_used    = 0
0.00.338.552 I print_info: causal attn      = 0
0.00.338.552 I print_info: pooling type     = 2
0.00.338.553 I print_info: rope type        = 2
0.00.338.553 I print_info: rope scaling     = linear
0.00.338.555 I print_info: freq_base_train  = 10000.0
0.00.338.555 I print_info: freq_scale_train = 1
0.00.338.556 I print_info: n_ctx_orig_yarn  = 512
0.00.338.557 I print_info: rope_finetuned   = unknown
0.00.338.557 I print_info: ssm_d_conv       = 0
0.00.338.558 I print_info: ssm_d_inner      = 0
0.00.338.558 I print_info: ssm_d_state      = 0
0.00.338.559 I print_info: ssm_dt_rank      = 0
0.00.338.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.561 I print_info: model type       = 33M
0.00.338.562 I print_info: model params     = 33.21 M
0.00.338.562 I print_info: general.name     = Bge Small
0.00.338.567 I print_info: vocab type       = WPM
0.00.338.568 I print_info: n_vocab          = 30522
0.00.338.569 I print_info: n_merges         = 0
0.00.338.570 I print_info: BOS token        = 101 '[CLS]'
0.00.338.570 I print_info: UNK token        = 100 '[UNK]'
0.00.338.571 I print_info: SEP token        = 102 '[SEP]'
0.00.338.572 I print_info: PAD token        = 0 '[PAD]'
0.00.338.572 I print_info: MASK token       = 103 '[MASK]'
0.00.338.573 I print_info: LF token         = 0 '[PAD]'
0.00.338.573 I print_info: max token length = 21
0.00.345.306 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.314 I load_tensors: offloading output layer to GPU
0.00.345.314 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.319 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.320 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.357.913 I llama_init_from_model: n_seq_max     = 1
0.00.357.921 I llama_init_from_model: n_ctx         = 512
0.00.357.921 I llama_init_from_model: n_ctx_per_seq = 512
0.00.357.922 I llama_init_from_model: n_batch       = 2048
0.00.357.922 I llama_init_from_model: n_ubatch      = 2048
0.00.357.923 I llama_init_from_model: flash_attn    = 0
0.00.357.926 I llama_init_from_model: freq_base     = 10000.0
0.00.357.927 I llama_init_from_model: freq_scale    = 1
0.00.357.972 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.339 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.350 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.636 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.646 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.646 I llama_init_from_model: graph nodes  = 429
0.00.363.647 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.218 I 
0.00.400.325 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.524 I llama_perf_context_print:        load time =      95.98 ms
0.00.435.526 I llama_perf_context_print: prompt eval time =      33.11 ms /     9 tokens (    3.68 ms per token,   271.84 tokens per second)
0.00.435.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.528 I llama_perf_context_print:       total time =      35.31 ms /    10 tokens

real	0m0.713s
user	0m0.156s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.700 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.809 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.810 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.812 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.252 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.253 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.254 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.255 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.257 I llama_model_loader: - type  f32:  124 tensors
0.00.292.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.260 I print_info: file format = GGUF V3 (latest)
0.00.292.261 I print_info: file type   = Q8_0
0.00.292.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.646 I load: special tokens cache size = 5
0.00.314.864 I load: token to piece cache size = 0.2032 MB
0.00.314.917 I print_info: arch             = bert
0.00.314.923 I print_info: vocab_only       = 0
0.00.314.923 I print_info: n_ctx_train      = 512
0.00.314.924 I print_info: n_embd           = 384
0.00.314.924 I print_info: n_layer          = 12
0.00.314.933 I print_info: n_head           = 12
0.00.314.935 I print_info: n_head_kv        = 12
0.00.314.935 I print_info: n_rot            = 32
0.00.314.936 I print_info: n_swa            = 0
0.00.314.937 I print_info: n_embd_head_k    = 32
0.00.314.937 I print_info: n_embd_head_v    = 32
0.00.314.939 I print_info: n_gqa            = 1
0.00.314.941 I print_info: n_embd_k_gqa     = 384
0.00.314.942 I print_info: n_embd_v_gqa     = 384
0.00.314.945 I print_info: f_norm_eps       = 1.0e-12
0.00.314.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.948 I print_info: f_logit_scale    = 0.0e+00
0.00.314.950 I print_info: n_ff             = 1536
0.00.314.950 I print_info: n_expert         = 0
0.00.314.951 I print_info: n_expert_used    = 0
0.00.314.954 I print_info: causal attn      = 0
0.00.314.955 I print_info: pooling type     = 2
0.00.314.955 I print_info: rope type        = 2
0.00.314.956 I print_info: rope scaling     = linear
0.00.314.957 I print_info: freq_base_train  = 10000.0
0.00.314.958 I print_info: freq_scale_train = 1
0.00.314.958 I print_info: n_ctx_orig_yarn  = 512
0.00.314.959 I print_info: rope_finetuned   = unknown
0.00.314.959 I print_info: ssm_d_conv       = 0
0.00.314.960 I print_info: ssm_d_inner      = 0
0.00.314.960 I print_info: ssm_d_state      = 0
0.00.314.961 I print_info: ssm_dt_rank      = 0
0.00.314.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.962 I print_info: model type       = 33M
0.00.314.963 I print_info: model params     = 33.21 M
0.00.314.964 I print_info: general.name     = Bge Small
0.00.315.783 I print_info: vocab type       = WPM
0.00.315.790 I print_info: n_vocab          = 30522
0.00.315.791 I print_info: n_merges         = 0
0.00.315.792 I print_info: BOS token        = 101 '[CLS]'
0.00.315.792 I print_info: UNK token        = 100 '[UNK]'
0.00.315.793 I print_info: SEP token        = 102 '[SEP]'
0.00.315.794 I print_info: PAD token        = 0 '[PAD]'
0.00.315.794 I print_info: MASK token       = 103 '[MASK]'
0.00.315.795 I print_info: LF token         = 0 '[PAD]'
0.00.315.795 I print_info: max token length = 21
0.00.322.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.151 I load_tensors: offloading output layer to GPU
0.00.322.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.156 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.158 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.330.150 I llama_init_from_model: n_seq_max     = 1
0.00.330.158 I llama_init_from_model: n_ctx         = 512
0.00.330.158 I llama_init_from_model: n_ctx_per_seq = 512
0.00.330.159 I llama_init_from_model: n_batch       = 2048
0.00.330.159 I llama_init_from_model: n_ubatch      = 2048
0.00.330.160 I llama_init_from_model: flash_attn    = 0
0.00.330.162 I llama_init_from_model: freq_base     = 10000.0
0.00.330.163 I llama_init_from_model: freq_scale    = 1
0.00.330.186 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.537 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.548 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.557 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.207 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.215 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.216 I llama_init_from_model: graph nodes  = 429
0.00.335.217 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.917 I 
0.00.377.020 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.256 I llama_perf_context_print:        load time =      97.20 ms
0.00.392.260 I llama_perf_context_print: prompt eval time =      13.12 ms /     9 tokens (    1.46 ms per token,   685.82 tokens per second)
0.00.392.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.262 I llama_perf_context_print:       total time =      15.34 ms /    10 tokens

real	0m0.665s
user	0m0.182s
sys	0m0.497s
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
0.00.000.337 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.941 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.542 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.572 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.577 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.887 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.887 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.888 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.889 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.891 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.893 I llama_model_loader: - type  f32:   40 tensors
0.00.327.894 I llama_model_loader: - type  f16:   30 tensors
0.00.327.900 I print_info: file format = GGUF V3 (latest)
0.00.327.901 I print_info: file type   = F16
0.00.327.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.329 W load: empty token at index 5
0.00.367.785 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.409 I load: special tokens cache size = 5
0.00.894.742 I load: token to piece cache size = 1.5060 MB
0.00.894.779 I print_info: arch             = jina-bert-v2
0.00.894.780 I print_info: vocab_only       = 0
0.00.894.781 I print_info: n_ctx_train      = 8192
0.00.894.782 I print_info: n_embd           = 384
0.00.894.782 I print_info: n_layer          = 4
0.00.894.801 I print_info: n_head           = 12
0.00.894.804 I print_info: n_head_kv        = 12
0.00.894.806 I print_info: n_rot            = 32
0.00.894.807 I print_info: n_swa            = 0
0.00.894.808 I print_info: n_embd_head_k    = 32
0.00.894.808 I print_info: n_embd_head_v    = 32
0.00.894.810 I print_info: n_gqa            = 1
0.00.894.812 I print_info: n_embd_k_gqa     = 384
0.00.894.814 I print_info: n_embd_v_gqa     = 384
0.00.894.816 I print_info: f_norm_eps       = 1.0e-12
0.00.894.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.819 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.819 I print_info: f_logit_scale    = 0.0e+00
0.00.894.821 I print_info: n_ff             = 1536
0.00.894.822 I print_info: n_expert         = 0
0.00.894.822 I print_info: n_expert_used    = 0
0.00.894.823 I print_info: causal attn      = 0
0.00.894.824 I print_info: pooling type     = -1
0.00.894.829 I print_info: rope type        = -1
0.00.894.829 I print_info: rope scaling     = linear
0.00.894.831 I print_info: freq_base_train  = 10000.0
0.00.894.835 I print_info: freq_scale_train = 1
0.00.894.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.836 I print_info: rope_finetuned   = unknown
0.00.894.836 I print_info: ssm_d_conv       = 0
0.00.894.837 I print_info: ssm_d_inner      = 0
0.00.894.837 I print_info: ssm_d_state      = 0
0.00.894.837 I print_info: ssm_dt_rank      = 0
0.00.894.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.839 I print_info: model type       = 33M
0.00.894.840 I print_info: model params     = 32.90 M
0.00.894.841 I print_info: general.name     = Jina Bert Implementation
0.00.894.845 I print_info: vocab type       = BPE
0.00.894.847 I print_info: n_vocab          = 61056
0.00.894.847 I print_info: n_merges         = 39382
0.00.894.848 I print_info: BOS token        = 0 '<s>'
0.00.894.849 I print_info: EOS token        = 2 '</s>'
0.00.894.852 I print_info: UNK token        = 3 '<unk>'
0.00.894.852 I print_info: SEP token        = 2 '</s>'
0.00.894.853 I print_info: PAD token        = 1 '<pad>'
0.00.894.853 I print_info: MASK token       = 4 '<mask>'
0.00.894.854 I print_info: EOG token        = 2 '</s>'
0.00.894.854 I print_info: max token length = 45
0.00.899.911 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.918 I load_tensors: offloading output layer to GPU
0.00.899.919 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.924 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.926 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.905.731 I llama_init_from_model: n_seq_max     = 1
0.00.905.739 I llama_init_from_model: n_ctx         = 8192
0.00.905.739 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.905.740 I llama_init_from_model: n_batch       = 2048
0.00.905.740 I llama_init_from_model: n_ubatch      = 2048
0.00.905.741 I llama_init_from_model: flash_attn    = 0
0.00.905.743 I llama_init_from_model: freq_base     = 10000.0
0.00.905.744 I llama_init_from_model: freq_scale    = 1
0.00.905.781 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.906.153 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.168 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.178 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.868 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.878 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.879 I llama_init_from_model: graph nodes  = 154
0.00.918.879 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.608 I 
0.00.970.719 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.045 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.054 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.055 I main: number of tokens in prompt = 13
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


0.00.971.062 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.064 I main: number of tokens in prompt = 40
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


0.00.971.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.769 I llama_perf_context_print:        load time =     670.65 ms
0.00.978.772 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8445.72 tokens per second)
0.00.978.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.774 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.269s
user	0m0.691s
sys	0m0.577s
  - rerank score 0 @ 0.022 OK
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.305.893 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.153 I llama_model_loader: - type  f32:  258 tensors
0.00.337.153 I llama_model_loader: - type  f16:  130 tensors
0.00.337.156 I print_info: file format = GGUF V3 (latest)
0.00.337.157 I print_info: file type   = all F32 (guessed)
0.00.337.160 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.073 I load: special tokens cache size = 25
0.00.421.073 I load: token to piece cache size = 0.2984 MB
0.00.421.091 I print_info: arch             = gptneox
0.00.421.092 I print_info: vocab_only       = 0
0.00.421.092 I print_info: n_ctx_train      = 2048
0.00.421.093 I print_info: n_embd           = 2560
0.00.421.095 I print_info: n_layer          = 32
0.00.421.112 I print_info: n_head           = 32
0.00.421.113 I print_info: n_head_kv        = 32
0.00.421.114 I print_info: n_rot            = 20
0.00.421.114 I print_info: n_swa            = 0
0.00.421.115 I print_info: n_embd_head_k    = 80
0.00.421.115 I print_info: n_embd_head_v    = 80
0.00.421.117 I print_info: n_gqa            = 1
0.00.421.119 I print_info: n_embd_k_gqa     = 2560
0.00.421.121 I print_info: n_embd_v_gqa     = 2560
0.00.421.123 I print_info: f_norm_eps       = 1.0e-05
0.00.421.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.126 I print_info: f_logit_scale    = 0.0e+00
0.00.421.128 I print_info: n_ff             = 10240
0.00.421.128 I print_info: n_expert         = 0
0.00.421.129 I print_info: n_expert_used    = 0
0.00.421.129 I print_info: causal attn      = 1
0.00.421.130 I print_info: pooling type     = 0
0.00.421.130 I print_info: rope type        = 2
0.00.421.130 I print_info: rope scaling     = linear
0.00.421.132 I print_info: freq_base_train  = 10000.0
0.00.421.133 I print_info: freq_scale_train = 1
0.00.421.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.134 I print_info: rope_finetuned   = unknown
0.00.421.134 I print_info: ssm_d_conv       = 0
0.00.421.135 I print_info: ssm_d_inner      = 0
0.00.421.136 I print_info: ssm_d_state      = 0
0.00.421.137 I print_info: ssm_dt_rank      = 0
0.00.421.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.138 I print_info: model type       = 2.8B
0.00.421.138 I print_info: model params     = 2.78 B
0.00.421.139 I print_info: general.name     = 2.8B
0.00.421.142 I print_info: vocab type       = BPE
0.00.421.144 I print_info: n_vocab          = 50304
0.00.421.145 I print_info: n_merges         = 50009
0.00.421.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.149 I print_info: LF token         = 128 'Ä'
0.00.421.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.151 I print_info: max token length = 1024
0.00.761.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.452 I load_tensors: offloading output layer to GPU
0.00.761.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.461 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.463 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.631.162 I llama_init_from_model: n_seq_max     = 1
0.01.631.175 I llama_init_from_model: n_ctx         = 2048
0.01.631.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.631.177 I llama_init_from_model: n_batch       = 2048
0.01.631.177 I llama_init_from_model: n_ubatch      = 512
0.01.631.178 I llama_init_from_model: flash_attn    = 0
0.01.631.184 I llama_init_from_model: freq_base     = 10000.0
0.01.631.185 I llama_init_from_model: freq_scale    = 1
0.01.631.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.632.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.532 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.734 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.023 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.032 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.033 I llama_init_from_model: graph nodes  = 1287
0.01.644.033 I llama_init_from_model: graph splits = 2
0.01.644.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.557 I main: llama threadpool init, n_threads = 1
0.01.719.583 I 
0.01.719.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.719.684 I 
0.01.719.836 I sampler seed: 1234
0.01.719.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.719.856 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.372.739 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.04.372.741 I llama_perf_context_print:        load time =    1413.64 ms
0.04.372.743 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.25 tokens per second)
0.04.372.745 I llama_perf_context_print:        eval time =    2602.47 ms /   255 runs   (   10.21 ms per token,    97.98 tokens per second)
0.04.372.746 I llama_perf_context_print:       total time =    2653.19 ms /   262 tokens

real	0m4.675s
user	0m3.541s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.665 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.003 I llama_model_loader: - type  f32:  258 tensors
0.00.335.004 I llama_model_loader: - type  f16:  130 tensors
0.00.335.007 I print_info: file format = GGUF V3 (latest)
0.00.335.009 I print_info: file type   = all F32 (guessed)
0.00.335.014 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.579 I load: special tokens cache size = 25
0.00.430.536 I load: token to piece cache size = 0.2984 MB
0.00.430.561 I print_info: arch             = gptneox
0.00.430.562 I print_info: vocab_only       = 0
0.00.430.578 I print_info: n_ctx_train      = 2048
0.00.430.579 I print_info: n_embd           = 2560
0.00.430.580 I print_info: n_layer          = 32
0.00.430.601 I print_info: n_head           = 32
0.00.430.605 I print_info: n_head_kv        = 32
0.00.430.606 I print_info: n_rot            = 20
0.00.430.607 I print_info: n_swa            = 0
0.00.430.607 I print_info: n_embd_head_k    = 80
0.00.430.608 I print_info: n_embd_head_v    = 80
0.00.430.610 I print_info: n_gqa            = 1
0.00.430.613 I print_info: n_embd_k_gqa     = 2560
0.00.430.615 I print_info: n_embd_v_gqa     = 2560
0.00.430.617 I print_info: f_norm_eps       = 1.0e-05
0.00.430.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.620 I print_info: f_logit_scale    = 0.0e+00
0.00.430.621 I print_info: n_ff             = 10240
0.00.430.622 I print_info: n_expert         = 0
0.00.430.622 I print_info: n_expert_used    = 0
0.00.430.622 I print_info: causal attn      = 1
0.00.430.623 I print_info: pooling type     = 0
0.00.430.624 I print_info: rope type        = 2
0.00.430.625 I print_info: rope scaling     = linear
0.00.430.627 I print_info: freq_base_train  = 10000.0
0.00.430.628 I print_info: freq_scale_train = 1
0.00.430.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.629 I print_info: rope_finetuned   = unknown
0.00.430.633 I print_info: ssm_d_conv       = 0
0.00.430.634 I print_info: ssm_d_inner      = 0
0.00.430.634 I print_info: ssm_d_state      = 0
0.00.430.635 I print_info: ssm_dt_rank      = 0
0.00.430.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.636 I print_info: model type       = 2.8B
0.00.430.637 I print_info: model params     = 2.78 B
0.00.430.637 I print_info: general.name     = 2.8B
0.00.430.640 I print_info: vocab type       = BPE
0.00.430.641 I print_info: n_vocab          = 50304
0.00.430.642 I print_info: n_merges         = 50009
0.00.430.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.645 I print_info: LF token         = 128 'Ä'
0.00.430.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.647 I print_info: max token length = 1024
0.00.791.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.791.962 I load_tensors: offloading output layer to GPU
0.00.791.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.791.972 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.791.974 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.680.016 I llama_init_from_model: n_seq_max     = 1
0.01.680.027 I llama_init_from_model: n_ctx         = 2048
0.01.680.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.680.028 I llama_init_from_model: n_batch       = 512
0.01.680.028 I llama_init_from_model: n_ubatch      = 512
0.01.680.029 I llama_init_from_model: flash_attn    = 0
0.01.680.034 I llama_init_from_model: freq_base     = 10000.0
0.01.680.035 I llama_init_from_model: freq_scale    = 1
0.01.680.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.681.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.681.350 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.682.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.648 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.692.656 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.692.657 I llama_init_from_model: graph nodes  = 1287
0.01.692.657 I llama_init_from_model: graph splits = 2
0.01.692.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.692.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.042 I 
0.01.769.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.166 I perplexity: tokenizing the input ..
0.03.029.402 I perplexity: tokenization took 1260.23 ms
0.03.029.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.585.033 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.092.591 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.094.270 I llama_perf_context_print:        load time =    1468.36 ms
0.05.094.273 I llama_perf_context_print: prompt eval time =    1709.93 ms /  8192 tokens (    0.21 ms per token,  4790.84 tokens per second)
0.05.094.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.094.276 I llama_perf_context_print:       total time =    3325.23 ms /  8193 tokens

real	0m5.413s
user	0m5.075s
sys	0m1.309s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.163 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.902 I llama_model_loader: - type  f32:  258 tensors
0.00.306.903 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.907 I print_info: file format = GGUF V3 (latest)
0.00.306.908 I print_info: file type   = Q8_0
0.00.306.911 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.981 I load: special tokens cache size = 25
0.00.389.871 I load: token to piece cache size = 0.2984 MB
0.00.389.887 I print_info: arch             = gptneox
0.00.389.888 I print_info: vocab_only       = 0
0.00.389.888 I print_info: n_ctx_train      = 2048
0.00.389.889 I print_info: n_embd           = 2560
0.00.389.889 I print_info: n_layer          = 32
0.00.389.900 I print_info: n_head           = 32
0.00.389.902 I print_info: n_head_kv        = 32
0.00.389.903 I print_info: n_rot            = 20
0.00.389.903 I print_info: n_swa            = 0
0.00.389.903 I print_info: n_embd_head_k    = 80
0.00.389.904 I print_info: n_embd_head_v    = 80
0.00.389.908 I print_info: n_gqa            = 1
0.00.389.909 I print_info: n_embd_k_gqa     = 2560
0.00.389.911 I print_info: n_embd_v_gqa     = 2560
0.00.389.913 I print_info: f_norm_eps       = 1.0e-05
0.00.389.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.916 I print_info: f_logit_scale    = 0.0e+00
0.00.389.917 I print_info: n_ff             = 10240
0.00.389.918 I print_info: n_expert         = 0
0.00.389.919 I print_info: n_expert_used    = 0
0.00.389.921 I print_info: causal attn      = 1
0.00.389.921 I print_info: pooling type     = 0
0.00.389.922 I print_info: rope type        = 2
0.00.389.922 I print_info: rope scaling     = linear
0.00.389.924 I print_info: freq_base_train  = 10000.0
0.00.389.924 I print_info: freq_scale_train = 1
0.00.389.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.925 I print_info: rope_finetuned   = unknown
0.00.389.926 I print_info: ssm_d_conv       = 0
0.00.389.926 I print_info: ssm_d_inner      = 0
0.00.389.927 I print_info: ssm_d_state      = 0
0.00.389.927 I print_info: ssm_dt_rank      = 0
0.00.389.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.928 I print_info: model type       = 2.8B
0.00.389.929 I print_info: model params     = 2.78 B
0.00.389.930 I print_info: general.name     = 2.8B
0.00.389.933 I print_info: vocab type       = BPE
0.00.389.934 I print_info: n_vocab          = 50304
0.00.389.934 I print_info: n_merges         = 50009
0.00.389.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.938 I print_info: LF token         = 128 'Ä'
0.00.389.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.939 I print_info: max token length = 1024
0.00.580.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.420 I load_tensors: offloading output layer to GPU
0.00.580.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.430 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.433 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.103.803 I llama_init_from_model: n_seq_max     = 1
0.01.103.812 I llama_init_from_model: n_ctx         = 2048
0.01.103.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.103.813 I llama_init_from_model: n_batch       = 2048
0.01.103.814 I llama_init_from_model: n_ubatch      = 512
0.01.103.815 I llama_init_from_model: flash_attn    = 0
0.01.103.820 I llama_init_from_model: freq_base     = 10000.0
0.01.103.821 I llama_init_from_model: freq_scale    = 1
0.01.103.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.105.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.645 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.009 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.020 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.020 I llama_init_from_model: graph nodes  = 1287
0.01.116.021 I llama_init_from_model: graph splits = 2
0.01.116.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.969 I main: llama threadpool init, n_threads = 1
0.01.189.995 I 
0.01.190.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.100 I 
0.01.190.244 I sampler seed: 1234
0.01.190.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.265 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.046 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22231.61 tokens per second)
0.03.295.049 I llama_perf_context_print:        load time =     914.79 ms
0.03.295.051 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.20 tokens per second)
0.03.295.053 I llama_perf_context_print:        eval time =    2056.70 ms /   255 runs   (    8.07 ms per token,   123.98 tokens per second)
0.03.295.054 I llama_perf_context_print:       total time =    2105.08 ms /   262 tokens

real	0m3.601s
user	0m2.745s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.554 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.696 I llama_model_loader: - type  f32:  258 tensors
0.00.331.696 I llama_model_loader: - type q8_0:  130 tensors
0.00.331.699 I print_info: file format = GGUF V3 (latest)
0.00.331.701 I print_info: file type   = Q8_0
0.00.331.703 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.394.545 I load: special tokens cache size = 25
0.00.416.512 I load: token to piece cache size = 0.2984 MB
0.00.416.531 I print_info: arch             = gptneox
0.00.416.532 I print_info: vocab_only       = 0
0.00.416.532 I print_info: n_ctx_train      = 2048
0.00.416.533 I print_info: n_embd           = 2560
0.00.416.535 I print_info: n_layer          = 32
0.00.416.549 I print_info: n_head           = 32
0.00.416.552 I print_info: n_head_kv        = 32
0.00.416.553 I print_info: n_rot            = 20
0.00.416.554 I print_info: n_swa            = 0
0.00.416.555 I print_info: n_embd_head_k    = 80
0.00.416.555 I print_info: n_embd_head_v    = 80
0.00.416.558 I print_info: n_gqa            = 1
0.00.416.561 I print_info: n_embd_k_gqa     = 2560
0.00.416.562 I print_info: n_embd_v_gqa     = 2560
0.00.416.564 I print_info: f_norm_eps       = 1.0e-05
0.00.416.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.567 I print_info: f_logit_scale    = 0.0e+00
0.00.416.569 I print_info: n_ff             = 10240
0.00.416.570 I print_info: n_expert         = 0
0.00.416.570 I print_info: n_expert_used    = 0
0.00.416.570 I print_info: causal attn      = 1
0.00.416.571 I print_info: pooling type     = 0
0.00.416.571 I print_info: rope type        = 2
0.00.416.572 I print_info: rope scaling     = linear
0.00.416.574 I print_info: freq_base_train  = 10000.0
0.00.416.576 I print_info: freq_scale_train = 1
0.00.416.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.577 I print_info: rope_finetuned   = unknown
0.00.416.577 I print_info: ssm_d_conv       = 0
0.00.416.577 I print_info: ssm_d_inner      = 0
0.00.416.578 I print_info: ssm_d_state      = 0
0.00.416.578 I print_info: ssm_dt_rank      = 0
0.00.416.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.581 I print_info: model type       = 2.8B
0.00.416.581 I print_info: model params     = 2.78 B
0.00.416.582 I print_info: general.name     = 2.8B
0.00.416.585 I print_info: vocab type       = BPE
0.00.416.586 I print_info: n_vocab          = 50304
0.00.416.587 I print_info: n_merges         = 50009
0.00.416.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.591 I print_info: LF token         = 128 'Ä'
0.00.416.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.592 I print_info: max token length = 1024
0.00.608.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.608.176 I load_tensors: offloading output layer to GPU
0.00.608.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.608.185 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.187 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.105.083 I llama_init_from_model: n_seq_max     = 1
0.01.105.096 I llama_init_from_model: n_ctx         = 2048
0.01.105.097 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.105.097 I llama_init_from_model: n_batch       = 512
0.01.105.097 I llama_init_from_model: n_ubatch      = 512
0.01.105.098 I llama_init_from_model: flash_attn    = 0
0.01.105.103 I llama_init_from_model: freq_base     = 10000.0
0.01.105.105 I llama_init_from_model: freq_scale    = 1
0.01.105.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.410 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.783 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.172 I llama_init_from_model: graph nodes  = 1287
0.01.117.172 I llama_init_from_model: graph splits = 2
0.01.117.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.908 I 
0.01.186.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.036 I perplexity: tokenizing the input ..
0.02.457.824 I perplexity: tokenization took 1271.78 ms
0.02.458.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.052.374 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.690.813 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.692.566 I llama_perf_context_print:        load time =     885.34 ms
0.04.692.569 I llama_perf_context_print: prompt eval time =    1879.25 ms /  8192 tokens (    0.23 ms per token,  4359.19 tokens per second)
0.04.692.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.582 I llama_perf_context_print:       total time =    3506.66 ms /  8193 tokens

real	0m5.003s
user	0m4.921s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.298.882 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.354 I llama_model_loader: - type  f32:  258 tensors
0.00.332.355 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.358 I print_info: file format = GGUF V3 (latest)
0.00.332.358 I print_info: file type   = Q4_0
0.00.332.361 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.399.028 I load: special tokens cache size = 25
0.00.422.441 I load: token to piece cache size = 0.2984 MB
0.00.422.461 I print_info: arch             = gptneox
0.00.422.463 I print_info: vocab_only       = 0
0.00.422.464 I print_info: n_ctx_train      = 2048
0.00.422.465 I print_info: n_embd           = 2560
0.00.422.465 I print_info: n_layer          = 32
0.00.422.480 I print_info: n_head           = 32
0.00.422.482 I print_info: n_head_kv        = 32
0.00.422.483 I print_info: n_rot            = 20
0.00.422.483 I print_info: n_swa            = 0
0.00.422.484 I print_info: n_embd_head_k    = 80
0.00.422.484 I print_info: n_embd_head_v    = 80
0.00.422.487 I print_info: n_gqa            = 1
0.00.422.489 I print_info: n_embd_k_gqa     = 2560
0.00.422.491 I print_info: n_embd_v_gqa     = 2560
0.00.422.493 I print_info: f_norm_eps       = 1.0e-05
0.00.422.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.497 I print_info: f_logit_scale    = 0.0e+00
0.00.422.498 I print_info: n_ff             = 10240
0.00.422.499 I print_info: n_expert         = 0
0.00.422.499 I print_info: n_expert_used    = 0
0.00.422.500 I print_info: causal attn      = 1
0.00.422.500 I print_info: pooling type     = 0
0.00.422.500 I print_info: rope type        = 2
0.00.422.501 I print_info: rope scaling     = linear
0.00.422.502 I print_info: freq_base_train  = 10000.0
0.00.422.503 I print_info: freq_scale_train = 1
0.00.422.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.504 I print_info: rope_finetuned   = unknown
0.00.422.505 I print_info: ssm_d_conv       = 0
0.00.422.505 I print_info: ssm_d_inner      = 0
0.00.422.505 I print_info: ssm_d_state      = 0
0.00.422.506 I print_info: ssm_dt_rank      = 0
0.00.422.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.510 I print_info: model type       = 2.8B
0.00.422.511 I print_info: model params     = 2.78 B
0.00.422.513 I print_info: general.name     = 2.8B
0.00.422.516 I print_info: vocab type       = BPE
0.00.422.517 I print_info: n_vocab          = 50304
0.00.422.518 I print_info: n_merges         = 50009
0.00.422.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.522 I print_info: LF token         = 128 'Ä'
0.00.422.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.523 I print_info: max token length = 1024
0.00.537.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.349 I load_tensors: offloading output layer to GPU
0.00.537.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.358 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.537.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.847.492 I llama_init_from_model: n_seq_max     = 1
0.00.847.504 I llama_init_from_model: n_ctx         = 2048
0.00.847.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.505 I llama_init_from_model: n_batch       = 2048
0.00.847.506 I llama_init_from_model: n_ubatch      = 512
0.00.847.506 I llama_init_from_model: flash_attn    = 0
0.00.847.512 I llama_init_from_model: freq_base     = 10000.0
0.00.847.513 I llama_init_from_model: freq_scale    = 1
0.00.847.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.107 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.472 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.482 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.483 I llama_init_from_model: graph nodes  = 1287
0.00.860.483 I llama_init_from_model: graph splits = 2
0.00.860.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.686 I main: llama threadpool init, n_threads = 1
0.00.930.717 I 
0.00.930.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.823 I 
0.00.930.970 I sampler seed: 1234
0.00.930.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.991 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.603.248 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21165.30 tokens per second)
0.02.603.251 I llama_perf_context_print:        load time =     631.78 ms
0.02.603.253 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.10 tokens per second)
0.02.603.255 I llama_perf_context_print:        eval time =    1623.28 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.603.256 I llama_perf_context_print:       total time =    1672.57 ms /   262 tokens

real	0m2.913s
user	0m2.144s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.579 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.161 I llama_model_loader: - type  f32:  258 tensors
0.00.312.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.164 I print_info: file format = GGUF V3 (latest)
0.00.312.166 I print_info: file type   = Q4_0
0.00.312.169 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.178 I load: special tokens cache size = 25
0.00.398.375 I load: token to piece cache size = 0.2984 MB
0.00.398.393 I print_info: arch             = gptneox
0.00.398.396 I print_info: vocab_only       = 0
0.00.398.397 I print_info: n_ctx_train      = 2048
0.00.398.397 I print_info: n_embd           = 2560
0.00.398.398 I print_info: n_layer          = 32
0.00.398.412 I print_info: n_head           = 32
0.00.398.414 I print_info: n_head_kv        = 32
0.00.398.416 I print_info: n_rot            = 20
0.00.398.416 I print_info: n_swa            = 0
0.00.398.416 I print_info: n_embd_head_k    = 80
0.00.398.417 I print_info: n_embd_head_v    = 80
0.00.398.419 I print_info: n_gqa            = 1
0.00.398.421 I print_info: n_embd_k_gqa     = 2560
0.00.398.423 I print_info: n_embd_v_gqa     = 2560
0.00.398.425 I print_info: f_norm_eps       = 1.0e-05
0.00.398.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.428 I print_info: f_logit_scale    = 0.0e+00
0.00.398.430 I print_info: n_ff             = 10240
0.00.398.430 I print_info: n_expert         = 0
0.00.398.431 I print_info: n_expert_used    = 0
0.00.398.432 I print_info: causal attn      = 1
0.00.398.432 I print_info: pooling type     = 0
0.00.398.432 I print_info: rope type        = 2
0.00.398.433 I print_info: rope scaling     = linear
0.00.398.434 I print_info: freq_base_train  = 10000.0
0.00.398.436 I print_info: freq_scale_train = 1
0.00.398.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.437 I print_info: rope_finetuned   = unknown
0.00.398.437 I print_info: ssm_d_conv       = 0
0.00.398.438 I print_info: ssm_d_inner      = 0
0.00.398.438 I print_info: ssm_d_state      = 0
0.00.398.439 I print_info: ssm_dt_rank      = 0
0.00.398.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.440 I print_info: model type       = 2.8B
0.00.398.442 I print_info: model params     = 2.78 B
0.00.398.442 I print_info: general.name     = 2.8B
0.00.398.445 I print_info: vocab type       = BPE
0.00.398.446 I print_info: n_vocab          = 50304
0.00.398.446 I print_info: n_merges         = 50009
0.00.398.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.450 I print_info: LF token         = 128 'Ä'
0.00.398.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.451 I print_info: max token length = 1024
0.00.499.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.179 I load_tensors: offloading output layer to GPU
0.00.499.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.188 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.189 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.753.832 I llama_init_from_model: n_seq_max     = 1
0.00.753.844 I llama_init_from_model: n_ctx         = 2048
0.00.753.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.845 I llama_init_from_model: n_batch       = 512
0.00.753.846 I llama_init_from_model: n_ubatch      = 512
0.00.753.846 I llama_init_from_model: flash_attn    = 0
0.00.753.852 I llama_init_from_model: freq_base     = 10000.0
0.00.753.853 I llama_init_from_model: freq_scale    = 1
0.00.753.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.264 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.464 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.081 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.091 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.092 I llama_init_from_model: graph nodes  = 1287
0.00.766.093 I llama_init_from_model: graph splits = 2
0.00.766.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.244 I 
0.00.832.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.374 I perplexity: tokenizing the input ..
0.02.099.093 I perplexity: tokenization took 1266.71 ms
0.02.099.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.766 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.502.454 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.504.110 I llama_perf_context_print:        load time =     551.65 ms
0.04.504.113 I llama_perf_context_print: prompt eval time =    2052.89 ms /  8192 tokens (    0.25 ms per token,  3990.47 tokens per second)
0.04.504.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.116 I llama_perf_context_print:       total time =    3671.86 ms /  8193 tokens

real	0m4.807s
user	0m4.844s
sys	0m0.935s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.229 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.193 I llama_model_loader: - type  f32:  258 tensors
0.00.308.193 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.196 I print_info: file format = GGUF V3 (latest)
0.00.308.197 I print_info: file type   = Q4_1
0.00.308.199 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.038 I load: special tokens cache size = 25
0.00.405.720 I load: token to piece cache size = 0.2984 MB
0.00.405.742 I print_info: arch             = gptneox
0.00.405.743 I print_info: vocab_only       = 0
0.00.405.744 I print_info: n_ctx_train      = 2048
0.00.405.744 I print_info: n_embd           = 2560
0.00.405.745 I print_info: n_layer          = 32
0.00.405.760 I print_info: n_head           = 32
0.00.405.762 I print_info: n_head_kv        = 32
0.00.405.763 I print_info: n_rot            = 20
0.00.405.763 I print_info: n_swa            = 0
0.00.405.764 I print_info: n_embd_head_k    = 80
0.00.405.764 I print_info: n_embd_head_v    = 80
0.00.405.766 I print_info: n_gqa            = 1
0.00.405.769 I print_info: n_embd_k_gqa     = 2560
0.00.405.771 I print_info: n_embd_v_gqa     = 2560
0.00.405.773 I print_info: f_norm_eps       = 1.0e-05
0.00.405.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.776 I print_info: f_logit_scale    = 0.0e+00
0.00.405.778 I print_info: n_ff             = 10240
0.00.405.779 I print_info: n_expert         = 0
0.00.405.779 I print_info: n_expert_used    = 0
0.00.405.780 I print_info: causal attn      = 1
0.00.405.781 I print_info: pooling type     = 0
0.00.405.781 I print_info: rope type        = 2
0.00.405.782 I print_info: rope scaling     = linear
0.00.405.783 I print_info: freq_base_train  = 10000.0
0.00.405.785 I print_info: freq_scale_train = 1
0.00.405.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.786 I print_info: rope_finetuned   = unknown
0.00.405.786 I print_info: ssm_d_conv       = 0
0.00.405.787 I print_info: ssm_d_inner      = 0
0.00.405.787 I print_info: ssm_d_state      = 0
0.00.405.788 I print_info: ssm_dt_rank      = 0
0.00.405.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.790 I print_info: model type       = 2.8B
0.00.405.790 I print_info: model params     = 2.78 B
0.00.405.791 I print_info: general.name     = 2.8B
0.00.405.794 I print_info: vocab type       = BPE
0.00.405.795 I print_info: n_vocab          = 50304
0.00.405.796 I print_info: n_merges         = 50009
0.00.405.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.799 I print_info: LF token         = 128 'Ä'
0.00.405.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.803 I print_info: max token length = 1024
0.00.521.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.955 I load_tensors: offloading output layer to GPU
0.00.521.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.964 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.965 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.839.895 I llama_init_from_model: n_seq_max     = 1
0.00.839.905 I llama_init_from_model: n_ctx         = 2048
0.00.839.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.906 I llama_init_from_model: n_batch       = 2048
0.00.839.907 I llama_init_from_model: n_ubatch      = 512
0.00.839.908 I llama_init_from_model: flash_attn    = 0
0.00.839.913 I llama_init_from_model: freq_base     = 10000.0
0.00.839.914 I llama_init_from_model: freq_scale    = 1
0.00.839.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.233 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.404 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.495 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.504 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.505 I llama_init_from_model: graph nodes  = 1287
0.00.852.505 I llama_init_from_model: graph splits = 2
0.00.852.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.192 I main: llama threadpool init, n_threads = 1
0.00.919.216 I 
0.00.919.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.319 I 
0.00.919.480 I sampler seed: 1234
0.00.919.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.502 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.587.553 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.587.556 I llama_perf_context_print:        load time =     642.95 ms
0.02.587.558 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.12 tokens per second)
0.02.587.559 I llama_perf_context_print:        eval time =    1623.74 ms /   255 runs   (    6.37 ms per token,   157.05 tokens per second)
0.02.587.560 I llama_perf_context_print:       total time =    1668.37 ms /   262 tokens

real	0m2.891s
user	0m2.143s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.985 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.171 I llama_model_loader: - type  f32:  258 tensors
0.00.313.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.175 I print_info: file format = GGUF V3 (latest)
0.00.313.176 I print_info: file type   = Q4_1
0.00.313.178 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.624 I load: special tokens cache size = 25
0.00.398.828 I load: token to piece cache size = 0.2984 MB
0.00.398.848 I print_info: arch             = gptneox
0.00.398.848 I print_info: vocab_only       = 0
0.00.398.849 I print_info: n_ctx_train      = 2048
0.00.398.849 I print_info: n_embd           = 2560
0.00.398.850 I print_info: n_layer          = 32
0.00.398.863 I print_info: n_head           = 32
0.00.398.865 I print_info: n_head_kv        = 32
0.00.398.866 I print_info: n_rot            = 20
0.00.398.866 I print_info: n_swa            = 0
0.00.398.867 I print_info: n_embd_head_k    = 80
0.00.398.867 I print_info: n_embd_head_v    = 80
0.00.398.870 I print_info: n_gqa            = 1
0.00.398.872 I print_info: n_embd_k_gqa     = 2560
0.00.398.873 I print_info: n_embd_v_gqa     = 2560
0.00.398.875 I print_info: f_norm_eps       = 1.0e-05
0.00.398.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.877 I print_info: f_logit_scale    = 0.0e+00
0.00.398.879 I print_info: n_ff             = 10240
0.00.398.879 I print_info: n_expert         = 0
0.00.398.879 I print_info: n_expert_used    = 0
0.00.398.880 I print_info: causal attn      = 1
0.00.398.880 I print_info: pooling type     = 0
0.00.398.882 I print_info: rope type        = 2
0.00.398.883 I print_info: rope scaling     = linear
0.00.398.885 I print_info: freq_base_train  = 10000.0
0.00.398.886 I print_info: freq_scale_train = 1
0.00.398.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.888 I print_info: rope_finetuned   = unknown
0.00.398.891 I print_info: ssm_d_conv       = 0
0.00.398.891 I print_info: ssm_d_inner      = 0
0.00.398.891 I print_info: ssm_d_state      = 0
0.00.398.892 I print_info: ssm_dt_rank      = 0
0.00.398.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.893 I print_info: model type       = 2.8B
0.00.398.894 I print_info: model params     = 2.78 B
0.00.398.894 I print_info: general.name     = 2.8B
0.00.398.897 I print_info: vocab type       = BPE
0.00.398.898 I print_info: n_vocab          = 50304
0.00.398.899 I print_info: n_merges         = 50009
0.00.398.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.902 I print_info: LF token         = 128 'Ä'
0.00.398.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.903 I print_info: max token length = 1024
0.00.509.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.435 I load_tensors: offloading output layer to GPU
0.00.509.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.445 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.447 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.790.538 I llama_init_from_model: n_seq_max     = 1
0.00.790.549 I llama_init_from_model: n_ctx         = 2048
0.00.790.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.551 I llama_init_from_model: n_batch       = 512
0.00.790.551 I llama_init_from_model: n_ubatch      = 512
0.00.790.552 I llama_init_from_model: flash_attn    = 0
0.00.790.557 I llama_init_from_model: freq_base     = 10000.0
0.00.790.559 I llama_init_from_model: freq_scale    = 1
0.00.790.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.901 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.118 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.481 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.491 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.491 I llama_init_from_model: graph nodes  = 1287
0.00.802.492 I llama_init_from_model: graph splits = 2
0.00.802.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.811 I 
0.00.869.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.941 I perplexity: tokenizing the input ..
0.02.117.477 I perplexity: tokenization took 1247.53 ms
0.02.117.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.663 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.355 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.516.933 I llama_perf_context_print:        load time =     587.81 ms
0.04.516.936 I llama_perf_context_print: prompt eval time =    2045.81 ms /  8192 tokens (    0.25 ms per token,  4004.28 tokens per second)
0.04.516.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.939 I llama_perf_context_print:       total time =    3647.12 ms /  8193 tokens

real	0m4.817s
user	0m4.798s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.707 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.239 I llama_model_loader: - type  f32:  258 tensors
0.00.298.239 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.244 I print_info: file format = GGUF V3 (latest)
0.00.298.245 I print_info: file type   = Q5_0
0.00.298.247 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.425 I load: special tokens cache size = 25
0.00.381.527 I load: token to piece cache size = 0.2984 MB
0.00.381.546 I print_info: arch             = gptneox
0.00.381.546 I print_info: vocab_only       = 0
0.00.381.547 I print_info: n_ctx_train      = 2048
0.00.381.547 I print_info: n_embd           = 2560
0.00.381.548 I print_info: n_layer          = 32
0.00.381.561 I print_info: n_head           = 32
0.00.381.563 I print_info: n_head_kv        = 32
0.00.381.565 I print_info: n_rot            = 20
0.00.381.565 I print_info: n_swa            = 0
0.00.381.566 I print_info: n_embd_head_k    = 80
0.00.381.566 I print_info: n_embd_head_v    = 80
0.00.381.568 I print_info: n_gqa            = 1
0.00.381.570 I print_info: n_embd_k_gqa     = 2560
0.00.381.572 I print_info: n_embd_v_gqa     = 2560
0.00.381.574 I print_info: f_norm_eps       = 1.0e-05
0.00.381.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.578 I print_info: f_logit_scale    = 0.0e+00
0.00.381.580 I print_info: n_ff             = 10240
0.00.381.580 I print_info: n_expert         = 0
0.00.381.580 I print_info: n_expert_used    = 0
0.00.381.581 I print_info: causal attn      = 1
0.00.381.581 I print_info: pooling type     = 0
0.00.381.582 I print_info: rope type        = 2
0.00.381.583 I print_info: rope scaling     = linear
0.00.381.584 I print_info: freq_base_train  = 10000.0
0.00.381.585 I print_info: freq_scale_train = 1
0.00.381.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.586 I print_info: rope_finetuned   = unknown
0.00.381.586 I print_info: ssm_d_conv       = 0
0.00.381.587 I print_info: ssm_d_inner      = 0
0.00.381.587 I print_info: ssm_d_state      = 0
0.00.381.588 I print_info: ssm_dt_rank      = 0
0.00.381.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.589 I print_info: model type       = 2.8B
0.00.381.589 I print_info: model params     = 2.78 B
0.00.381.590 I print_info: general.name     = 2.8B
0.00.381.593 I print_info: vocab type       = BPE
0.00.381.594 I print_info: n_vocab          = 50304
0.00.381.594 I print_info: n_merges         = 50009
0.00.381.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.598 I print_info: LF token         = 128 'Ä'
0.00.381.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.600 I print_info: max token length = 1024
0.00.502.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.762 I load_tensors: offloading output layer to GPU
0.00.502.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.855.293 I llama_init_from_model: n_seq_max     = 1
0.00.855.304 I llama_init_from_model: n_ctx         = 2048
0.00.855.305 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.305 I llama_init_from_model: n_batch       = 2048
0.00.855.306 I llama_init_from_model: n_ubatch      = 512
0.00.855.307 I llama_init_from_model: flash_attn    = 0
0.00.855.312 I llama_init_from_model: freq_base     = 10000.0
0.00.855.313 I llama_init_from_model: freq_scale    = 1
0.00.855.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.648 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.840 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.852 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.862 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.863 I llama_init_from_model: graph nodes  = 1287
0.00.867.864 I llama_init_from_model: graph splits = 2
0.00.867.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.158 I main: llama threadpool init, n_threads = 1
0.00.936.184 I 
0.00.936.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.288 I 
0.00.936.438 I sampler seed: 1234
0.00.936.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.460 I 
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

0.02.712.776 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.712.779 I llama_perf_context_print:        load time =     669.43 ms
0.02.712.781 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.68 tokens per second)
0.02.712.783 I llama_perf_context_print:        eval time =    1729.44 ms /   255 runs   (    6.78 ms per token,   147.45 tokens per second)
0.02.712.785 I llama_perf_context_print:       total time =    1776.62 ms /   262 tokens

real	0m2.999s
user	0m2.245s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.571 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.243 I llama_model_loader: - type  f32:  258 tensors
0.00.307.244 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.247 I print_info: file format = GGUF V3 (latest)
0.00.307.248 I print_info: file type   = Q5_0
0.00.307.253 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.719 I load: special tokens cache size = 25
0.00.394.593 I load: token to piece cache size = 0.2984 MB
0.00.394.610 I print_info: arch             = gptneox
0.00.394.611 I print_info: vocab_only       = 0
0.00.394.612 I print_info: n_ctx_train      = 2048
0.00.394.612 I print_info: n_embd           = 2560
0.00.394.613 I print_info: n_layer          = 32
0.00.394.626 I print_info: n_head           = 32
0.00.394.629 I print_info: n_head_kv        = 32
0.00.394.630 I print_info: n_rot            = 20
0.00.394.631 I print_info: n_swa            = 0
0.00.394.632 I print_info: n_embd_head_k    = 80
0.00.394.633 I print_info: n_embd_head_v    = 80
0.00.394.636 I print_info: n_gqa            = 1
0.00.394.637 I print_info: n_embd_k_gqa     = 2560
0.00.394.639 I print_info: n_embd_v_gqa     = 2560
0.00.394.641 I print_info: f_norm_eps       = 1.0e-05
0.00.394.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.643 I print_info: f_logit_scale    = 0.0e+00
0.00.394.645 I print_info: n_ff             = 10240
0.00.394.646 I print_info: n_expert         = 0
0.00.394.646 I print_info: n_expert_used    = 0
0.00.394.647 I print_info: causal attn      = 1
0.00.394.647 I print_info: pooling type     = 0
0.00.394.648 I print_info: rope type        = 2
0.00.394.648 I print_info: rope scaling     = linear
0.00.394.650 I print_info: freq_base_train  = 10000.0
0.00.394.650 I print_info: freq_scale_train = 1
0.00.394.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.651 I print_info: rope_finetuned   = unknown
0.00.394.653 I print_info: ssm_d_conv       = 0
0.00.394.653 I print_info: ssm_d_inner      = 0
0.00.394.654 I print_info: ssm_d_state      = 0
0.00.394.654 I print_info: ssm_dt_rank      = 0
0.00.394.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.655 I print_info: model type       = 2.8B
0.00.394.656 I print_info: model params     = 2.78 B
0.00.394.657 I print_info: general.name     = 2.8B
0.00.394.659 I print_info: vocab type       = BPE
0.00.394.660 I print_info: n_vocab          = 50304
0.00.394.661 I print_info: n_merges         = 50009
0.00.394.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.664 I print_info: LF token         = 128 'Ä'
0.00.394.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.665 I print_info: max token length = 1024
0.00.513.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.596 I load_tensors: offloading output layer to GPU
0.00.513.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.606 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.819.932 I llama_init_from_model: n_seq_max     = 1
0.00.819.943 I llama_init_from_model: n_ctx         = 2048
0.00.819.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.944 I llama_init_from_model: n_batch       = 512
0.00.819.945 I llama_init_from_model: n_ubatch      = 512
0.00.819.946 I llama_init_from_model: flash_attn    = 0
0.00.819.951 I llama_init_from_model: freq_base     = 10000.0
0.00.819.952 I llama_init_from_model: freq_scale    = 1
0.00.819.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.531 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.061 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.071 I llama_init_from_model: graph nodes  = 1287
0.00.833.072 I llama_init_from_model: graph splits = 2
0.00.833.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.188 I 
0.00.899.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.313 I perplexity: tokenizing the input ..
0.02.177.622 I perplexity: tokenization took 1278.3 ms
0.02.177.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.230 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.424.347 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.426.151 I llama_perf_context_print:        load time =     623.60 ms
0.04.426.154 I llama_perf_context_print: prompt eval time =    1888.01 ms /  8192 tokens (    0.23 ms per token,  4338.96 tokens per second)
0.04.426.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.156 I llama_perf_context_print:       total time =    3526.96 ms /  8193 tokens

real	0m4.763s
user	0m4.783s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.284.157 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.621 I llama_model_loader: - type  f32:  258 tensors
0.00.315.622 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.625 I print_info: file format = GGUF V3 (latest)
0.00.315.626 I print_info: file type   = Q5_1
0.00.315.628 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.432 I load: special tokens cache size = 25
0.00.399.538 I load: token to piece cache size = 0.2984 MB
0.00.399.556 I print_info: arch             = gptneox
0.00.399.558 I print_info: vocab_only       = 0
0.00.399.558 I print_info: n_ctx_train      = 2048
0.00.399.559 I print_info: n_embd           = 2560
0.00.399.559 I print_info: n_layer          = 32
0.00.399.574 I print_info: n_head           = 32
0.00.399.576 I print_info: n_head_kv        = 32
0.00.399.576 I print_info: n_rot            = 20
0.00.399.577 I print_info: n_swa            = 0
0.00.399.577 I print_info: n_embd_head_k    = 80
0.00.399.581 I print_info: n_embd_head_v    = 80
0.00.399.583 I print_info: n_gqa            = 1
0.00.399.585 I print_info: n_embd_k_gqa     = 2560
0.00.399.587 I print_info: n_embd_v_gqa     = 2560
0.00.399.589 I print_info: f_norm_eps       = 1.0e-05
0.00.399.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.591 I print_info: f_logit_scale    = 0.0e+00
0.00.399.593 I print_info: n_ff             = 10240
0.00.399.595 I print_info: n_expert         = 0
0.00.399.595 I print_info: n_expert_used    = 0
0.00.399.596 I print_info: causal attn      = 1
0.00.399.596 I print_info: pooling type     = 0
0.00.399.597 I print_info: rope type        = 2
0.00.399.598 I print_info: rope scaling     = linear
0.00.399.600 I print_info: freq_base_train  = 10000.0
0.00.399.601 I print_info: freq_scale_train = 1
0.00.399.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.602 I print_info: rope_finetuned   = unknown
0.00.399.602 I print_info: ssm_d_conv       = 0
0.00.399.604 I print_info: ssm_d_inner      = 0
0.00.399.604 I print_info: ssm_d_state      = 0
0.00.399.604 I print_info: ssm_dt_rank      = 0
0.00.399.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.605 I print_info: model type       = 2.8B
0.00.399.606 I print_info: model params     = 2.78 B
0.00.399.610 I print_info: general.name     = 2.8B
0.00.399.612 I print_info: vocab type       = BPE
0.00.399.613 I print_info: n_vocab          = 50304
0.00.399.614 I print_info: n_merges         = 50009
0.00.399.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.618 I print_info: LF token         = 128 'Ä'
0.00.399.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.619 I print_info: max token length = 1024
0.00.530.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.598 I load_tensors: offloading output layer to GPU
0.00.530.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.607 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.608 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.907.402 I llama_init_from_model: n_seq_max     = 1
0.00.907.413 I llama_init_from_model: n_ctx         = 2048
0.00.907.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.907.414 I llama_init_from_model: n_batch       = 2048
0.00.907.415 I llama_init_from_model: n_ubatch      = 512
0.00.907.415 I llama_init_from_model: flash_attn    = 0
0.00.907.421 I llama_init_from_model: freq_base     = 10000.0
0.00.907.422 I llama_init_from_model: freq_scale    = 1
0.00.907.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.019 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.265 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.274 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.275 I llama_init_from_model: graph nodes  = 1287
0.00.920.276 I llama_init_from_model: graph splits = 2
0.00.920.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.458 I main: llama threadpool init, n_threads = 1
0.00.987.480 I 
0.00.987.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.579 I 
0.00.987.725 I sampler seed: 1234
0.00.987.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.746 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.697 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.779.700 I llama_perf_context_print:        load time =     703.28 ms
0.02.779.701 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.779.703 I llama_perf_context_print:        eval time =    1746.56 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.779.704 I llama_perf_context_print:       total time =    1792.25 ms /   262 tokens

real	0m3.069s
user	0m2.306s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.950 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.314 I llama_model_loader: - type  f32:  258 tensors
0.00.312.315 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.318 I print_info: file format = GGUF V3 (latest)
0.00.312.318 I print_info: file type   = Q5_1
0.00.312.323 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.843 I load: special tokens cache size = 25
0.00.397.743 I load: token to piece cache size = 0.2984 MB
0.00.397.763 I print_info: arch             = gptneox
0.00.397.764 I print_info: vocab_only       = 0
0.00.397.764 I print_info: n_ctx_train      = 2048
0.00.397.765 I print_info: n_embd           = 2560
0.00.397.765 I print_info: n_layer          = 32
0.00.397.779 I print_info: n_head           = 32
0.00.397.781 I print_info: n_head_kv        = 32
0.00.397.782 I print_info: n_rot            = 20
0.00.397.783 I print_info: n_swa            = 0
0.00.397.784 I print_info: n_embd_head_k    = 80
0.00.397.784 I print_info: n_embd_head_v    = 80
0.00.397.788 I print_info: n_gqa            = 1
0.00.397.790 I print_info: n_embd_k_gqa     = 2560
0.00.397.792 I print_info: n_embd_v_gqa     = 2560
0.00.397.794 I print_info: f_norm_eps       = 1.0e-05
0.00.397.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.797 I print_info: f_logit_scale    = 0.0e+00
0.00.397.799 I print_info: n_ff             = 10240
0.00.397.803 I print_info: n_expert         = 0
0.00.397.803 I print_info: n_expert_used    = 0
0.00.397.804 I print_info: causal attn      = 1
0.00.397.804 I print_info: pooling type     = 0
0.00.397.806 I print_info: rope type        = 2
0.00.397.807 I print_info: rope scaling     = linear
0.00.397.810 I print_info: freq_base_train  = 10000.0
0.00.397.811 I print_info: freq_scale_train = 1
0.00.397.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.813 I print_info: rope_finetuned   = unknown
0.00.397.813 I print_info: ssm_d_conv       = 0
0.00.397.814 I print_info: ssm_d_inner      = 0
0.00.397.814 I print_info: ssm_d_state      = 0
0.00.397.814 I print_info: ssm_dt_rank      = 0
0.00.397.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.816 I print_info: model type       = 2.8B
0.00.397.817 I print_info: model params     = 2.78 B
0.00.397.817 I print_info: general.name     = 2.8B
0.00.397.821 I print_info: vocab type       = BPE
0.00.397.822 I print_info: n_vocab          = 50304
0.00.397.822 I print_info: n_merges         = 50009
0.00.397.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.825 I print_info: LF token         = 128 'Ä'
0.00.397.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.826 I print_info: max token length = 1024
0.00.527.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.011 I load_tensors: offloading output layer to GPU
0.00.527.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.022 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.023 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.874.742 I llama_init_from_model: n_seq_max     = 1
0.00.874.756 I llama_init_from_model: n_ctx         = 2048
0.00.874.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.757 I llama_init_from_model: n_batch       = 512
0.00.874.757 I llama_init_from_model: n_ubatch      = 512
0.00.874.758 I llama_init_from_model: flash_attn    = 0
0.00.874.764 I llama_init_from_model: freq_base     = 10000.0
0.00.874.765 I llama_init_from_model: freq_scale    = 1
0.00.874.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.129 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.311 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.418 I llama_init_from_model: graph nodes  = 1287
0.00.887.419 I llama_init_from_model: graph splits = 2
0.00.887.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.410 I 
0.00.956.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.570 I perplexity: tokenizing the input ..
0.02.200.760 I perplexity: tokenization took 1244.22 ms
0.02.201.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.916 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.446.231 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.447.816 I llama_perf_context_print:        load time =     675.44 ms
0.04.447.819 I llama_perf_context_print: prompt eval time =    1891.86 ms /  8192 tokens (    0.23 ms per token,  4330.13 tokens per second)
0.04.447.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.447.821 I llama_perf_context_print:       total time =    3491.40 ms /  8193 tokens

real	0m4.751s
user	0m4.762s
sys	0m0.958s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.229 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.278.655 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.828 I llama_model_loader: - type  f32:  258 tensors
0.00.310.829 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.829 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.832 I print_info: file format = GGUF V3 (latest)
0.00.310.833 I print_info: file type   = Q2_K - Medium
0.00.310.836 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.466 I load: special tokens cache size = 25
0.00.396.414 I load: token to piece cache size = 0.2984 MB
0.00.396.460 I print_info: arch             = gptneox
0.00.396.461 I print_info: vocab_only       = 0
0.00.396.462 I print_info: n_ctx_train      = 2048
0.00.396.462 I print_info: n_embd           = 2560
0.00.396.463 I print_info: n_layer          = 32
0.00.396.481 I print_info: n_head           = 32
0.00.396.488 I print_info: n_head_kv        = 32
0.00.396.489 I print_info: n_rot            = 20
0.00.396.489 I print_info: n_swa            = 0
0.00.396.489 I print_info: n_embd_head_k    = 80
0.00.396.490 I print_info: n_embd_head_v    = 80
0.00.396.492 I print_info: n_gqa            = 1
0.00.396.494 I print_info: n_embd_k_gqa     = 2560
0.00.396.496 I print_info: n_embd_v_gqa     = 2560
0.00.396.498 I print_info: f_norm_eps       = 1.0e-05
0.00.396.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.503 I print_info: f_logit_scale    = 0.0e+00
0.00.396.505 I print_info: n_ff             = 10240
0.00.396.505 I print_info: n_expert         = 0
0.00.396.505 I print_info: n_expert_used    = 0
0.00.396.506 I print_info: causal attn      = 1
0.00.396.506 I print_info: pooling type     = 0
0.00.396.507 I print_info: rope type        = 2
0.00.396.507 I print_info: rope scaling     = linear
0.00.396.509 I print_info: freq_base_train  = 10000.0
0.00.396.510 I print_info: freq_scale_train = 1
0.00.396.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.511 I print_info: rope_finetuned   = unknown
0.00.396.511 I print_info: ssm_d_conv       = 0
0.00.396.513 I print_info: ssm_d_inner      = 0
0.00.396.513 I print_info: ssm_d_state      = 0
0.00.396.514 I print_info: ssm_dt_rank      = 0
0.00.396.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.515 I print_info: model type       = 2.8B
0.00.396.516 I print_info: model params     = 2.78 B
0.00.396.516 I print_info: general.name     = 2.8B
0.00.396.520 I print_info: vocab type       = BPE
0.00.396.521 I print_info: n_vocab          = 50304
0.00.396.522 I print_info: n_merges         = 50009
0.00.396.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.525 I print_info: LF token         = 128 'Ä'
0.00.396.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.526 I print_info: max token length = 1024
0.00.473.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.287 I load_tensors: offloading output layer to GPU
0.00.473.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.297 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.299 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.678.961 I llama_init_from_model: n_seq_max     = 1
0.00.678.971 I llama_init_from_model: n_ctx         = 2048
0.00.678.972 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.678.972 I llama_init_from_model: n_batch       = 2048
0.00.678.973 I llama_init_from_model: n_ubatch      = 512
0.00.678.974 I llama_init_from_model: flash_attn    = 0
0.00.678.979 I llama_init_from_model: freq_base     = 10000.0
0.00.678.980 I llama_init_from_model: freq_scale    = 1
0.00.679.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.261 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.431 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.746 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.753 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.753 I llama_init_from_model: graph nodes  = 1287
0.00.691.754 I llama_init_from_model: graph splits = 2
0.00.691.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.301 I main: llama threadpool init, n_threads = 1
0.00.759.324 I 
0.00.759.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.426 I 
0.00.759.590 I sampler seed: 1234
0.00.759.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.609 I 
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



0.02.602.754 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25239.92 tokens per second)
0.02.602.757 I llama_perf_context_print:        load time =     480.63 ms
0.02.602.759 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.79 tokens per second)
0.02.602.761 I llama_perf_context_print:        eval time =    1794.04 ms /   255 runs   (    7.04 ms per token,   142.14 tokens per second)
0.02.602.762 I llama_perf_context_print:       total time =    1843.46 ms /   262 tokens

real	0m2.892s
user	0m2.210s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.998 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.721 I llama_model_loader: - type  f32:  258 tensors
0.00.311.722 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.723 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.725 I print_info: file format = GGUF V3 (latest)
0.00.311.726 I print_info: file type   = Q2_K - Medium
0.00.311.728 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.113 I load: special tokens cache size = 25
0.00.398.447 I load: token to piece cache size = 0.2984 MB
0.00.398.465 I print_info: arch             = gptneox
0.00.398.468 I print_info: vocab_only       = 0
0.00.398.469 I print_info: n_ctx_train      = 2048
0.00.398.469 I print_info: n_embd           = 2560
0.00.398.470 I print_info: n_layer          = 32
0.00.398.483 I print_info: n_head           = 32
0.00.398.485 I print_info: n_head_kv        = 32
0.00.398.485 I print_info: n_rot            = 20
0.00.398.486 I print_info: n_swa            = 0
0.00.398.486 I print_info: n_embd_head_k    = 80
0.00.398.487 I print_info: n_embd_head_v    = 80
0.00.398.489 I print_info: n_gqa            = 1
0.00.398.491 I print_info: n_embd_k_gqa     = 2560
0.00.398.493 I print_info: n_embd_v_gqa     = 2560
0.00.398.495 I print_info: f_norm_eps       = 1.0e-05
0.00.398.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.499 I print_info: f_logit_scale    = 0.0e+00
0.00.398.500 I print_info: n_ff             = 10240
0.00.398.501 I print_info: n_expert         = 0
0.00.398.502 I print_info: n_expert_used    = 0
0.00.398.502 I print_info: causal attn      = 1
0.00.398.503 I print_info: pooling type     = 0
0.00.398.503 I print_info: rope type        = 2
0.00.398.504 I print_info: rope scaling     = linear
0.00.398.505 I print_info: freq_base_train  = 10000.0
0.00.398.506 I print_info: freq_scale_train = 1
0.00.398.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.507 I print_info: rope_finetuned   = unknown
0.00.398.507 I print_info: ssm_d_conv       = 0
0.00.398.509 I print_info: ssm_d_inner      = 0
0.00.398.509 I print_info: ssm_d_state      = 0
0.00.398.509 I print_info: ssm_dt_rank      = 0
0.00.398.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.510 I print_info: model type       = 2.8B
0.00.398.511 I print_info: model params     = 2.78 B
0.00.398.511 I print_info: general.name     = 2.8B
0.00.398.515 I print_info: vocab type       = BPE
0.00.398.516 I print_info: n_vocab          = 50304
0.00.398.517 I print_info: n_merges         = 50009
0.00.398.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.520 I print_info: LF token         = 128 'Ä'
0.00.398.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.521 I print_info: max token length = 1024
0.00.467.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.916 I load_tensors: offloading output layer to GPU
0.00.467.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.926 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.928 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.650.709 I llama_init_from_model: n_seq_max     = 1
0.00.650.720 I llama_init_from_model: n_ctx         = 2048
0.00.650.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.721 I llama_init_from_model: n_batch       = 512
0.00.650.721 I llama_init_from_model: n_ubatch      = 512
0.00.650.722 I llama_init_from_model: flash_attn    = 0
0.00.650.727 I llama_init_from_model: freq_base     = 10000.0
0.00.650.729 I llama_init_from_model: freq_scale    = 1
0.00.650.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.017 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.298 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.409 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.420 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.421 I llama_init_from_model: graph nodes  = 1287
0.00.663.421 I llama_init_from_model: graph splits = 2
0.00.663.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.674 I 
0.00.730.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.794 I perplexity: tokenizing the input ..
0.02.000.037 I perplexity: tokenization took 1269.23 ms
0.02.000.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.922 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.346.599 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.348.177 I llama_perf_context_print:        load time =     450.66 ms
0.04.348.180 I llama_perf_context_print: prompt eval time =    1997.40 ms /  8192 tokens (    0.24 ms per token,  4101.34 tokens per second)
0.04.348.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.184 I llama_perf_context_print:       total time =    3617.50 ms /  8193 tokens

real	0m4.666s
user	0m4.707s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.079 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.277.518 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.317 I llama_model_loader: - type  f32:  258 tensors
0.00.309.317 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.318 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.318 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.321 I print_info: file format = GGUF V3 (latest)
0.00.309.322 I print_info: file type   = Q3_K - Medium
0.00.309.324 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.712 I load: special tokens cache size = 25
0.00.392.657 I load: token to piece cache size = 0.2984 MB
0.00.392.672 I print_info: arch             = gptneox
0.00.392.672 I print_info: vocab_only       = 0
0.00.392.673 I print_info: n_ctx_train      = 2048
0.00.392.673 I print_info: n_embd           = 2560
0.00.392.674 I print_info: n_layer          = 32
0.00.392.686 I print_info: n_head           = 32
0.00.392.688 I print_info: n_head_kv        = 32
0.00.392.690 I print_info: n_rot            = 20
0.00.392.690 I print_info: n_swa            = 0
0.00.392.690 I print_info: n_embd_head_k    = 80
0.00.392.691 I print_info: n_embd_head_v    = 80
0.00.392.693 I print_info: n_gqa            = 1
0.00.392.695 I print_info: n_embd_k_gqa     = 2560
0.00.392.697 I print_info: n_embd_v_gqa     = 2560
0.00.392.699 I print_info: f_norm_eps       = 1.0e-05
0.00.392.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.701 I print_info: f_logit_scale    = 0.0e+00
0.00.392.705 I print_info: n_ff             = 10240
0.00.392.706 I print_info: n_expert         = 0
0.00.392.706 I print_info: n_expert_used    = 0
0.00.392.707 I print_info: causal attn      = 1
0.00.392.708 I print_info: pooling type     = 0
0.00.392.708 I print_info: rope type        = 2
0.00.392.709 I print_info: rope scaling     = linear
0.00.392.710 I print_info: freq_base_train  = 10000.0
0.00.392.711 I print_info: freq_scale_train = 1
0.00.392.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.712 I print_info: rope_finetuned   = unknown
0.00.392.713 I print_info: ssm_d_conv       = 0
0.00.392.713 I print_info: ssm_d_inner      = 0
0.00.392.714 I print_info: ssm_d_state      = 0
0.00.392.715 I print_info: ssm_dt_rank      = 0
0.00.392.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.716 I print_info: model type       = 2.8B
0.00.392.716 I print_info: model params     = 2.78 B
0.00.392.717 I print_info: general.name     = 2.8B
0.00.392.719 I print_info: vocab type       = BPE
0.00.392.720 I print_info: n_vocab          = 50304
0.00.392.722 I print_info: n_merges         = 50009
0.00.392.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.725 I print_info: LF token         = 128 'Ä'
0.00.392.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.726 I print_info: max token length = 1024
0.00.484.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.543 I load_tensors: offloading output layer to GPU
0.00.484.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.553 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.555 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.757.423 I llama_init_from_model: n_seq_max     = 1
0.00.757.435 I llama_init_from_model: n_ctx         = 2048
0.00.757.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.437 I llama_init_from_model: n_batch       = 2048
0.00.757.437 I llama_init_from_model: n_ubatch      = 512
0.00.757.438 I llama_init_from_model: flash_attn    = 0
0.00.757.444 I llama_init_from_model: freq_base     = 10000.0
0.00.757.445 I llama_init_from_model: freq_scale    = 1
0.00.757.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.832 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.042 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.074 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.074 I llama_init_from_model: graph nodes  = 1287
0.00.770.075 I llama_init_from_model: graph splits = 2
0.00.770.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.465 I main: llama threadpool init, n_threads = 1
0.00.839.488 I 
0.00.839.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.594 I 
0.00.839.735 I sampler seed: 1234
0.00.839.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.760 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.674.448 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.02.674.451 I llama_perf_context_print:        load time =     561.93 ms
0.02.674.453 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.29 tokens per second)
0.02.674.455 I llama_perf_context_print:        eval time =    1786.32 ms /   255 runs   (    7.01 ms per token,   142.75 tokens per second)
0.02.674.456 I llama_perf_context_print:       total time =    1834.99 ms /   262 tokens

real	0m2.962s
user	0m2.238s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.942 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.325 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.846 I llama_model_loader: - type  f32:  258 tensors
0.00.331.847 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.849 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.850 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.854 I print_info: file format = GGUF V3 (latest)
0.00.331.855 I print_info: file type   = Q3_K - Medium
0.00.331.858 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.394.479 I load: special tokens cache size = 25
0.00.423.997 I load: token to piece cache size = 0.2984 MB
0.00.424.020 I print_info: arch             = gptneox
0.00.424.022 I print_info: vocab_only       = 0
0.00.424.023 I print_info: n_ctx_train      = 2048
0.00.424.023 I print_info: n_embd           = 2560
0.00.424.024 I print_info: n_layer          = 32
0.00.424.039 I print_info: n_head           = 32
0.00.424.042 I print_info: n_head_kv        = 32
0.00.424.043 I print_info: n_rot            = 20
0.00.424.043 I print_info: n_swa            = 0
0.00.424.044 I print_info: n_embd_head_k    = 80
0.00.424.045 I print_info: n_embd_head_v    = 80
0.00.424.048 I print_info: n_gqa            = 1
0.00.424.050 I print_info: n_embd_k_gqa     = 2560
0.00.424.052 I print_info: n_embd_v_gqa     = 2560
0.00.424.054 I print_info: f_norm_eps       = 1.0e-05
0.00.424.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.057 I print_info: f_logit_scale    = 0.0e+00
0.00.424.058 I print_info: n_ff             = 10240
0.00.424.059 I print_info: n_expert         = 0
0.00.424.059 I print_info: n_expert_used    = 0
0.00.424.060 I print_info: causal attn      = 1
0.00.424.061 I print_info: pooling type     = 0
0.00.424.062 I print_info: rope type        = 2
0.00.424.063 I print_info: rope scaling     = linear
0.00.424.067 I print_info: freq_base_train  = 10000.0
0.00.424.068 I print_info: freq_scale_train = 1
0.00.424.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.070 I print_info: rope_finetuned   = unknown
0.00.424.070 I print_info: ssm_d_conv       = 0
0.00.424.071 I print_info: ssm_d_inner      = 0
0.00.424.071 I print_info: ssm_d_state      = 0
0.00.424.071 I print_info: ssm_dt_rank      = 0
0.00.424.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.074 I print_info: model type       = 2.8B
0.00.424.075 I print_info: model params     = 2.78 B
0.00.424.075 I print_info: general.name     = 2.8B
0.00.424.079 I print_info: vocab type       = BPE
0.00.424.081 I print_info: n_vocab          = 50304
0.00.424.082 I print_info: n_merges         = 50009
0.00.424.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.087 I print_info: LF token         = 128 'Ä'
0.00.424.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.088 I print_info: max token length = 1024
0.00.522.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.456 I load_tensors: offloading output layer to GPU
0.00.522.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.467 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.522.469 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.759.911 I llama_init_from_model: n_seq_max     = 1
0.00.759.923 I llama_init_from_model: n_ctx         = 2048
0.00.759.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.924 I llama_init_from_model: n_batch       = 512
0.00.759.925 I llama_init_from_model: n_ubatch      = 512
0.00.759.925 I llama_init_from_model: flash_attn    = 0
0.00.759.931 I llama_init_from_model: freq_base     = 10000.0
0.00.759.932 I llama_init_from_model: freq_scale    = 1
0.00.759.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.550 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.562 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.573 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.573 I llama_init_from_model: graph nodes  = 1287
0.00.772.574 I llama_init_from_model: graph splits = 2
0.00.772.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.392 I 
0.00.839.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.516 I perplexity: tokenizing the input ..
0.02.137.905 I perplexity: tokenization took 1298.38 ms
0.02.138.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.604 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.534.691 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.536.340 I llama_perf_context_print:        load time =     544.05 ms
0.04.536.342 I llama_perf_context_print: prompt eval time =    2046.76 ms /  8192 tokens (    0.25 ms per token,  4002.42 tokens per second)
0.04.536.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.346 I llama_perf_context_print:       total time =    3696.95 ms /  8193 tokens

real	0m4.837s
user	0m4.849s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.701 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.331 I llama_model_loader: - type  f32:  258 tensors
0.00.307.332 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.332 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.333 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.335 I print_info: file format = GGUF V3 (latest)
0.00.307.336 I print_info: file type   = Q4_K - Medium
0.00.307.338 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.086 I load: special tokens cache size = 25
0.00.391.896 I load: token to piece cache size = 0.2984 MB
0.00.391.917 I print_info: arch             = gptneox
0.00.391.919 I print_info: vocab_only       = 0
0.00.391.919 I print_info: n_ctx_train      = 2048
0.00.391.920 I print_info: n_embd           = 2560
0.00.391.920 I print_info: n_layer          = 32
0.00.391.934 I print_info: n_head           = 32
0.00.391.937 I print_info: n_head_kv        = 32
0.00.391.937 I print_info: n_rot            = 20
0.00.391.937 I print_info: n_swa            = 0
0.00.391.938 I print_info: n_embd_head_k    = 80
0.00.391.939 I print_info: n_embd_head_v    = 80
0.00.391.942 I print_info: n_gqa            = 1
0.00.391.944 I print_info: n_embd_k_gqa     = 2560
0.00.391.946 I print_info: n_embd_v_gqa     = 2560
0.00.391.948 I print_info: f_norm_eps       = 1.0e-05
0.00.391.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.951 I print_info: f_logit_scale    = 0.0e+00
0.00.391.953 I print_info: n_ff             = 10240
0.00.391.953 I print_info: n_expert         = 0
0.00.391.954 I print_info: n_expert_used    = 0
0.00.391.955 I print_info: causal attn      = 1
0.00.391.955 I print_info: pooling type     = 0
0.00.391.956 I print_info: rope type        = 2
0.00.391.956 I print_info: rope scaling     = linear
0.00.391.958 I print_info: freq_base_train  = 10000.0
0.00.391.959 I print_info: freq_scale_train = 1
0.00.391.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.960 I print_info: rope_finetuned   = unknown
0.00.391.960 I print_info: ssm_d_conv       = 0
0.00.391.961 I print_info: ssm_d_inner      = 0
0.00.391.962 I print_info: ssm_d_state      = 0
0.00.391.962 I print_info: ssm_dt_rank      = 0
0.00.391.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.964 I print_info: model type       = 2.8B
0.00.391.965 I print_info: model params     = 2.78 B
0.00.391.966 I print_info: general.name     = 2.8B
0.00.391.969 I print_info: vocab type       = BPE
0.00.391.970 I print_info: n_vocab          = 50304
0.00.391.971 I print_info: n_merges         = 50009
0.00.391.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.974 I print_info: LF token         = 128 'Ä'
0.00.391.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.976 I print_info: max token length = 1024
0.00.502.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.487 I load_tensors: offloading output layer to GPU
0.00.502.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.496 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.880 I llama_init_from_model: n_seq_max     = 1
0.00.822.893 I llama_init_from_model: n_ctx         = 2048
0.00.822.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.894 I llama_init_from_model: n_batch       = 2048
0.00.822.894 I llama_init_from_model: n_ubatch      = 512
0.00.822.895 I llama_init_from_model: flash_attn    = 0
0.00.822.901 I llama_init_from_model: freq_base     = 10000.0
0.00.822.902 I llama_init_from_model: freq_scale    = 1
0.00.822.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.242 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.585 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.594 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.595 I llama_init_from_model: graph nodes  = 1287
0.00.835.596 I llama_init_from_model: graph splits = 2
0.00.835.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.416 I main: llama threadpool init, n_threads = 1
0.00.903.440 I 
0.00.903.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.541 I 
0.00.903.730 I sampler seed: 1234
0.00.903.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.750 I 
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

0.02.669.855 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.669.859 I llama_perf_context_print:        load time =     627.70 ms
0.02.669.860 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.28 tokens per second)
0.02.669.862 I llama_perf_context_print:        eval time =    1718.07 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.669.863 I llama_perf_context_print:       total time =    1766.45 ms /   262 tokens

real	0m2.959s
user	0m2.236s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.273 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.491 I llama_model_loader: - type  f32:  258 tensors
0.00.312.492 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.493 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.493 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.496 I print_info: file format = GGUF V3 (latest)
0.00.312.497 I print_info: file type   = Q4_K - Medium
0.00.312.500 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.409 I load: special tokens cache size = 25
0.00.398.355 I load: token to piece cache size = 0.2984 MB
0.00.398.375 I print_info: arch             = gptneox
0.00.398.376 I print_info: vocab_only       = 0
0.00.398.377 I print_info: n_ctx_train      = 2048
0.00.398.377 I print_info: n_embd           = 2560
0.00.398.378 I print_info: n_layer          = 32
0.00.398.393 I print_info: n_head           = 32
0.00.398.395 I print_info: n_head_kv        = 32
0.00.398.395 I print_info: n_rot            = 20
0.00.398.396 I print_info: n_swa            = 0
0.00.398.397 I print_info: n_embd_head_k    = 80
0.00.398.397 I print_info: n_embd_head_v    = 80
0.00.398.399 I print_info: n_gqa            = 1
0.00.398.401 I print_info: n_embd_k_gqa     = 2560
0.00.398.403 I print_info: n_embd_v_gqa     = 2560
0.00.398.405 I print_info: f_norm_eps       = 1.0e-05
0.00.398.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.407 I print_info: f_logit_scale    = 0.0e+00
0.00.398.408 I print_info: n_ff             = 10240
0.00.398.410 I print_info: n_expert         = 0
0.00.398.410 I print_info: n_expert_used    = 0
0.00.398.411 I print_info: causal attn      = 1
0.00.398.411 I print_info: pooling type     = 0
0.00.398.412 I print_info: rope type        = 2
0.00.398.415 I print_info: rope scaling     = linear
0.00.398.417 I print_info: freq_base_train  = 10000.0
0.00.398.418 I print_info: freq_scale_train = 1
0.00.398.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.419 I print_info: rope_finetuned   = unknown
0.00.398.419 I print_info: ssm_d_conv       = 0
0.00.398.420 I print_info: ssm_d_inner      = 0
0.00.398.420 I print_info: ssm_d_state      = 0
0.00.398.420 I print_info: ssm_dt_rank      = 0
0.00.398.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.422 I print_info: model type       = 2.8B
0.00.398.423 I print_info: model params     = 2.78 B
0.00.398.424 I print_info: general.name     = 2.8B
0.00.398.427 I print_info: vocab type       = BPE
0.00.398.428 I print_info: n_vocab          = 50304
0.00.398.428 I print_info: n_merges         = 50009
0.00.398.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.434 I print_info: LF token         = 128 'Ä'
0.00.398.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.436 I print_info: max token length = 1024
0.00.512.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.048 I load_tensors: offloading output layer to GPU
0.00.512.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.057 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.059 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.803.195 I llama_init_from_model: n_seq_max     = 1
0.00.803.207 I llama_init_from_model: n_ctx         = 2048
0.00.803.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.208 I llama_init_from_model: n_batch       = 512
0.00.803.208 I llama_init_from_model: n_ubatch      = 512
0.00.803.209 I llama_init_from_model: flash_attn    = 0
0.00.803.214 I llama_init_from_model: freq_base     = 10000.0
0.00.803.215 I llama_init_from_model: freq_scale    = 1
0.00.803.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.556 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.757 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.782 I llama_init_from_model: graph nodes  = 1287
0.00.815.782 I llama_init_from_model: graph splits = 2
0.00.815.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.262 I 
0.00.883.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.395 I perplexity: tokenizing the input ..
0.02.116.975 I perplexity: tokenization took 1233.58 ms
0.02.117.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.658 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.487.808 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.490.018 I llama_perf_context_print:        load time =     602.97 ms
0.04.490.021 I llama_perf_context_print: prompt eval time =    2016.86 ms /  8192 tokens (    0.25 ms per token,  4061.77 tokens per second)
0.04.490.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.024 I llama_perf_context_print:       total time =    3606.76 ms /  8193 tokens

real	0m4.794s
user	0m4.805s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.470 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.919 I llama_model_loader: - type  f32:  258 tensors
0.00.310.920 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.920 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.923 I print_info: file format = GGUF V3 (latest)
0.00.310.924 I print_info: file type   = Q5_K - Medium
0.00.310.926 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.898 I load: special tokens cache size = 25
0.00.395.096 I load: token to piece cache size = 0.2984 MB
0.00.395.116 I print_info: arch             = gptneox
0.00.395.116 I print_info: vocab_only       = 0
0.00.395.117 I print_info: n_ctx_train      = 2048
0.00.395.117 I print_info: n_embd           = 2560
0.00.395.118 I print_info: n_layer          = 32
0.00.395.133 I print_info: n_head           = 32
0.00.395.146 I print_info: n_head_kv        = 32
0.00.395.146 I print_info: n_rot            = 20
0.00.395.147 I print_info: n_swa            = 0
0.00.395.147 I print_info: n_embd_head_k    = 80
0.00.395.148 I print_info: n_embd_head_v    = 80
0.00.395.150 I print_info: n_gqa            = 1
0.00.395.152 I print_info: n_embd_k_gqa     = 2560
0.00.395.153 I print_info: n_embd_v_gqa     = 2560
0.00.395.156 I print_info: f_norm_eps       = 1.0e-05
0.00.395.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.159 I print_info: f_logit_scale    = 0.0e+00
0.00.395.161 I print_info: n_ff             = 10240
0.00.395.161 I print_info: n_expert         = 0
0.00.395.162 I print_info: n_expert_used    = 0
0.00.395.163 I print_info: causal attn      = 1
0.00.395.163 I print_info: pooling type     = 0
0.00.395.164 I print_info: rope type        = 2
0.00.395.164 I print_info: rope scaling     = linear
0.00.395.166 I print_info: freq_base_train  = 10000.0
0.00.395.166 I print_info: freq_scale_train = 1
0.00.395.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.167 I print_info: rope_finetuned   = unknown
0.00.395.168 I print_info: ssm_d_conv       = 0
0.00.395.169 I print_info: ssm_d_inner      = 0
0.00.395.169 I print_info: ssm_d_state      = 0
0.00.395.170 I print_info: ssm_dt_rank      = 0
0.00.395.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.171 I print_info: model type       = 2.8B
0.00.395.172 I print_info: model params     = 2.78 B
0.00.395.172 I print_info: general.name     = 2.8B
0.00.395.175 I print_info: vocab type       = BPE
0.00.395.176 I print_info: n_vocab          = 50304
0.00.395.177 I print_info: n_merges         = 50009
0.00.395.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.180 I print_info: LF token         = 128 'Ä'
0.00.395.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.181 I print_info: max token length = 1024
0.00.522.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.466 I load_tensors: offloading output layer to GPU
0.00.522.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.475 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.477 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.891.950 I llama_init_from_model: n_seq_max     = 1
0.00.891.962 I llama_init_from_model: n_ctx         = 2048
0.00.891.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.963 I llama_init_from_model: n_batch       = 2048
0.00.891.964 I llama_init_from_model: n_ubatch      = 512
0.00.891.965 I llama_init_from_model: flash_attn    = 0
0.00.891.971 I llama_init_from_model: freq_base     = 10000.0
0.00.891.972 I llama_init_from_model: freq_scale    = 1
0.00.892.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.291 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.459 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.580 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.589 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.590 I llama_init_from_model: graph nodes  = 1287
0.00.904.590 I llama_init_from_model: graph splits = 2
0.00.904.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.567 I main: llama threadpool init, n_threads = 1
0.00.972.595 I 
0.00.972.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.692 I 
0.00.972.838 I sampler seed: 1234
0.00.972.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.858 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.649 I llama_perf_sampler_print:    sampling time =      16.82 ms /   263 runs   (    0.06 ms per token, 15631.50 tokens per second)
0.02.854.652 I llama_perf_context_print:        load time =     694.08 ms
0.02.854.654 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.854.656 I llama_perf_context_print:        eval time =    1826.33 ms /   255 runs   (    7.16 ms per token,   139.62 tokens per second)
0.02.854.657 I llama_perf_context_print:       total time =    1882.09 ms /   262 tokens

real	0m3.153s
user	0m2.381s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.663 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.903 I llama_model_loader: - type  f32:  258 tensors
0.00.309.904 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.904 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.906 I print_info: file format = GGUF V3 (latest)
0.00.309.908 I print_info: file type   = Q5_K - Medium
0.00.309.910 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.835 I load: special tokens cache size = 25
0.00.394.557 I load: token to piece cache size = 0.2984 MB
0.00.394.582 I print_info: arch             = gptneox
0.00.394.582 I print_info: vocab_only       = 0
0.00.394.583 I print_info: n_ctx_train      = 2048
0.00.394.583 I print_info: n_embd           = 2560
0.00.394.584 I print_info: n_layer          = 32
0.00.394.597 I print_info: n_head           = 32
0.00.394.599 I print_info: n_head_kv        = 32
0.00.394.599 I print_info: n_rot            = 20
0.00.394.599 I print_info: n_swa            = 0
0.00.394.600 I print_info: n_embd_head_k    = 80
0.00.394.600 I print_info: n_embd_head_v    = 80
0.00.394.602 I print_info: n_gqa            = 1
0.00.394.604 I print_info: n_embd_k_gqa     = 2560
0.00.394.606 I print_info: n_embd_v_gqa     = 2560
0.00.394.608 I print_info: f_norm_eps       = 1.0e-05
0.00.394.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.611 I print_info: f_logit_scale    = 0.0e+00
0.00.394.613 I print_info: n_ff             = 10240
0.00.394.613 I print_info: n_expert         = 0
0.00.394.614 I print_info: n_expert_used    = 0
0.00.394.614 I print_info: causal attn      = 1
0.00.394.615 I print_info: pooling type     = 0
0.00.394.616 I print_info: rope type        = 2
0.00.394.616 I print_info: rope scaling     = linear
0.00.394.618 I print_info: freq_base_train  = 10000.0
0.00.394.619 I print_info: freq_scale_train = 1
0.00.394.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.621 I print_info: rope_finetuned   = unknown
0.00.394.621 I print_info: ssm_d_conv       = 0
0.00.394.621 I print_info: ssm_d_inner      = 0
0.00.394.622 I print_info: ssm_d_state      = 0
0.00.394.623 I print_info: ssm_dt_rank      = 0
0.00.394.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.625 I print_info: model type       = 2.8B
0.00.394.626 I print_info: model params     = 2.78 B
0.00.394.626 I print_info: general.name     = 2.8B
0.00.394.629 I print_info: vocab type       = BPE
0.00.394.630 I print_info: n_vocab          = 50304
0.00.394.630 I print_info: n_merges         = 50009
0.00.394.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.633 I print_info: LF token         = 128 'Ä'
0.00.394.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.635 I print_info: max token length = 1024
0.00.522.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.162 I load_tensors: offloading output layer to GPU
0.00.522.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.172 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.174 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.851.895 I llama_init_from_model: n_seq_max     = 1
0.00.851.907 I llama_init_from_model: n_ctx         = 2048
0.00.851.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.908 I llama_init_from_model: n_batch       = 512
0.00.851.908 I llama_init_from_model: n_ubatch      = 512
0.00.851.909 I llama_init_from_model: flash_attn    = 0
0.00.851.914 I llama_init_from_model: freq_base     = 10000.0
0.00.851.915 I llama_init_from_model: freq_scale    = 1
0.00.851.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.288 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.504 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.551 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.560 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.560 I llama_init_from_model: graph nodes  = 1287
0.00.864.561 I llama_init_from_model: graph splits = 2
0.00.864.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.927 I 
0.00.934.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.055 I perplexity: tokenizing the input ..
0.02.178.728 I perplexity: tokenization took 1244.66 ms
0.02.179.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.730 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.503.116 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.504.748 I llama_perf_context_print:        load time =     655.25 ms
0.04.504.751 I llama_perf_context_print: prompt eval time =    1967.55 ms /  8192 tokens (    0.24 ms per token,  4163.55 tokens per second)
0.04.504.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.754 I llama_perf_context_print:       total time =    3570.82 ms /  8193 tokens

real	0m4.819s
user	0m4.743s
sys	0m1.058s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.272.473 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.229 I llama_model_loader: - type  f32:  258 tensors
0.00.304.230 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.232 I print_info: file format = GGUF V3 (latest)
0.00.304.233 I print_info: file type   = Q6_K
0.00.304.236 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.863 I load: special tokens cache size = 25
0.00.387.799 I load: token to piece cache size = 0.2984 MB
0.00.387.818 I print_info: arch             = gptneox
0.00.387.819 I print_info: vocab_only       = 0
0.00.387.819 I print_info: n_ctx_train      = 2048
0.00.387.820 I print_info: n_embd           = 2560
0.00.387.820 I print_info: n_layer          = 32
0.00.387.833 I print_info: n_head           = 32
0.00.387.835 I print_info: n_head_kv        = 32
0.00.387.836 I print_info: n_rot            = 20
0.00.387.836 I print_info: n_swa            = 0
0.00.387.837 I print_info: n_embd_head_k    = 80
0.00.387.837 I print_info: n_embd_head_v    = 80
0.00.387.839 I print_info: n_gqa            = 1
0.00.387.841 I print_info: n_embd_k_gqa     = 2560
0.00.387.843 I print_info: n_embd_v_gqa     = 2560
0.00.387.846 I print_info: f_norm_eps       = 1.0e-05
0.00.387.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.849 I print_info: f_logit_scale    = 0.0e+00
0.00.387.851 I print_info: n_ff             = 10240
0.00.387.851 I print_info: n_expert         = 0
0.00.387.852 I print_info: n_expert_used    = 0
0.00.387.852 I print_info: causal attn      = 1
0.00.387.853 I print_info: pooling type     = 0
0.00.387.853 I print_info: rope type        = 2
0.00.387.854 I print_info: rope scaling     = linear
0.00.387.856 I print_info: freq_base_train  = 10000.0
0.00.387.856 I print_info: freq_scale_train = 1
0.00.387.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.858 I print_info: rope_finetuned   = unknown
0.00.387.859 I print_info: ssm_d_conv       = 0
0.00.387.859 I print_info: ssm_d_inner      = 0
0.00.387.859 I print_info: ssm_d_state      = 0
0.00.387.860 I print_info: ssm_dt_rank      = 0
0.00.387.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.861 I print_info: model type       = 2.8B
0.00.387.862 I print_info: model params     = 2.78 B
0.00.387.862 I print_info: general.name     = 2.8B
0.00.387.865 I print_info: vocab type       = BPE
0.00.387.866 I print_info: n_vocab          = 50304
0.00.387.866 I print_info: n_merges         = 50009
0.00.387.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.870 I print_info: LF token         = 128 'Ä'
0.00.387.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.871 I print_info: max token length = 1024
0.00.516.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.810 I load_tensors: offloading output layer to GPU
0.00.516.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.819 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.821 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.903.569 I llama_init_from_model: n_seq_max     = 1
0.00.903.580 I llama_init_from_model: n_ctx         = 2048
0.00.903.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.903.581 I llama_init_from_model: n_batch       = 2048
0.00.903.582 I llama_init_from_model: n_ubatch      = 512
0.00.903.583 I llama_init_from_model: flash_attn    = 0
0.00.903.588 I llama_init_from_model: freq_base     = 10000.0
0.00.903.589 I llama_init_from_model: freq_scale    = 1
0.00.903.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.207 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.214 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.215 I llama_init_from_model: graph nodes  = 1287
0.00.917.215 I llama_init_from_model: graph splits = 2
0.00.917.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.909 I main: llama threadpool init, n_threads = 1
0.00.986.933 I 
0.00.987.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.034 I 
0.00.987.175 I sampler seed: 1234
0.00.987.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.213 I 
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

0.02.971.923 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22394.41 tokens per second)
0.02.971.926 I llama_perf_context_print:        load time =     714.42 ms
0.02.971.927 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.02.971.929 I llama_perf_context_print:        eval time =    1935.44 ms /   255 runs   (    7.59 ms per token,   131.75 tokens per second)
0.02.971.930 I llama_perf_context_print:       total time =    1985.02 ms /   262 tokens

real	0m3.276s
user	0m2.525s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4488 (1d8504338) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.574 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.017 I llama_model_loader: - type  f32:  258 tensors
0.00.313.018 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.021 I print_info: file format = GGUF V3 (latest)
0.00.313.022 I print_info: file type   = Q6_K
0.00.313.024 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.192 I load: special tokens cache size = 25
0.00.397.504 I load: token to piece cache size = 0.2984 MB
0.00.397.523 I print_info: arch             = gptneox
0.00.397.523 I print_info: vocab_only       = 0
0.00.397.524 I print_info: n_ctx_train      = 2048
0.00.397.524 I print_info: n_embd           = 2560
0.00.397.525 I print_info: n_layer          = 32
0.00.397.538 I print_info: n_head           = 32
0.00.397.540 I print_info: n_head_kv        = 32
0.00.397.541 I print_info: n_rot            = 20
0.00.397.542 I print_info: n_swa            = 0
0.00.397.542 I print_info: n_embd_head_k    = 80
0.00.397.543 I print_info: n_embd_head_v    = 80
0.00.397.545 I print_info: n_gqa            = 1
0.00.397.547 I print_info: n_embd_k_gqa     = 2560
0.00.397.549 I print_info: n_embd_v_gqa     = 2560
0.00.397.552 I print_info: f_norm_eps       = 1.0e-05
0.00.397.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.555 I print_info: f_logit_scale    = 0.0e+00
0.00.397.556 I print_info: n_ff             = 10240
0.00.397.557 I print_info: n_expert         = 0
0.00.397.557 I print_info: n_expert_used    = 0
0.00.397.558 I print_info: causal attn      = 1
0.00.397.559 I print_info: pooling type     = 0
0.00.397.559 I print_info: rope type        = 2
0.00.397.560 I print_info: rope scaling     = linear
0.00.397.562 I print_info: freq_base_train  = 10000.0
0.00.397.562 I print_info: freq_scale_train = 1
0.00.397.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.564 I print_info: rope_finetuned   = unknown
0.00.397.564 I print_info: ssm_d_conv       = 0
0.00.397.564 I print_info: ssm_d_inner      = 0
0.00.397.565 I print_info: ssm_d_state      = 0
0.00.397.565 I print_info: ssm_dt_rank      = 0
0.00.397.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.567 I print_info: model type       = 2.8B
0.00.397.568 I print_info: model params     = 2.78 B
0.00.397.568 I print_info: general.name     = 2.8B
0.00.397.571 I print_info: vocab type       = BPE
0.00.397.572 I print_info: n_vocab          = 50304
0.00.397.572 I print_info: n_merges         = 50009
0.00.397.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.575 I print_info: LF token         = 128 'Ä'
0.00.397.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.576 I print_info: max token length = 1024
0.00.525.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.702 I load_tensors: offloading output layer to GPU
0.00.525.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.711 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.713 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.872.613 I llama_init_from_model: n_seq_max     = 1
0.00.872.623 I llama_init_from_model: n_ctx         = 2048
0.00.872.624 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.624 I llama_init_from_model: n_batch       = 512
0.00.872.625 I llama_init_from_model: n_ubatch      = 512
0.00.872.626 I llama_init_from_model: flash_attn    = 0
0.00.872.631 I llama_init_from_model: freq_base     = 10000.0
0.00.872.632 I llama_init_from_model: freq_scale    = 1
0.00.872.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.072 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.245 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.860 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.867 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.867 I llama_init_from_model: graph nodes  = 1287
0.00.884.868 I llama_init_from_model: graph splits = 2
0.00.884.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.316 I 
0.00.952.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.444 I perplexity: tokenizing the input ..
0.02.241.137 I perplexity: tokenization took 1288.68 ms
0.02.241.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.122 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.571.435 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.573.066 I llama_perf_context_print:        load time =     671.73 ms
0.04.573.069 I llama_perf_context_print: prompt eval time =    1978.09 ms /  8192 tokens (    0.24 ms per token,  4141.36 tokens per second)
0.04.573.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.071 I llama_perf_context_print:       total time =    3620.75 ms /  8193 tokens

real	0m4.880s
user	0m4.829s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4488 (1d8504338)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.262.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.604s
user	0m14.027s
sys	0m1.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4488 (1d8504338)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.344.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.344.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.393s
user	0m11.648s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4488 (1d8504338)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.782.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.662s
user	0m3.946s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4488 (1d8504338)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.762.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.644s
user	0m0.950s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.69 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.05user 5.16system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5873300maxresident)k
0inputs+48outputs (0major+1472128minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.35user 5.22system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5867796maxresident)k
0inputs+48outputs (0major+1472709minor)pagefaults 0swaps
```
