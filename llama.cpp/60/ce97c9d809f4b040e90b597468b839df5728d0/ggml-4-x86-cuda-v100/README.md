## Summary

- status:  SUCCESS ✅
- runtime: 17:43.47
- date:    Fri Oct 18 05:52:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60ce97c9d809f4b040e90b597468b839df5728d0
- author:  Ma Mingfei
```
add amx kernel for gemm (#8998)

add intel amx isa detection

add vnni kernel for gemv cases

add vnni and amx kernel support for block_q8_0

code cleanup

fix packing B issue

enable openmp

fine tune amx kernel

switch to aten parallel pattern

add error message for nested parallelism

code cleanup

add f16 support in ggml-amx

add amx kernels for QK_K quant formats: Q4_K, Q5_K, Q6_K and IQ4_XS

update CMakeList

update README

fix some compilation warning

fix compiler warning when amx is not enabled

minor change

ggml-ci

move ggml_amx_init from ggml.c to ggml-amx/mmq.cpp

ggml-ci

update CMakeLists with -mamx-tile, -mamx-int8 and -mamx-bf16

ggml-ci

add amx as an ggml-backend

update header file, the old path for immintrin.h has changed to ggml-cpu-impl.h

minor change

update CMakeLists.txt

minor change

apply weight prepacking in set_tensor method in ggml-backend

fix compile error

ggml-ci

minor change

ggml-ci

update CMakeLists.txt

ggml-ci

add march dependency

minor change

ggml-ci

change ggml_backend_buffer_is_host to return false for amx backend

ggml-ci

fix supports_op

use device reg for AMX backend

ggml-ci

minor change

ggml-ci

minor change

fix rebase

set .buffer_from_host_ptr to be false for AMX backend
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.66 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  209.91 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 297.75 sec*proc (28 tests)

Total Test time (real) = 297.77 sec

real	4m57.803s
user	14m50.609s
sys	0m46.126s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.74 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.05 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.01 sec*proc (28 tests)

Total Test time (real) =  86.02 sec

real	1m26.061s
user	2m6.063s
sys	0m28.989s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.595 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.964 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.987 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.000 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.013 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.017 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.661 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.662 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.663 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.663 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.664 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.665 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.667 I llama_model_loader: - type  f32:  124 tensors
0.00.304.669 I llama_model_loader: - type  f16:   73 tensors
0.00.323.643 I llm_load_vocab: special tokens cache size = 5
0.00.327.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.616 I llm_load_print_meta: arch             = bert
0.00.327.619 I llm_load_print_meta: vocab type       = WPM
0.00.327.620 I llm_load_print_meta: n_vocab          = 30522
0.00.327.621 I llm_load_print_meta: n_merges         = 0
0.00.327.623 I llm_load_print_meta: vocab_only       = 0
0.00.327.624 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.624 I llm_load_print_meta: n_embd           = 384
0.00.327.625 I llm_load_print_meta: n_layer          = 12
0.00.327.634 I llm_load_print_meta: n_head           = 12
0.00.327.635 I llm_load_print_meta: n_head_kv        = 12
0.00.327.636 I llm_load_print_meta: n_rot            = 32
0.00.327.637 I llm_load_print_meta: n_swa            = 0
0.00.327.637 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.638 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.640 I llm_load_print_meta: n_gqa            = 1
0.00.327.641 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.649 I llm_load_print_meta: n_ff             = 1536
0.00.327.649 I llm_load_print_meta: n_expert         = 0
0.00.327.650 I llm_load_print_meta: n_expert_used    = 0
0.00.327.650 I llm_load_print_meta: causal attn      = 0
0.00.327.651 I llm_load_print_meta: pooling type     = 2
0.00.327.651 I llm_load_print_meta: rope type        = 2
0.00.327.652 I llm_load_print_meta: rope scaling     = linear
0.00.327.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.654 I llm_load_print_meta: freq_scale_train = 1
0.00.327.655 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.660 I llm_load_print_meta: model type       = 33M
0.00.327.664 I llm_load_print_meta: model ftype      = F16
0.00.327.665 I llm_load_print_meta: model params     = 33.21 M
0.00.327.667 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.667 I llm_load_print_meta: general.name     = Bge Small
0.00.327.668 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.668 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.669 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.669 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.670 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.671 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.671 I llm_load_print_meta: max token length = 21
0.00.327.742 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.332.299 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.332.306 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.332.311 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.333.368 I llama_new_context_with_model: n_ctx      = 512
0.00.333.372 I llama_new_context_with_model: n_batch    = 2048
0.00.333.373 I llama_new_context_with_model: n_ubatch   = 2048
0.00.333.373 I llama_new_context_with_model: flash_attn = 0
0.00.333.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.376 I llama_new_context_with_model: freq_scale = 1
0.00.339.083 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.339.097 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.344.825 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.344.834 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.836 I llama_new_context_with_model: graph nodes  = 429
0.00.344.837 I llama_new_context_with_model: graph splits = 196
0.00.344.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.881 I 
0.00.349.994 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.357.300 I llama_perf_context_print:        load time =      55.26 ms
0.00.357.302 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1965.49 tokens per second)
0.00.357.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.306 I llama_perf_context_print:       total time =       7.42 ms /    10 tokens

real	0m0.624s
user	0m0.128s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.584 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.287 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.288 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.289 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.290 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.290 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.292 I llama_model_loader: - type  f32:  124 tensors
0.00.285.294 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.999 I llm_load_vocab: special tokens cache size = 5
0.00.307.937 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.953 I llm_load_print_meta: arch             = bert
0.00.307.954 I llm_load_print_meta: vocab type       = WPM
0.00.307.954 I llm_load_print_meta: n_vocab          = 30522
0.00.307.955 I llm_load_print_meta: n_merges         = 0
0.00.307.955 I llm_load_print_meta: vocab_only       = 0
0.00.307.956 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.956 I llm_load_print_meta: n_embd           = 384
0.00.307.957 I llm_load_print_meta: n_layer          = 12
0.00.307.966 I llm_load_print_meta: n_head           = 12
0.00.307.968 I llm_load_print_meta: n_head_kv        = 12
0.00.307.968 I llm_load_print_meta: n_rot            = 32
0.00.307.969 I llm_load_print_meta: n_swa            = 0
0.00.307.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.971 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.972 I llm_load_print_meta: n_gqa            = 1
0.00.307.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.975 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.976 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.981 I llm_load_print_meta: n_ff             = 1536
0.00.307.981 I llm_load_print_meta: n_expert         = 0
0.00.308.002 I llm_load_print_meta: n_expert_used    = 0
0.00.308.003 I llm_load_print_meta: causal attn      = 0
0.00.308.004 I llm_load_print_meta: pooling type     = 2
0.00.308.004 I llm_load_print_meta: rope type        = 2
0.00.308.005 I llm_load_print_meta: rope scaling     = linear
0.00.308.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.008 I llm_load_print_meta: freq_scale_train = 1
0.00.308.008 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.011 I llm_load_print_meta: model type       = 33M
0.00.308.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.014 I llm_load_print_meta: model params     = 33.21 M
0.00.308.015 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.016 I llm_load_print_meta: general.name     = Bge Small
0.00.308.016 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.017 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.017 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.018 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.018 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.019 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.019 I llm_load_print_meta: max token length = 21
0.00.308.100 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.813 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.310.821 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.310.826 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.311.859 I llama_new_context_with_model: n_ctx      = 512
0.00.311.864 I llama_new_context_with_model: n_batch    = 2048
0.00.311.864 I llama_new_context_with_model: n_ubatch   = 2048
0.00.311.865 I llama_new_context_with_model: flash_attn = 0
0.00.311.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.868 I llama_new_context_with_model: freq_scale = 1
0.00.317.567 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.317.581 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.593 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.322.003 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.322.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.015 I llama_new_context_with_model: graph nodes  = 429
0.00.322.016 I llama_new_context_with_model: graph splits = 196
0.00.322.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.522 I 
0.00.326.670 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.334.323 I llama_perf_context_print:        load time =      51.42 ms
0.00.334.325 I llama_perf_context_print: prompt eval time =       3.87 ms /     9 tokens (    0.43 ms per token,  2325.58 tokens per second)
0.00.334.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.327 I llama_perf_context_print:       total time =       7.80 ms /    10 tokens

real	0m0.583s
user	0m0.121s
sys	0m0.500s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.361 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.056 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.336.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.059 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.336.060 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.336.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.336.064 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.336.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.336.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.336.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.336.070 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.336.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.336.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.336.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.336.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.344.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.346.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.351.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.351.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.811 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.351.812 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.351.813 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.351.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.351.814 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.351.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.351.816 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.351.818 I llama_model_loader: - type  f32:   41 tensors
0.00.351.821 I llama_model_loader: - type  f16:   29 tensors
0.00.379.315 W llm_load_vocab: empty token at index 5
0.00.396.557 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.419.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.419.947 I llm_load_vocab: special tokens cache size = 5
0.00.976.416 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.976.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.976.462 I llm_load_print_meta: arch             = jina-bert-v2
0.00.976.464 I llm_load_print_meta: vocab type       = BPE
0.00.976.465 I llm_load_print_meta: n_vocab          = 61056
0.00.976.465 I llm_load_print_meta: n_merges         = 39382
0.00.976.466 I llm_load_print_meta: vocab_only       = 0
0.00.976.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.976.467 I llm_load_print_meta: n_embd           = 384
0.00.976.467 I llm_load_print_meta: n_layer          = 4
0.00.976.483 I llm_load_print_meta: n_head           = 12
0.00.976.485 I llm_load_print_meta: n_head_kv        = 12
0.00.976.486 I llm_load_print_meta: n_rot            = 32
0.00.976.486 I llm_load_print_meta: n_swa            = 0
0.00.976.487 I llm_load_print_meta: n_embd_head_k    = 32
0.00.976.488 I llm_load_print_meta: n_embd_head_v    = 32
0.00.976.490 I llm_load_print_meta: n_gqa            = 1
0.00.976.491 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.976.492 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.976.499 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.976.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.976.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.976.501 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.976.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.976.503 I llm_load_print_meta: n_ff             = 1536
0.00.976.503 I llm_load_print_meta: n_expert         = 0
0.00.976.505 I llm_load_print_meta: n_expert_used    = 0
0.00.976.506 I llm_load_print_meta: causal attn      = 0
0.00.976.507 I llm_load_print_meta: pooling type     = -1
0.00.976.508 I llm_load_print_meta: rope type        = -1
0.00.976.509 I llm_load_print_meta: rope scaling     = linear
0.00.976.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.976.512 I llm_load_print_meta: freq_scale_train = 1
0.00.976.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.976.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.976.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.976.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.976.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.976.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.976.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.976.517 I llm_load_print_meta: model type       = 33M
0.00.976.525 I llm_load_print_meta: model ftype      = F16
0.00.976.528 I llm_load_print_meta: model params     = 32.90 M
0.00.976.529 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.976.530 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.976.532 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.976.533 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.976.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.976.534 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.976.535 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.976.536 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.976.536 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.976.537 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.976.538 I llm_load_print_meta: max token length = 45
0.00.976.842 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.981.613 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.981.622 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.981.627 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.984.630 I llama_new_context_with_model: n_ctx      = 8192
0.00.984.636 I llama_new_context_with_model: n_batch    = 2048
0.00.984.636 I llama_new_context_with_model: n_ubatch   = 2048
0.00.984.637 I llama_new_context_with_model: flash_attn = 0
0.00.984.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.984.640 I llama_new_context_with_model: freq_scale = 1
0.01.029.105 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.029.326 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.029.365 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.045.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.045.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.045.419 I llama_new_context_with_model: graph nodes  = 154
0.01.045.419 I llama_new_context_with_model: graph splits = 70
0.01.045.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.858 I 
0.01.058.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.059.306 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.059.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.059.323 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.059.323 I main: number of tokens in prompt = 13
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


0.01.059.331 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.059.331 I main: number of tokens in prompt = 40
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


0.01.069.408 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.138.929 I llama_perf_context_print:        load time =     735.22 ms
0.01.138.933 I llama_perf_context_print: prompt eval time =      69.20 ms /    62 tokens (    1.12 ms per token,   895.95 tokens per second)
0.01.138.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.936 I llama_perf_context_print:       total time =      80.07 ms /    63 tokens

real	0m1.465s
user	0m0.816s
sys	0m0.634s
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
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.310.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.987 I llama_model_loader: - type  f32:  258 tensors
0.00.340.990 I llama_model_loader: - type  f16:  130 tensors
0.00.413.822 I llm_load_vocab: special tokens cache size = 25
0.00.437.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.398 I llm_load_print_meta: arch             = gptneox
0.00.437.404 I llm_load_print_meta: vocab type       = BPE
0.00.437.405 I llm_load_print_meta: n_vocab          = 50304
0.00.437.406 I llm_load_print_meta: n_merges         = 50009
0.00.437.406 I llm_load_print_meta: vocab_only       = 0
0.00.437.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.407 I llm_load_print_meta: n_embd           = 2560
0.00.437.408 I llm_load_print_meta: n_layer          = 32
0.00.437.426 I llm_load_print_meta: n_head           = 32
0.00.437.427 I llm_load_print_meta: n_head_kv        = 32
0.00.437.427 I llm_load_print_meta: n_rot            = 20
0.00.437.428 I llm_load_print_meta: n_swa            = 0
0.00.437.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.432 I llm_load_print_meta: n_gqa            = 1
0.00.437.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.435 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.440 I llm_load_print_meta: n_ff             = 10240
0.00.437.442 I llm_load_print_meta: n_expert         = 0
0.00.437.442 I llm_load_print_meta: n_expert_used    = 0
0.00.437.442 I llm_load_print_meta: causal attn      = 1
0.00.437.443 I llm_load_print_meta: pooling type     = 0
0.00.437.443 I llm_load_print_meta: rope type        = 2
0.00.437.444 I llm_load_print_meta: rope scaling     = linear
0.00.437.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.447 I llm_load_print_meta: freq_scale_train = 1
0.00.437.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.456 I llm_load_print_meta: model type       = 2.8B
0.00.437.460 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.461 I llm_load_print_meta: model params     = 2.78 B
0.00.437.463 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.464 I llm_load_print_meta: general.name     = 2.8B
0.00.437.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.471 I llm_load_print_meta: max token length = 1024
0.00.437.600 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.778.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.022 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.778.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.031 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.778.033 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.657.527 I llama_new_context_with_model: n_ctx      = 2048
0.01.657.533 I llama_new_context_with_model: n_batch    = 2048
0.01.657.534 I llama_new_context_with_model: n_ubatch   = 512
0.01.657.535 I llama_new_context_with_model: flash_attn = 0
0.01.657.540 I llama_new_context_with_model: freq_base  = 10000.0
0.01.657.542 I llama_new_context_with_model: freq_scale = 1
0.01.658.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.208 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.143 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.143 I llama_new_context_with_model: graph splits = 2
0.01.669.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.368 I main: llama threadpool init, n_threads = 1
0.01.746.391 I 
0.01.746.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.746.503 I 
0.01.746.663 I sampler seed: 1234
0.01.746.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.680 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.746.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.681 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.447.408 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.04.447.411 I llama_perf_context_print:        load time =    1435.70 ms
0.04.447.413 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.42 tokens per second)
0.04.447.415 I llama_perf_context_print:        eval time =    2650.56 ms /   255 runs   (   10.39 ms per token,    96.21 tokens per second)
0.04.447.416 I llama_perf_context_print:       total time =    2701.05 ms /   262 tokens

real	0m4.765s
user	0m3.600s
sys	0m1.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.458 I llama_model_loader: - type  f32:  258 tensors
0.00.326.461 I llama_model_loader: - type  f16:  130 tensors
0.00.397.511 I llm_load_vocab: special tokens cache size = 25
0.00.419.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.602 I llm_load_print_meta: arch             = gptneox
0.00.419.603 I llm_load_print_meta: vocab type       = BPE
0.00.419.604 I llm_load_print_meta: n_vocab          = 50304
0.00.419.604 I llm_load_print_meta: n_merges         = 50009
0.00.419.605 I llm_load_print_meta: vocab_only       = 0
0.00.419.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.606 I llm_load_print_meta: n_embd           = 2560
0.00.419.607 I llm_load_print_meta: n_layer          = 32
0.00.419.622 I llm_load_print_meta: n_head           = 32
0.00.419.623 I llm_load_print_meta: n_head_kv        = 32
0.00.419.624 I llm_load_print_meta: n_rot            = 20
0.00.419.625 I llm_load_print_meta: n_swa            = 0
0.00.419.625 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.627 I llm_load_print_meta: n_gqa            = 1
0.00.419.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.630 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.635 I llm_load_print_meta: n_ff             = 10240
0.00.419.636 I llm_load_print_meta: n_expert         = 0
0.00.419.636 I llm_load_print_meta: n_expert_used    = 0
0.00.419.637 I llm_load_print_meta: causal attn      = 1
0.00.419.638 I llm_load_print_meta: pooling type     = 0
0.00.419.639 I llm_load_print_meta: rope type        = 2
0.00.419.639 I llm_load_print_meta: rope scaling     = linear
0.00.419.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.642 I llm_load_print_meta: freq_scale_train = 1
0.00.419.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.647 I llm_load_print_meta: model type       = 2.8B
0.00.419.648 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.419.650 I llm_load_print_meta: model params     = 2.78 B
0.00.419.655 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.419.655 I llm_load_print_meta: general.name     = 2.8B
0.00.419.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.661 I llm_load_print_meta: max token length = 1024
0.00.419.768 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.757.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.757.538 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.757.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.757.562 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.757.565 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.627.470 I llama_new_context_with_model: n_ctx      = 2048
0.01.627.475 I llama_new_context_with_model: n_batch    = 512
0.01.627.476 I llama_new_context_with_model: n_ubatch   = 512
0.01.627.477 I llama_new_context_with_model: flash_attn = 0
0.01.627.482 I llama_new_context_with_model: freq_base  = 10000.0
0.01.627.483 I llama_new_context_with_model: freq_scale = 1
0.01.628.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.937 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.938 I llama_new_context_with_model: graph splits = 2
0.01.637.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.304 I 
0.01.715.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.715.456 I perplexity: tokenizing the input ..
0.02.955.808 I perplexity: tokenization took 1240.35 ms
0.02.956.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.533.925 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.111.153 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.113.122 I llama_perf_context_print:        load time =    1419.12 ms
0.05.113.125 I llama_perf_context_print: prompt eval time =    1806.11 ms /  8192 tokens (    0.22 ms per token,  4535.72 tokens per second)
0.05.113.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.113.130 I llama_perf_context_print:       total time =    3397.81 ms /  8193 tokens

real	0m5.419s
user	0m5.085s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.049 I main: load the model and apply lora adapter, if any
0.00.297.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.244 I llama_model_loader: - type  f32:  258 tensors
0.00.327.246 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.175 I llm_load_vocab: special tokens cache size = 25
0.00.416.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.076 I llm_load_print_meta: arch             = gptneox
0.00.417.078 I llm_load_print_meta: vocab type       = BPE
0.00.417.079 I llm_load_print_meta: n_vocab          = 50304
0.00.417.080 I llm_load_print_meta: n_merges         = 50009
0.00.417.080 I llm_load_print_meta: vocab_only       = 0
0.00.417.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.081 I llm_load_print_meta: n_embd           = 2560
0.00.417.082 I llm_load_print_meta: n_layer          = 32
0.00.417.095 I llm_load_print_meta: n_head           = 32
0.00.417.097 I llm_load_print_meta: n_head_kv        = 32
0.00.417.097 I llm_load_print_meta: n_rot            = 20
0.00.417.098 I llm_load_print_meta: n_swa            = 0
0.00.417.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.101 I llm_load_print_meta: n_gqa            = 1
0.00.417.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.110 I llm_load_print_meta: n_ff             = 10240
0.00.417.111 I llm_load_print_meta: n_expert         = 0
0.00.417.114 I llm_load_print_meta: n_expert_used    = 0
0.00.417.115 I llm_load_print_meta: causal attn      = 1
0.00.417.115 I llm_load_print_meta: pooling type     = 0
0.00.417.116 I llm_load_print_meta: rope type        = 2
0.00.417.118 I llm_load_print_meta: rope scaling     = linear
0.00.417.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.121 I llm_load_print_meta: freq_scale_train = 1
0.00.417.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.126 I llm_load_print_meta: model type       = 2.8B
0.00.417.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.129 I llm_load_print_meta: model params     = 2.78 B
0.00.417.133 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.133 I llm_load_print_meta: general.name     = 2.8B
0.00.417.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.138 I llm_load_print_meta: max token length = 1024
0.00.417.260 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.075 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.085 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.596.086 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.122.672 I llama_new_context_with_model: n_ctx      = 2048
0.01.122.678 I llama_new_context_with_model: n_batch    = 2048
0.01.122.679 I llama_new_context_with_model: n_ubatch   = 512
0.01.122.680 I llama_new_context_with_model: flash_attn = 0
0.01.122.685 I llama_new_context_with_model: freq_base  = 10000.0
0.01.122.686 I llama_new_context_with_model: freq_scale = 1
0.01.123.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.192 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.192 I llama_new_context_with_model: graph splits = 2
0.01.136.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.136 I main: llama threadpool init, n_threads = 1
0.01.207.158 I 
0.01.207.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.207.262 I 
0.01.207.411 I sampler seed: 1234
0.01.207.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.430 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.207.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.433 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.297.361 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.03.297.364 I llama_perf_context_print:        load time =     909.94 ms
0.03.297.366 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.40 tokens per second)
0.03.297.368 I llama_perf_context_print:        eval time =    2043.33 ms /   255 runs   (    8.01 ms per token,   124.80 tokens per second)
0.03.297.370 I llama_perf_context_print:       total time =    2090.23 ms /   262 tokens

real	0m3.590s
user	0m2.711s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.959 I llama_model_loader: - type  f32:  258 tensors
0.00.315.961 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.671 I llm_load_vocab: special tokens cache size = 25
0.00.407.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.367 I llm_load_print_meta: arch             = gptneox
0.00.407.368 I llm_load_print_meta: vocab type       = BPE
0.00.407.369 I llm_load_print_meta: n_vocab          = 50304
0.00.407.369 I llm_load_print_meta: n_merges         = 50009
0.00.407.371 I llm_load_print_meta: vocab_only       = 0
0.00.407.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.372 I llm_load_print_meta: n_embd           = 2560
0.00.407.373 I llm_load_print_meta: n_layer          = 32
0.00.407.386 I llm_load_print_meta: n_head           = 32
0.00.407.387 I llm_load_print_meta: n_head_kv        = 32
0.00.407.388 I llm_load_print_meta: n_rot            = 20
0.00.407.388 I llm_load_print_meta: n_swa            = 0
0.00.407.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.392 I llm_load_print_meta: n_gqa            = 1
0.00.407.393 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.402 I llm_load_print_meta: n_ff             = 10240
0.00.407.402 I llm_load_print_meta: n_expert         = 0
0.00.407.403 I llm_load_print_meta: n_expert_used    = 0
0.00.407.403 I llm_load_print_meta: causal attn      = 1
0.00.407.405 I llm_load_print_meta: pooling type     = 0
0.00.407.405 I llm_load_print_meta: rope type        = 2
0.00.407.406 I llm_load_print_meta: rope scaling     = linear
0.00.407.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.409 I llm_load_print_meta: freq_scale_train = 1
0.00.407.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.414 I llm_load_print_meta: model type       = 2.8B
0.00.407.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.419 I llm_load_print_meta: model params     = 2.78 B
0.00.407.421 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.422 I llm_load_print_meta: general.name     = 2.8B
0.00.407.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.426 I llm_load_print_meta: max token length = 1024
0.00.407.553 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.923 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.932 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.941 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.594.942 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.058.718 I llama_new_context_with_model: n_ctx      = 2048
0.01.058.724 I llama_new_context_with_model: n_batch    = 512
0.01.058.725 I llama_new_context_with_model: n_ubatch   = 512
0.01.058.725 I llama_new_context_with_model: flash_attn = 0
0.01.058.731 I llama_new_context_with_model: freq_base  = 10000.0
0.01.058.732 I llama_new_context_with_model: freq_scale = 1
0.01.060.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.089 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.562 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.563 I llama_new_context_with_model: graph splits = 2
0.01.069.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.470 I 
0.01.139.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.139.620 I perplexity: tokenizing the input ..
0.02.436.364 I perplexity: tokenization took 1296.76 ms
0.02.436.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.054.586 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.779.350 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.781.285 I llama_perf_context_print:        load time =     853.36 ms
0.04.781.288 I llama_perf_context_print: prompt eval time =    1978.74 ms /  8192 tokens (    0.24 ms per token,  4140.01 tokens per second)
0.04.781.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.781.291 I llama_perf_context_print:       total time =    3641.81 ms /  8193 tokens

real	0m5.094s
user	0m4.942s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.282.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.623 I llama_model_loader: - type  f32:  258 tensors
0.00.312.626 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.017 I llm_load_vocab: special tokens cache size = 25
0.00.405.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.030 I llm_load_print_meta: arch             = gptneox
0.00.405.031 I llm_load_print_meta: vocab type       = BPE
0.00.405.033 I llm_load_print_meta: n_vocab          = 50304
0.00.405.035 I llm_load_print_meta: n_merges         = 50009
0.00.405.035 I llm_load_print_meta: vocab_only       = 0
0.00.405.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.036 I llm_load_print_meta: n_embd           = 2560
0.00.405.036 I llm_load_print_meta: n_layer          = 32
0.00.405.050 I llm_load_print_meta: n_head           = 32
0.00.405.052 I llm_load_print_meta: n_head_kv        = 32
0.00.405.053 I llm_load_print_meta: n_rot            = 20
0.00.405.054 I llm_load_print_meta: n_swa            = 0
0.00.405.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.057 I llm_load_print_meta: n_gqa            = 1
0.00.405.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.065 I llm_load_print_meta: n_ff             = 10240
0.00.405.066 I llm_load_print_meta: n_expert         = 0
0.00.405.066 I llm_load_print_meta: n_expert_used    = 0
0.00.405.068 I llm_load_print_meta: causal attn      = 1
0.00.405.068 I llm_load_print_meta: pooling type     = 0
0.00.405.069 I llm_load_print_meta: rope type        = 2
0.00.405.070 I llm_load_print_meta: rope scaling     = linear
0.00.405.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.072 I llm_load_print_meta: freq_scale_train = 1
0.00.405.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.077 I llm_load_print_meta: model type       = 2.8B
0.00.405.078 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.080 I llm_load_print_meta: model params     = 2.78 B
0.00.405.081 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.081 I llm_load_print_meta: general.name     = 2.8B
0.00.405.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.086 I llm_load_print_meta: max token length = 1024
0.00.405.205 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.927 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.941 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.951 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.504.953 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.801.785 I llama_new_context_with_model: n_ctx      = 2048
0.00.801.791 I llama_new_context_with_model: n_batch    = 2048
0.00.801.791 I llama_new_context_with_model: n_ubatch   = 512
0.00.801.792 I llama_new_context_with_model: flash_attn = 0
0.00.801.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.801.799 I llama_new_context_with_model: freq_scale = 1
0.00.803.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.655 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.667 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.668 I llama_new_context_with_model: graph splits = 2
0.00.813.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.216 I main: llama threadpool init, n_threads = 1
0.00.881.251 I 
0.00.881.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.355 I 
0.00.881.515 I sampler seed: 1234
0.00.881.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.534 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.881.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.537 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.553.175 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.553.178 I llama_perf_context_print:        load time =     598.34 ms
0.02.553.181 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.553.183 I llama_perf_context_print:        eval time =    1626.14 ms /   255 runs   (    6.38 ms per token,   156.81 tokens per second)
0.02.553.184 I llama_perf_context_print:       total time =    1671.97 ms /   262 tokens

real	0m2.846s
user	0m2.139s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.800 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.358 I llama_model_loader: - type  f32:  258 tensors
0.00.327.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.562 I llm_load_vocab: special tokens cache size = 25
0.00.424.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.015 I llm_load_print_meta: arch             = gptneox
0.00.425.016 I llm_load_print_meta: vocab type       = BPE
0.00.425.017 I llm_load_print_meta: n_vocab          = 50304
0.00.425.018 I llm_load_print_meta: n_merges         = 50009
0.00.425.018 I llm_load_print_meta: vocab_only       = 0
0.00.425.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.019 I llm_load_print_meta: n_embd           = 2560
0.00.425.020 I llm_load_print_meta: n_layer          = 32
0.00.425.037 I llm_load_print_meta: n_head           = 32
0.00.425.039 I llm_load_print_meta: n_head_kv        = 32
0.00.425.039 I llm_load_print_meta: n_rot            = 20
0.00.425.040 I llm_load_print_meta: n_swa            = 0
0.00.425.040 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.041 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.042 I llm_load_print_meta: n_gqa            = 1
0.00.425.044 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.045 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.051 I llm_load_print_meta: n_ff             = 10240
0.00.425.052 I llm_load_print_meta: n_expert         = 0
0.00.425.052 I llm_load_print_meta: n_expert_used    = 0
0.00.425.053 I llm_load_print_meta: causal attn      = 1
0.00.425.053 I llm_load_print_meta: pooling type     = 0
0.00.425.054 I llm_load_print_meta: rope type        = 2
0.00.425.055 I llm_load_print_meta: rope scaling     = linear
0.00.425.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.063 I llm_load_print_meta: freq_scale_train = 1
0.00.425.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.068 I llm_load_print_meta: model type       = 2.8B
0.00.425.069 I llm_load_print_meta: model ftype      = Q4_0
0.00.425.070 I llm_load_print_meta: model params     = 2.78 B
0.00.425.072 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.425.072 I llm_load_print_meta: general.name     = 2.8B
0.00.425.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.078 I llm_load_print_meta: max token length = 1024
0.00.425.382 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.350 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.363 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.364 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.372 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.531.374 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.820.080 I llama_new_context_with_model: n_ctx      = 2048
0.00.820.086 I llama_new_context_with_model: n_batch    = 512
0.00.820.087 I llama_new_context_with_model: n_ubatch   = 512
0.00.820.088 I llama_new_context_with_model: flash_attn = 0
0.00.820.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.820.094 I llama_new_context_with_model: freq_scale = 1
0.00.821.535 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.549 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.638 I llama_new_context_with_model: graph splits = 2
0.00.832.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.014 I 
0.00.906.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.149 I perplexity: tokenizing the input ..
0.02.229.650 I perplexity: tokenization took 1323.51 ms
0.02.229.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.215 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.734.030 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.735.624 I llama_perf_context_print:        load time =     610.48 ms
0.04.735.626 I llama_perf_context_print: prompt eval time =    2147.77 ms /  8192 tokens (    0.26 ms per token,  3814.19 tokens per second)
0.04.735.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.629 I llama_perf_context_print:       total time =    3829.61 ms /  8193 tokens

real	0m5.038s
user	0m5.011s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.301.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.335.002 I llama_model_loader: - type  f32:  258 tensors
0.00.335.005 I llama_model_loader: - type q4_1:  129 tensors
0.00.335.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.761 I llm_load_vocab: special tokens cache size = 25
0.00.434.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.221 I llm_load_print_meta: arch             = gptneox
0.00.434.222 I llm_load_print_meta: vocab type       = BPE
0.00.434.222 I llm_load_print_meta: n_vocab          = 50304
0.00.434.223 I llm_load_print_meta: n_merges         = 50009
0.00.434.224 I llm_load_print_meta: vocab_only       = 0
0.00.434.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.224 I llm_load_print_meta: n_embd           = 2560
0.00.434.225 I llm_load_print_meta: n_layer          = 32
0.00.434.242 I llm_load_print_meta: n_head           = 32
0.00.434.243 I llm_load_print_meta: n_head_kv        = 32
0.00.434.244 I llm_load_print_meta: n_rot            = 20
0.00.434.244 I llm_load_print_meta: n_swa            = 0
0.00.434.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.247 I llm_load_print_meta: n_gqa            = 1
0.00.434.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.249 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.254 I llm_load_print_meta: n_ff             = 10240
0.00.434.254 I llm_load_print_meta: n_expert         = 0
0.00.434.255 I llm_load_print_meta: n_expert_used    = 0
0.00.434.256 I llm_load_print_meta: causal attn      = 1
0.00.434.256 I llm_load_print_meta: pooling type     = 0
0.00.434.257 I llm_load_print_meta: rope type        = 2
0.00.434.257 I llm_load_print_meta: rope scaling     = linear
0.00.434.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.260 I llm_load_print_meta: freq_scale_train = 1
0.00.434.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.264 I llm_load_print_meta: model type       = 2.8B
0.00.434.265 I llm_load_print_meta: model ftype      = Q4_1
0.00.434.266 I llm_load_print_meta: model params     = 2.78 B
0.00.434.267 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.434.268 I llm_load_print_meta: general.name     = 2.8B
0.00.434.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.274 I llm_load_print_meta: max token length = 1024
0.00.434.423 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.649 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.659 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.550.660 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.897.634 I llama_new_context_with_model: n_ctx      = 2048
0.00.897.639 I llama_new_context_with_model: n_batch    = 2048
0.00.897.640 I llama_new_context_with_model: n_ubatch   = 512
0.00.897.641 I llama_new_context_with_model: flash_attn = 0
0.00.897.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.897.647 I llama_new_context_with_model: freq_scale = 1
0.00.898.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.076 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.079 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.080 I llama_new_context_with_model: graph splits = 2
0.00.910.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.066 I main: llama threadpool init, n_threads = 1
0.00.982.084 I 
0.00.982.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.188 I 
0.00.982.346 I sampler seed: 1234
0.00.982.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.365 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.982.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.367 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.679.641 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22507.49 tokens per second)
0.02.679.643 I llama_perf_context_print:        load time =     680.21 ms
0.02.679.645 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.75 tokens per second)
0.02.679.647 I llama_perf_context_print:        eval time =    1651.20 ms /   255 runs   (    6.48 ms per token,   154.43 tokens per second)
0.02.679.648 I llama_perf_context_print:       total time =    1697.58 ms /   262 tokens

real	0m2.966s
user	0m2.196s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.700 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.029 I llama_model_loader: - type  f32:  258 tensors
0.00.318.031 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.357 I llm_load_vocab: special tokens cache size = 25
0.00.411.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.285 I llm_load_print_meta: arch             = gptneox
0.00.411.286 I llm_load_print_meta: vocab type       = BPE
0.00.411.287 I llm_load_print_meta: n_vocab          = 50304
0.00.411.287 I llm_load_print_meta: n_merges         = 50009
0.00.411.288 I llm_load_print_meta: vocab_only       = 0
0.00.411.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.289 I llm_load_print_meta: n_embd           = 2560
0.00.411.308 I llm_load_print_meta: n_layer          = 32
0.00.411.325 I llm_load_print_meta: n_head           = 32
0.00.411.326 I llm_load_print_meta: n_head_kv        = 32
0.00.411.327 I llm_load_print_meta: n_rot            = 20
0.00.411.329 I llm_load_print_meta: n_swa            = 0
0.00.411.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.331 I llm_load_print_meta: n_gqa            = 1
0.00.411.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.341 I llm_load_print_meta: n_ff             = 10240
0.00.411.342 I llm_load_print_meta: n_expert         = 0
0.00.411.342 I llm_load_print_meta: n_expert_used    = 0
0.00.411.342 I llm_load_print_meta: causal attn      = 1
0.00.411.343 I llm_load_print_meta: pooling type     = 0
0.00.411.343 I llm_load_print_meta: rope type        = 2
0.00.411.345 I llm_load_print_meta: rope scaling     = linear
0.00.411.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.347 I llm_load_print_meta: freq_scale_train = 1
0.00.411.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.352 I llm_load_print_meta: model type       = 2.8B
0.00.411.353 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.354 I llm_load_print_meta: model params     = 2.78 B
0.00.411.355 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.355 I llm_load_print_meta: general.name     = 2.8B
0.00.411.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.359 I llm_load_print_meta: max token length = 1024
0.00.411.492 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.738 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.747 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.521.748 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.810.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.987 I llama_new_context_with_model: n_batch    = 512
0.00.810.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.988 I llama_new_context_with_model: flash_attn = 0
0.00.810.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.994 I llama_new_context_with_model: freq_scale = 1
0.00.812.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.105 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.105 I llama_new_context_with_model: graph splits = 2
0.00.822.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.461 I 
0.00.891.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.600 I perplexity: tokenizing the input ..
0.02.140.983 I perplexity: tokenization took 1249.37 ms
0.02.141.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.142 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.642.381 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.646.194 I llama_perf_context_print:        load time =     603.05 ms
0.04.646.203 I llama_perf_context_print: prompt eval time =    2145.62 ms /  8192 tokens (    0.26 ms per token,  3818.01 tokens per second)
0.04.646.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.223 I llama_perf_context_print:       total time =    3754.68 ms /  8193 tokens

real	0m4.949s
user	0m4.942s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.124 I main: load the model and apply lora adapter, if any
0.00.284.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.768 I llama_model_loader: - type  f32:  258 tensors
0.00.314.770 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.295 I llm_load_vocab: special tokens cache size = 25
0.00.410.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.469 I llm_load_print_meta: arch             = gptneox
0.00.410.470 I llm_load_print_meta: vocab type       = BPE
0.00.410.471 I llm_load_print_meta: n_vocab          = 50304
0.00.410.471 I llm_load_print_meta: n_merges         = 50009
0.00.410.472 I llm_load_print_meta: vocab_only       = 0
0.00.410.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.473 I llm_load_print_meta: n_embd           = 2560
0.00.410.473 I llm_load_print_meta: n_layer          = 32
0.00.410.492 I llm_load_print_meta: n_head           = 32
0.00.410.494 I llm_load_print_meta: n_head_kv        = 32
0.00.410.494 I llm_load_print_meta: n_rot            = 20
0.00.410.495 I llm_load_print_meta: n_swa            = 0
0.00.410.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.497 I llm_load_print_meta: n_gqa            = 1
0.00.410.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.500 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.506 I llm_load_print_meta: n_ff             = 10240
0.00.410.507 I llm_load_print_meta: n_expert         = 0
0.00.410.509 I llm_load_print_meta: n_expert_used    = 0
0.00.410.510 I llm_load_print_meta: causal attn      = 1
0.00.410.510 I llm_load_print_meta: pooling type     = 0
0.00.410.511 I llm_load_print_meta: rope type        = 2
0.00.410.512 I llm_load_print_meta: rope scaling     = linear
0.00.410.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.515 I llm_load_print_meta: freq_scale_train = 1
0.00.410.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.519 I llm_load_print_meta: model type       = 2.8B
0.00.410.520 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.521 I llm_load_print_meta: model params     = 2.78 B
0.00.410.523 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.527 I llm_load_print_meta: general.name     = 2.8B
0.00.410.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.533 I llm_load_print_meta: max token length = 1024
0.00.410.687 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.717 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.726 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.531.728 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.885.616 I llama_new_context_with_model: n_ctx      = 2048
0.00.885.623 I llama_new_context_with_model: n_batch    = 2048
0.00.885.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.885.625 I llama_new_context_with_model: flash_attn = 0
0.00.885.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.885.630 I llama_new_context_with_model: freq_scale = 1
0.00.886.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.920 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.289 I llama_new_context_with_model: graph splits = 2
0.00.897.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.234 I main: llama threadpool init, n_threads = 1
0.00.964.255 I 
0.00.964.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.361 I 
0.00.964.515 I sampler seed: 1234
0.00.964.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.534 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.964.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.535 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.731.040 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.02.731.042 I llama_perf_context_print:        load time =     679.54 ms
0.02.731.044 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.86 tokens per second)
0.02.731.046 I llama_perf_context_print:        eval time =    1720.08 ms /   255 runs   (    6.75 ms per token,   148.25 tokens per second)
0.02.731.047 I llama_perf_context_print:       total time =    1766.81 ms /   262 tokens

real	0m3.017s
user	0m2.259s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.725 I llama_model_loader: - type  f32:  258 tensors
0.00.326.727 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.109 I llm_load_vocab: special tokens cache size = 25
0.00.424.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.203 I llm_load_print_meta: arch             = gptneox
0.00.424.204 I llm_load_print_meta: vocab type       = BPE
0.00.424.205 I llm_load_print_meta: n_vocab          = 50304
0.00.424.206 I llm_load_print_meta: n_merges         = 50009
0.00.424.206 I llm_load_print_meta: vocab_only       = 0
0.00.424.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.207 I llm_load_print_meta: n_embd           = 2560
0.00.424.208 I llm_load_print_meta: n_layer          = 32
0.00.424.225 I llm_load_print_meta: n_head           = 32
0.00.424.227 I llm_load_print_meta: n_head_kv        = 32
0.00.424.228 I llm_load_print_meta: n_rot            = 20
0.00.424.229 I llm_load_print_meta: n_swa            = 0
0.00.424.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.235 I llm_load_print_meta: n_gqa            = 1
0.00.424.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.245 I llm_load_print_meta: n_ff             = 10240
0.00.424.245 I llm_load_print_meta: n_expert         = 0
0.00.424.247 I llm_load_print_meta: n_expert_used    = 0
0.00.424.247 I llm_load_print_meta: causal attn      = 1
0.00.424.248 I llm_load_print_meta: pooling type     = 0
0.00.424.248 I llm_load_print_meta: rope type        = 2
0.00.424.249 I llm_load_print_meta: rope scaling     = linear
0.00.424.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.251 I llm_load_print_meta: freq_scale_train = 1
0.00.424.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.257 I llm_load_print_meta: model type       = 2.8B
0.00.424.258 I llm_load_print_meta: model ftype      = Q5_0
0.00.424.260 I llm_load_print_meta: model params     = 2.78 B
0.00.424.261 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.424.261 I llm_load_print_meta: general.name     = 2.8B
0.00.424.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.265 I llm_load_print_meta: max token length = 1024
0.00.424.420 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.546.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.106 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.546.107 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.115 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.546.117 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.858.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.858.125 I llama_new_context_with_model: n_batch    = 512
0.00.858.125 I llama_new_context_with_model: n_ubatch   = 512
0.00.858.126 I llama_new_context_with_model: flash_attn = 0
0.00.858.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.133 I llama_new_context_with_model: freq_scale = 1
0.00.859.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.679 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.679 I llama_new_context_with_model: graph splits = 2
0.00.869.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.414 I 
0.00.939.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.555 I perplexity: tokenizing the input ..
0.02.171.481 I perplexity: tokenization took 1231.93 ms
0.02.171.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.219 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.548.267 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.550.088 I llama_perf_context_print:        load time =     643.92 ms
0.04.550.090 I llama_perf_context_print: prompt eval time =    1999.40 ms /  8192 tokens (    0.24 ms per token,  4097.23 tokens per second)
0.04.550.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.093 I llama_perf_context_print:       total time =    3610.67 ms /  8193 tokens

real	0m4.859s
user	0m4.814s
sys	0m1.046s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.002.019 I main: load the model and apply lora adapter, if any
0.00.300.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.940 I llama_model_loader: - type  f32:  258 tensors
0.00.330.943 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.358 I llm_load_vocab: special tokens cache size = 25
0.00.421.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.872 I llm_load_print_meta: arch             = gptneox
0.00.421.873 I llm_load_print_meta: vocab type       = BPE
0.00.421.874 I llm_load_print_meta: n_vocab          = 50304
0.00.421.875 I llm_load_print_meta: n_merges         = 50009
0.00.421.889 I llm_load_print_meta: vocab_only       = 0
0.00.421.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.891 I llm_load_print_meta: n_embd           = 2560
0.00.421.892 I llm_load_print_meta: n_layer          = 32
0.00.421.907 I llm_load_print_meta: n_head           = 32
0.00.421.908 I llm_load_print_meta: n_head_kv        = 32
0.00.421.909 I llm_load_print_meta: n_rot            = 20
0.00.421.910 I llm_load_print_meta: n_swa            = 0
0.00.421.910 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.912 I llm_load_print_meta: n_gqa            = 1
0.00.421.913 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.915 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.922 I llm_load_print_meta: n_ff             = 10240
0.00.421.923 I llm_load_print_meta: n_expert         = 0
0.00.421.923 I llm_load_print_meta: n_expert_used    = 0
0.00.421.927 I llm_load_print_meta: causal attn      = 1
0.00.421.928 I llm_load_print_meta: pooling type     = 0
0.00.421.928 I llm_load_print_meta: rope type        = 2
0.00.421.930 I llm_load_print_meta: rope scaling     = linear
0.00.421.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.933 I llm_load_print_meta: freq_scale_train = 1
0.00.421.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.941 I llm_load_print_meta: model type       = 2.8B
0.00.421.942 I llm_load_print_meta: model ftype      = Q5_1
0.00.421.943 I llm_load_print_meta: model params     = 2.78 B
0.00.421.944 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.421.945 I llm_load_print_meta: general.name     = 2.8B
0.00.421.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.951 I llm_load_print_meta: max token length = 1024
0.00.422.082 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.551.042 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.054 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.551.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.063 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.551.065 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.931.023 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.028 I llama_new_context_with_model: n_batch    = 2048
0.00.931.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.030 I llama_new_context_with_model: flash_attn = 0
0.00.931.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.036 I llama_new_context_with_model: freq_scale = 1
0.00.932.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.252 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.252 I llama_new_context_with_model: graph splits = 2
0.00.942.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.691 I main: llama threadpool init, n_threads = 1
0.01.007.708 I 
0.01.007.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.815 I 
0.01.007.968 I sampler seed: 1234
0.01.007.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.988 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.007.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.991 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.785.449 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.785.453 I llama_perf_context_print:        load time =     707.32 ms
0.02.785.454 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.785.456 I llama_perf_context_print:        eval time =    1731.61 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.785.458 I llama_perf_context_print:       total time =    1777.76 ms /   262 tokens

real	0m3.081s
user	0m2.274s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.981 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.327.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.344.878 I llama_model_loader: - type  f32:  258 tensors
0.00.344.881 I llama_model_loader: - type q5_1:  129 tensors
0.00.344.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.514 I llm_load_vocab: special tokens cache size = 25
0.00.443.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.177 I llm_load_print_meta: arch             = gptneox
0.00.443.178 I llm_load_print_meta: vocab type       = BPE
0.00.443.179 I llm_load_print_meta: n_vocab          = 50304
0.00.443.179 I llm_load_print_meta: n_merges         = 50009
0.00.443.180 I llm_load_print_meta: vocab_only       = 0
0.00.443.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.181 I llm_load_print_meta: n_embd           = 2560
0.00.443.184 I llm_load_print_meta: n_layer          = 32
0.00.443.200 I llm_load_print_meta: n_head           = 32
0.00.443.201 I llm_load_print_meta: n_head_kv        = 32
0.00.443.202 I llm_load_print_meta: n_rot            = 20
0.00.443.202 I llm_load_print_meta: n_swa            = 0
0.00.443.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.205 I llm_load_print_meta: n_gqa            = 1
0.00.443.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.208 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.219 I llm_load_print_meta: n_ff             = 10240
0.00.443.222 I llm_load_print_meta: n_expert         = 0
0.00.443.223 I llm_load_print_meta: n_expert_used    = 0
0.00.443.223 I llm_load_print_meta: causal attn      = 1
0.00.443.223 I llm_load_print_meta: pooling type     = 0
0.00.443.224 I llm_load_print_meta: rope type        = 2
0.00.443.224 I llm_load_print_meta: rope scaling     = linear
0.00.443.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.227 I llm_load_print_meta: freq_scale_train = 1
0.00.443.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.231 I llm_load_print_meta: model type       = 2.8B
0.00.443.233 I llm_load_print_meta: model ftype      = Q5_1
0.00.443.234 I llm_load_print_meta: model params     = 2.78 B
0.00.443.235 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.443.235 I llm_load_print_meta: general.name     = 2.8B
0.00.443.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.239 I llm_load_print_meta: max token length = 1024
0.00.443.364 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.244 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.584.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.253 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.584.255 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.956.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.956.459 I llama_new_context_with_model: n_batch    = 512
0.00.956.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.956.460 I llama_new_context_with_model: flash_attn = 0
0.00.956.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.956.467 I llama_new_context_with_model: freq_scale = 1
0.00.957.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.864 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.276 I llama_new_context_with_model: graph splits = 2
0.00.968.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.717 I 
0.01.046.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.861 I perplexity: tokenizing the input ..
0.02.371.354 I perplexity: tokenization took 1324.5 ms
0.02.371.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.161 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.711.708 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.713.337 I llama_perf_context_print:        load time =     733.92 ms
0.04.713.340 I llama_perf_context_print: prompt eval time =    1979.00 ms /  8192 tokens (    0.24 ms per token,  4139.46 tokens per second)
0.04.713.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.713.342 I llama_perf_context_print:       total time =    3666.62 ms /  8193 tokens

real	0m5.063s
user	0m4.866s
sys	0m1.170s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.002.081 I main: load the model and apply lora adapter, if any
0.00.281.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.303 I llama_model_loader: - type  f32:  258 tensors
0.00.312.306 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.033 I llm_load_vocab: special tokens cache size = 25
0.00.406.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.744 I llm_load_print_meta: arch             = gptneox
0.00.406.745 I llm_load_print_meta: vocab type       = BPE
0.00.406.746 I llm_load_print_meta: n_vocab          = 50304
0.00.406.747 I llm_load_print_meta: n_merges         = 50009
0.00.406.761 I llm_load_print_meta: vocab_only       = 0
0.00.406.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.762 I llm_load_print_meta: n_embd           = 2560
0.00.406.763 I llm_load_print_meta: n_layer          = 32
0.00.406.782 I llm_load_print_meta: n_head           = 32
0.00.406.783 I llm_load_print_meta: n_head_kv        = 32
0.00.406.784 I llm_load_print_meta: n_rot            = 20
0.00.406.784 I llm_load_print_meta: n_swa            = 0
0.00.406.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.787 I llm_load_print_meta: n_gqa            = 1
0.00.406.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.795 I llm_load_print_meta: n_ff             = 10240
0.00.406.795 I llm_load_print_meta: n_expert         = 0
0.00.406.797 I llm_load_print_meta: n_expert_used    = 0
0.00.406.797 I llm_load_print_meta: causal attn      = 1
0.00.406.798 I llm_load_print_meta: pooling type     = 0
0.00.406.798 I llm_load_print_meta: rope type        = 2
0.00.406.799 I llm_load_print_meta: rope scaling     = linear
0.00.406.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.802 I llm_load_print_meta: freq_scale_train = 1
0.00.406.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.806 I llm_load_print_meta: model type       = 2.8B
0.00.406.811 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.812 I llm_load_print_meta: model params     = 2.78 B
0.00.406.814 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.814 I llm_load_print_meta: general.name     = 2.8B
0.00.406.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.819 I llm_load_print_meta: max token length = 1024
0.00.406.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.473.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.274 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.473.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.280 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.473.282 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.680.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.680.883 I llama_new_context_with_model: n_batch    = 2048
0.00.680.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.885 I llama_new_context_with_model: flash_attn = 0
0.00.680.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.893 I llama_new_context_with_model: freq_scale = 1
0.00.682.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.688 I llama_new_context_with_model: graph splits = 2
0.00.692.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.260 I main: llama threadpool init, n_threads = 1
0.00.762.277 I 
0.00.762.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.379 I 
0.00.762.530 I sampler seed: 1234
0.00.762.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.547 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.762.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.549 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.587.772 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22602.27 tokens per second)
0.02.587.775 I llama_perf_context_print:        load time =     480.60 ms
0.02.587.777 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.36 tokens per second)
0.02.587.779 I llama_perf_context_print:        eval time =    1775.20 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.587.780 I llama_perf_context_print:       total time =    1825.52 ms /   262 tokens

real	0m2.888s
user	0m2.184s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.709 I llama_model_loader: - type  f32:  258 tensors
0.00.308.712 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.712 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.576 I llm_load_vocab: special tokens cache size = 25
0.00.398.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.488 I llm_load_print_meta: arch             = gptneox
0.00.398.489 I llm_load_print_meta: vocab type       = BPE
0.00.398.491 I llm_load_print_meta: n_vocab          = 50304
0.00.398.491 I llm_load_print_meta: n_merges         = 50009
0.00.398.491 I llm_load_print_meta: vocab_only       = 0
0.00.398.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.492 I llm_load_print_meta: n_embd           = 2560
0.00.398.493 I llm_load_print_meta: n_layer          = 32
0.00.398.505 I llm_load_print_meta: n_head           = 32
0.00.398.506 I llm_load_print_meta: n_head_kv        = 32
0.00.398.507 I llm_load_print_meta: n_rot            = 20
0.00.398.508 I llm_load_print_meta: n_swa            = 0
0.00.398.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.511 I llm_load_print_meta: n_gqa            = 1
0.00.398.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.519 I llm_load_print_meta: n_ff             = 10240
0.00.398.520 I llm_load_print_meta: n_expert         = 0
0.00.398.521 I llm_load_print_meta: n_expert_used    = 0
0.00.398.521 I llm_load_print_meta: causal attn      = 1
0.00.398.522 I llm_load_print_meta: pooling type     = 0
0.00.398.523 I llm_load_print_meta: rope type        = 2
0.00.398.523 I llm_load_print_meta: rope scaling     = linear
0.00.398.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.526 I llm_load_print_meta: freq_scale_train = 1
0.00.398.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.530 I llm_load_print_meta: model type       = 2.8B
0.00.398.531 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.532 I llm_load_print_meta: model params     = 2.78 B
0.00.398.533 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.534 I llm_load_print_meta: general.name     = 2.8B
0.00.398.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.537 I llm_load_print_meta: max token length = 1024
0.00.398.658 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.466.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.847 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.466.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.856 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.466.857 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.660.403 I llama_new_context_with_model: n_ctx      = 2048
0.00.660.409 I llama_new_context_with_model: n_batch    = 512
0.00.660.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.410 I llama_new_context_with_model: flash_attn = 0
0.00.660.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.416 I llama_new_context_with_model: freq_scale = 1
0.00.661.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.705 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.671.919 I llama_new_context_with_model: graph splits = 2
0.00.671.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.671 I 
0.00.742.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.813 I perplexity: tokenizing the input ..
0.01.982.868 I perplexity: tokenization took 1240.06 ms
0.01.983.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.635.230 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.444.678 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.446.384 I llama_perf_context_print:        load time =     463.63 ms
0.04.446.386 I llama_perf_context_print: prompt eval time =    2098.95 ms /  8192 tokens (    0.26 ms per token,  3902.91 tokens per second)
0.04.446.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.389 I llama_perf_context_print:       total time =    3703.71 ms /  8193 tokens

real	0m4.762s
user	0m4.860s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.079 I main: load the model and apply lora adapter, if any
0.00.305.980 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.335.932 I llama_model_loader: - type  f32:  258 tensors
0.00.335.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.335.934 I llama_model_loader: - type q4_K:   94 tensors
0.00.335.936 I llama_model_loader: - type q5_K:    2 tensors
0.00.335.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.530 I llm_load_vocab: special tokens cache size = 25
0.00.427.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.494 I llm_load_print_meta: arch             = gptneox
0.00.427.496 I llm_load_print_meta: vocab type       = BPE
0.00.427.497 I llm_load_print_meta: n_vocab          = 50304
0.00.427.497 I llm_load_print_meta: n_merges         = 50009
0.00.427.498 I llm_load_print_meta: vocab_only       = 0
0.00.427.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.499 I llm_load_print_meta: n_embd           = 2560
0.00.427.499 I llm_load_print_meta: n_layer          = 32
0.00.427.513 I llm_load_print_meta: n_head           = 32
0.00.427.514 I llm_load_print_meta: n_head_kv        = 32
0.00.427.515 I llm_load_print_meta: n_rot            = 20
0.00.427.516 I llm_load_print_meta: n_swa            = 0
0.00.427.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.517 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.518 I llm_load_print_meta: n_gqa            = 1
0.00.427.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.527 I llm_load_print_meta: n_ff             = 10240
0.00.427.527 I llm_load_print_meta: n_expert         = 0
0.00.427.527 I llm_load_print_meta: n_expert_used    = 0
0.00.427.528 I llm_load_print_meta: causal attn      = 1
0.00.427.529 I llm_load_print_meta: pooling type     = 0
0.00.427.530 I llm_load_print_meta: rope type        = 2
0.00.427.530 I llm_load_print_meta: rope scaling     = linear
0.00.427.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.533 I llm_load_print_meta: freq_scale_train = 1
0.00.427.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.537 I llm_load_print_meta: model type       = 2.8B
0.00.427.539 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.427.540 I llm_load_print_meta: model params     = 2.78 B
0.00.427.541 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.427.542 I llm_load_print_meta: general.name     = 2.8B
0.00.427.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.546 I llm_load_print_meta: max token length = 1024
0.00.427.655 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.164 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.173 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.518.175 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.800.328 I llama_new_context_with_model: n_ctx      = 2048
0.00.800.334 I llama_new_context_with_model: n_batch    = 2048
0.00.800.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.800.336 I llama_new_context_with_model: flash_attn = 0
0.00.800.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.800.342 I llama_new_context_with_model: freq_scale = 1
0.00.801.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.266 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.267 I llama_new_context_with_model: graph splits = 2
0.00.815.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.113 I main: llama threadpool init, n_threads = 1
0.00.884.134 I 
0.00.884.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.238 I 
0.00.884.393 I sampler seed: 1234
0.00.884.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.884.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.412 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.727.354 I llama_perf_sampler_print:    sampling time =      13.51 ms /   263 runs   (    0.05 ms per token, 19474.27 tokens per second)
0.02.727.357 I llama_perf_context_print:        load time =     578.11 ms
0.02.727.359 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.92 tokens per second)
0.02.727.361 I llama_perf_context_print:        eval time =    1792.43 ms /   255 runs   (    7.03 ms per token,   142.26 tokens per second)
0.02.727.362 I llama_perf_context_print:       total time =    1843.25 ms /   262 tokens

real	0m3.032s
user	0m2.295s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.744 I llama_model_loader: - type  f32:  258 tensors
0.00.322.747 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.748 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.797 I llm_load_vocab: special tokens cache size = 25
0.00.425.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.424 I llm_load_print_meta: arch             = gptneox
0.00.425.425 I llm_load_print_meta: vocab type       = BPE
0.00.425.426 I llm_load_print_meta: n_vocab          = 50304
0.00.425.426 I llm_load_print_meta: n_merges         = 50009
0.00.425.427 I llm_load_print_meta: vocab_only       = 0
0.00.425.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.428 I llm_load_print_meta: n_embd           = 2560
0.00.425.429 I llm_load_print_meta: n_layer          = 32
0.00.425.444 I llm_load_print_meta: n_head           = 32
0.00.425.446 I llm_load_print_meta: n_head_kv        = 32
0.00.425.446 I llm_load_print_meta: n_rot            = 20
0.00.425.447 I llm_load_print_meta: n_swa            = 0
0.00.425.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.448 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.449 I llm_load_print_meta: n_gqa            = 1
0.00.425.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.456 I llm_load_print_meta: n_ff             = 10240
0.00.425.457 I llm_load_print_meta: n_expert         = 0
0.00.425.457 I llm_load_print_meta: n_expert_used    = 0
0.00.425.458 I llm_load_print_meta: causal attn      = 1
0.00.425.458 I llm_load_print_meta: pooling type     = 0
0.00.425.459 I llm_load_print_meta: rope type        = 2
0.00.425.460 I llm_load_print_meta: rope scaling     = linear
0.00.425.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.463 I llm_load_print_meta: freq_scale_train = 1
0.00.425.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.467 I llm_load_print_meta: model type       = 2.8B
0.00.425.469 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.425.470 I llm_load_print_meta: model params     = 2.78 B
0.00.425.470 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.425.471 I llm_load_print_meta: general.name     = 2.8B
0.00.425.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.476 I llm_load_print_meta: max token length = 1024
0.00.425.590 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.783 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.792 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.532.794 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.803.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.803.296 I llama_new_context_with_model: n_batch    = 512
0.00.803.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.803.298 I llama_new_context_with_model: flash_attn = 0
0.00.803.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.803.304 I llama_new_context_with_model: freq_scale = 1
0.00.804.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.020 I llama_new_context_with_model: graph splits = 2
0.00.815.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.163 I 
0.00.890.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.282 I perplexity: tokenizing the input ..
0.02.209.979 I perplexity: tokenization took 1319.69 ms
0.02.210.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.133 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.729.285 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.731.033 I llama_perf_context_print:        load time =     599.50 ms
0.04.731.036 I llama_perf_context_print: prompt eval time =    2164.26 ms /  8192 tokens (    0.26 ms per token,  3785.13 tokens per second)
0.04.731.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.731.038 I llama_perf_context_print:       total time =    3840.87 ms /  8193 tokens

real	0m5.033s
user	0m4.997s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.288.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.840 I llama_model_loader: - type  f32:  258 tensors
0.00.318.842 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.843 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.843 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.325 I llm_load_vocab: special tokens cache size = 25
0.00.411.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.673 I llm_load_print_meta: arch             = gptneox
0.00.411.675 I llm_load_print_meta: vocab type       = BPE
0.00.411.675 I llm_load_print_meta: n_vocab          = 50304
0.00.411.676 I llm_load_print_meta: n_merges         = 50009
0.00.411.676 I llm_load_print_meta: vocab_only       = 0
0.00.411.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.677 I llm_load_print_meta: n_embd           = 2560
0.00.411.678 I llm_load_print_meta: n_layer          = 32
0.00.411.697 I llm_load_print_meta: n_head           = 32
0.00.411.698 I llm_load_print_meta: n_head_kv        = 32
0.00.411.699 I llm_load_print_meta: n_rot            = 20
0.00.411.699 I llm_load_print_meta: n_swa            = 0
0.00.411.700 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.701 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.703 I llm_load_print_meta: n_gqa            = 1
0.00.411.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.715 I llm_load_print_meta: n_ff             = 10240
0.00.411.716 I llm_load_print_meta: n_expert         = 0
0.00.411.716 I llm_load_print_meta: n_expert_used    = 0
0.00.411.717 I llm_load_print_meta: causal attn      = 1
0.00.411.718 I llm_load_print_meta: pooling type     = 0
0.00.411.719 I llm_load_print_meta: rope type        = 2
0.00.411.720 I llm_load_print_meta: rope scaling     = linear
0.00.411.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.722 I llm_load_print_meta: freq_scale_train = 1
0.00.411.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.727 I llm_load_print_meta: model type       = 2.8B
0.00.411.729 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.730 I llm_load_print_meta: model params     = 2.78 B
0.00.411.731 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.731 I llm_load_print_meta: general.name     = 2.8B
0.00.411.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.736 I llm_load_print_meta: max token length = 1024
0.00.411.872 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.597 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.606 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.522.608 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.855.693 I llama_new_context_with_model: n_ctx      = 2048
0.00.855.699 I llama_new_context_with_model: n_batch    = 2048
0.00.855.700 I llama_new_context_with_model: n_ubatch   = 512
0.00.855.700 I llama_new_context_with_model: flash_attn = 0
0.00.855.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.707 I llama_new_context_with_model: freq_scale = 1
0.00.857.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.044 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.534 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.535 I llama_new_context_with_model: graph splits = 2
0.00.867.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.399 I main: llama threadpool init, n_threads = 1
0.00.936.417 I 
0.00.936.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.526 I 
0.00.936.672 I sampler seed: 1234
0.00.936.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.696 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.936.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.697 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.704.671 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.704.675 I llama_perf_context_print:        load time =     647.71 ms
0.02.704.677 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.704.679 I llama_perf_context_print:        eval time =    1719.74 ms /   255 runs   (    6.74 ms per token,   148.28 tokens per second)
0.02.704.680 I llama_perf_context_print:       total time =    1768.28 ms /   262 tokens

real	0m3.004s
user	0m2.253s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.278 I llama_model_loader: - type  f32:  258 tensors
0.00.311.281 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.281 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.282 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.329 I llm_load_vocab: special tokens cache size = 25
0.00.402.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.020 I llm_load_print_meta: arch             = gptneox
0.00.402.021 I llm_load_print_meta: vocab type       = BPE
0.00.402.022 I llm_load_print_meta: n_vocab          = 50304
0.00.402.022 I llm_load_print_meta: n_merges         = 50009
0.00.402.023 I llm_load_print_meta: vocab_only       = 0
0.00.402.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.024 I llm_load_print_meta: n_embd           = 2560
0.00.402.025 I llm_load_print_meta: n_layer          = 32
0.00.402.039 I llm_load_print_meta: n_head           = 32
0.00.402.042 I llm_load_print_meta: n_head_kv        = 32
0.00.402.042 I llm_load_print_meta: n_rot            = 20
0.00.402.043 I llm_load_print_meta: n_swa            = 0
0.00.402.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.046 I llm_load_print_meta: n_gqa            = 1
0.00.402.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.054 I llm_load_print_meta: n_ff             = 10240
0.00.402.054 I llm_load_print_meta: n_expert         = 0
0.00.402.056 I llm_load_print_meta: n_expert_used    = 0
0.00.402.056 I llm_load_print_meta: causal attn      = 1
0.00.402.057 I llm_load_print_meta: pooling type     = 0
0.00.402.057 I llm_load_print_meta: rope type        = 2
0.00.402.058 I llm_load_print_meta: rope scaling     = linear
0.00.402.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.060 I llm_load_print_meta: freq_scale_train = 1
0.00.402.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.065 I llm_load_print_meta: model type       = 2.8B
0.00.402.066 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.068 I llm_load_print_meta: model params     = 2.78 B
0.00.402.070 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.070 I llm_load_print_meta: general.name     = 2.8B
0.00.402.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.075 I llm_load_print_meta: max token length = 1024
0.00.402.185 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.171 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.180 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.182 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.820.564 I llama_new_context_with_model: n_ctx      = 2048
0.00.820.570 I llama_new_context_with_model: n_batch    = 512
0.00.820.570 I llama_new_context_with_model: n_ubatch   = 512
0.00.820.571 I llama_new_context_with_model: flash_attn = 0
0.00.820.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.820.577 I llama_new_context_with_model: freq_scale = 1
0.00.821.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.207 I llama_new_context_with_model: graph splits = 2
0.00.832.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.647 I 
0.00.901.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.789 I perplexity: tokenizing the input ..
0.02.127.530 I perplexity: tokenization took 1225.75 ms
0.02.127.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.291 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.598.898 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.600.506 I llama_perf_context_print:        load time =     623.29 ms
0.04.600.509 I llama_perf_context_print: prompt eval time =    2115.37 ms /  8192 tokens (    0.26 ms per token,  3872.61 tokens per second)
0.04.600.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.511 I llama_perf_context_print:       total time =    3698.86 ms /  8193 tokens

real	0m4.905s
user	0m4.871s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.291.618 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.983 I llama_model_loader: - type  f32:  258 tensors
0.00.323.985 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.986 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.785 I llm_load_vocab: special tokens cache size = 25
0.00.414.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.751 I llm_load_print_meta: arch             = gptneox
0.00.414.753 I llm_load_print_meta: vocab type       = BPE
0.00.414.753 I llm_load_print_meta: n_vocab          = 50304
0.00.414.754 I llm_load_print_meta: n_merges         = 50009
0.00.414.754 I llm_load_print_meta: vocab_only       = 0
0.00.414.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.755 I llm_load_print_meta: n_embd           = 2560
0.00.414.756 I llm_load_print_meta: n_layer          = 32
0.00.414.770 I llm_load_print_meta: n_head           = 32
0.00.414.772 I llm_load_print_meta: n_head_kv        = 32
0.00.414.773 I llm_load_print_meta: n_rot            = 20
0.00.414.774 I llm_load_print_meta: n_swa            = 0
0.00.414.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.777 I llm_load_print_meta: n_gqa            = 1
0.00.414.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.786 I llm_load_print_meta: n_ff             = 10240
0.00.414.787 I llm_load_print_meta: n_expert         = 0
0.00.414.787 I llm_load_print_meta: n_expert_used    = 0
0.00.414.788 I llm_load_print_meta: causal attn      = 1
0.00.414.788 I llm_load_print_meta: pooling type     = 0
0.00.414.789 I llm_load_print_meta: rope type        = 2
0.00.414.790 I llm_load_print_meta: rope scaling     = linear
0.00.414.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.793 I llm_load_print_meta: freq_scale_train = 1
0.00.414.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.800 I llm_load_print_meta: model type       = 2.8B
0.00.414.801 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.802 I llm_load_print_meta: model params     = 2.78 B
0.00.414.803 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.803 I llm_load_print_meta: general.name     = 2.8B
0.00.414.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.807 I llm_load_print_meta: max token length = 1024
0.00.414.940 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.162 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.172 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.543.174 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.919.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.211 I llama_new_context_with_model: n_batch    = 2048
0.00.919.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.213 I llama_new_context_with_model: flash_attn = 0
0.00.919.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.222 I llama_new_context_with_model: freq_scale = 1
0.00.920.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.634 I llama_new_context_with_model: graph splits = 2
0.00.930.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.202 I main: llama threadpool init, n_threads = 1
0.00.997.219 I 
0.00.997.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.323 I 
0.00.997.483 I sampler seed: 1234
0.00.997.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.502 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.997.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.503 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.840.791 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.02.840.794 I llama_perf_context_print:        load time =     705.56 ms
0.02.840.796 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.840.798 I llama_perf_context_print:        eval time =    1796.30 ms /   255 runs   (    7.04 ms per token,   141.96 tokens per second)
0.02.840.799 I llama_perf_context_print:       total time =    1843.60 ms /   262 tokens

real	0m3.132s
user	0m2.355s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.549 I llama_model_loader: - type  f32:  258 tensors
0.00.326.551 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.552 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.462 I llm_load_vocab: special tokens cache size = 25
0.00.417.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.324 I llm_load_print_meta: arch             = gptneox
0.00.417.326 I llm_load_print_meta: vocab type       = BPE
0.00.417.328 I llm_load_print_meta: n_vocab          = 50304
0.00.417.329 I llm_load_print_meta: n_merges         = 50009
0.00.417.329 I llm_load_print_meta: vocab_only       = 0
0.00.417.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.330 I llm_load_print_meta: n_embd           = 2560
0.00.417.330 I llm_load_print_meta: n_layer          = 32
0.00.417.346 I llm_load_print_meta: n_head           = 32
0.00.417.347 I llm_load_print_meta: n_head_kv        = 32
0.00.417.348 I llm_load_print_meta: n_rot            = 20
0.00.417.349 I llm_load_print_meta: n_swa            = 0
0.00.417.349 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.353 I llm_load_print_meta: n_gqa            = 1
0.00.417.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.362 I llm_load_print_meta: n_ff             = 10240
0.00.417.362 I llm_load_print_meta: n_expert         = 0
0.00.417.364 I llm_load_print_meta: n_expert_used    = 0
0.00.417.365 I llm_load_print_meta: causal attn      = 1
0.00.417.365 I llm_load_print_meta: pooling type     = 0
0.00.417.366 I llm_load_print_meta: rope type        = 2
0.00.417.367 I llm_load_print_meta: rope scaling     = linear
0.00.417.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.371 I llm_load_print_meta: freq_scale_train = 1
0.00.417.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.377 I llm_load_print_meta: model type       = 2.8B
0.00.417.378 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.417.380 I llm_load_print_meta: model params     = 2.78 B
0.00.417.381 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.417.382 I llm_load_print_meta: general.name     = 2.8B
0.00.417.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.385 I llm_load_print_meta: max token length = 1024
0.00.417.504 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.914 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.924 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.547.925 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.893.182 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.187 I llama_new_context_with_model: n_batch    = 512
0.00.893.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.188 I llama_new_context_with_model: flash_attn = 0
0.00.893.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.196 I llama_new_context_with_model: freq_scale = 1
0.00.894.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.023 I llama_new_context_with_model: graph splits = 2
0.00.904.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.388 I 
0.00.973.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.507 I perplexity: tokenizing the input ..
0.02.212.416 I perplexity: tokenization took 1238.9 ms
0.02.212.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.553 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.643.493 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.645.159 I llama_perf_context_print:        load time =     677.40 ms
0.04.645.161 I llama_perf_context_print: prompt eval time =    2069.53 ms /  8192 tokens (    0.25 ms per token,  3958.39 tokens per second)
0.04.645.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.164 I llama_perf_context_print:       total time =    3671.77 ms /  8193 tokens

real	0m5.013s
user	0m4.935s
sys	0m1.091s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.002.073 I main: load the model and apply lora adapter, if any
0.00.293.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.242 I llama_model_loader: - type  f32:  258 tensors
0.00.329.245 I llama_model_loader: - type q6_K:  130 tensors
0.00.397.467 I llm_load_vocab: special tokens cache size = 25
0.00.426.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.397 I llm_load_print_meta: arch             = gptneox
0.00.426.398 I llm_load_print_meta: vocab type       = BPE
0.00.426.399 I llm_load_print_meta: n_vocab          = 50304
0.00.426.399 I llm_load_print_meta: n_merges         = 50009
0.00.426.401 I llm_load_print_meta: vocab_only       = 0
0.00.426.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.403 I llm_load_print_meta: n_embd           = 2560
0.00.426.403 I llm_load_print_meta: n_layer          = 32
0.00.426.420 I llm_load_print_meta: n_head           = 32
0.00.426.422 I llm_load_print_meta: n_head_kv        = 32
0.00.426.422 I llm_load_print_meta: n_rot            = 20
0.00.426.423 I llm_load_print_meta: n_swa            = 0
0.00.426.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.425 I llm_load_print_meta: n_gqa            = 1
0.00.426.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.433 I llm_load_print_meta: n_ff             = 10240
0.00.426.433 I llm_load_print_meta: n_expert         = 0
0.00.426.434 I llm_load_print_meta: n_expert_used    = 0
0.00.426.435 I llm_load_print_meta: causal attn      = 1
0.00.426.440 I llm_load_print_meta: pooling type     = 0
0.00.426.441 I llm_load_print_meta: rope type        = 2
0.00.426.441 I llm_load_print_meta: rope scaling     = linear
0.00.426.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.445 I llm_load_print_meta: freq_scale_train = 1
0.00.426.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.449 I llm_load_print_meta: model type       = 2.8B
0.00.426.450 I llm_load_print_meta: model ftype      = Q6_K
0.00.426.452 I llm_load_print_meta: model params     = 2.78 B
0.00.426.453 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.426.454 I llm_load_print_meta: general.name     = 2.8B
0.00.426.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.458 I llm_load_print_meta: max token length = 1024
0.00.426.587 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.568.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.478 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.568.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.488 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.568.490 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.979.360 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.368 I llama_new_context_with_model: n_batch    = 2048
0.00.979.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.369 I llama_new_context_with_model: flash_attn = 0
0.00.979.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.375 I llama_new_context_with_model: freq_scale = 1
0.00.980.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.234 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.234 I llama_new_context_with_model: graph splits = 2
0.00.991.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.946 I main: llama threadpool init, n_threads = 1
0.01.056.962 I 
0.01.057.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.065 I 
0.01.057.212 I sampler seed: 1234
0.01.057.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.231 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.057.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.057.232 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.026.364 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21131.29 tokens per second)
0.03.026.366 I llama_perf_context_print:        load time =     763.02 ms
0.03.026.370 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.81 tokens per second)
0.03.026.372 I llama_perf_context_print:        eval time =    1919.67 ms /   255 runs   (    7.53 ms per token,   132.84 tokens per second)
0.03.026.373 I llama_perf_context_print:       total time =    1969.42 ms /   262 tokens

real	0m3.325s
user	0m2.522s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.228 I llama_model_loader: - type  f32:  258 tensors
0.00.316.230 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.254 I llm_load_vocab: special tokens cache size = 25
0.00.406.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.373 I llm_load_print_meta: arch             = gptneox
0.00.406.374 I llm_load_print_meta: vocab type       = BPE
0.00.406.375 I llm_load_print_meta: n_vocab          = 50304
0.00.406.375 I llm_load_print_meta: n_merges         = 50009
0.00.406.376 I llm_load_print_meta: vocab_only       = 0
0.00.406.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.377 I llm_load_print_meta: n_embd           = 2560
0.00.406.377 I llm_load_print_meta: n_layer          = 32
0.00.406.392 I llm_load_print_meta: n_head           = 32
0.00.406.393 I llm_load_print_meta: n_head_kv        = 32
0.00.406.394 I llm_load_print_meta: n_rot            = 20
0.00.406.395 I llm_load_print_meta: n_swa            = 0
0.00.406.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.398 I llm_load_print_meta: n_gqa            = 1
0.00.406.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.410 I llm_load_print_meta: n_ff             = 10240
0.00.406.412 I llm_load_print_meta: n_expert         = 0
0.00.406.413 I llm_load_print_meta: n_expert_used    = 0
0.00.406.414 I llm_load_print_meta: causal attn      = 1
0.00.406.414 I llm_load_print_meta: pooling type     = 0
0.00.406.415 I llm_load_print_meta: rope type        = 2
0.00.406.416 I llm_load_print_meta: rope scaling     = linear
0.00.406.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.419 I llm_load_print_meta: freq_scale_train = 1
0.00.406.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.423 I llm_load_print_meta: model type       = 2.8B
0.00.406.424 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.426 I llm_load_print_meta: model params     = 2.78 B
0.00.406.427 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.428 I llm_load_print_meta: general.name     = 2.8B
0.00.406.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.432 I llm_load_print_meta: max token length = 1024
0.00.406.556 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.187 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.197 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.550.198 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.934.762 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.770 I llama_new_context_with_model: n_batch    = 512
0.00.934.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.771 I llama_new_context_with_model: flash_attn = 0
0.00.934.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.777 I llama_new_context_with_model: freq_scale = 1
0.00.936.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.492 I llama_new_context_with_model: graph splits = 2
0.00.946.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.806 I 
0.01.017.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.945 I perplexity: tokenizing the input ..
0.02.278.315 I perplexity: tokenization took 1260.36 ms
0.02.278.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.463 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.721.451 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.723.200 I llama_perf_context_print:        load time =     731.26 ms
0.04.723.207 I llama_perf_context_print: prompt eval time =    2082.71 ms /  8192 tokens (    0.25 ms per token,  3933.34 tokens per second)
0.04.723.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.723.214 I llama_perf_context_print:       total time =    3705.38 ms /  8193 tokens

real	0m5.032s
user	0m5.011s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3940 (60ce97c9)
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
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.00.896.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.437s
user	0m16.983s
sys	0m1.771s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3940 (60ce97c9)
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
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.00.902.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.913s
user	0m14.333s
sys	0m1.649s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3940 (60ce97c9)
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
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.818.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m5.076s
user	0m4.331s
sys	0m0.740s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3940 (60ce97c9)
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
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.777.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.608s
user	0m0.899s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.67 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.07user 5.22system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5875272maxresident)k
0inputs+48outputs (0major+1513866minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.38user 5.52system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5869052maxresident)k
0inputs+48outputs (0major+1513352minor)pagefaults 0swaps
```
