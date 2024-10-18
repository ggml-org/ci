## Summary

- status:  SUCCESS ✅
- runtime: 16:01.87
- date:    Fri Oct 18 03:52:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d3fc54ac6707f77be7779e576836d684635b3cf
- author:  mingfeima
```
add amx kernel for gemm

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.32 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.51 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.59 sec*proc (28 tests)

Total Test time (real) =  62.60 sec

real	1m2.671s
user	1m16.428s
sys	0m0.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.47 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.87 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.38 sec*proc (28 tests)

Total Test time (real) =  27.39 sec

real	0m27.459s
user	0m29.943s
sys	0m0.660s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.774 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.776 I llama_model_loader: - type  f32:  124 tensors
0.00.008.777 I llama_model_loader: - type  f16:   73 tensors
0.00.019.099 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.189 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.296 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.323 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.371 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.202 I llm_load_vocab: special tokens cache size = 5
0.00.022.859 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.867 I llm_load_print_meta: arch             = bert
0.00.022.868 I llm_load_print_meta: vocab type       = WPM
0.00.022.869 I llm_load_print_meta: n_vocab          = 30522
0.00.022.870 I llm_load_print_meta: n_merges         = 0
0.00.022.870 I llm_load_print_meta: vocab_only       = 0
0.00.022.870 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.871 I llm_load_print_meta: n_embd           = 384
0.00.022.871 I llm_load_print_meta: n_layer          = 12
0.00.022.877 I llm_load_print_meta: n_head           = 12
0.00.022.878 I llm_load_print_meta: n_head_kv        = 12
0.00.022.879 I llm_load_print_meta: n_rot            = 32
0.00.022.879 I llm_load_print_meta: n_swa            = 0
0.00.022.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.880 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.880 I llm_load_print_meta: n_gqa            = 1
0.00.022.882 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.882 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.887 I llm_load_print_meta: n_ff             = 1536
0.00.022.887 I llm_load_print_meta: n_expert         = 0
0.00.022.887 I llm_load_print_meta: n_expert_used    = 0
0.00.022.887 I llm_load_print_meta: causal attn      = 0
0.00.022.888 I llm_load_print_meta: pooling type     = 2
0.00.022.888 I llm_load_print_meta: rope type        = 2
0.00.022.888 I llm_load_print_meta: rope scaling     = linear
0.00.022.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.890 I llm_load_print_meta: freq_scale_train = 1
0.00.022.890 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.893 I llm_load_print_meta: model type       = 33M
0.00.022.893 I llm_load_print_meta: model ftype      = F16
0.00.022.894 I llm_load_print_meta: model params     = 33.21 M
0.00.022.896 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.896 I llm_load_print_meta: general.name     = Bge Small
0.00.022.897 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.897 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.897 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.898 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.898 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.899 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.899 I llm_load_print_meta: max token length = 21
0.00.022.913 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.574 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.311 I llama_new_context_with_model: n_ctx      = 512
0.00.027.315 I llama_new_context_with_model: n_batch    = 2048
0.00.027.316 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.316 I llama_new_context_with_model: flash_attn = 0
0.00.027.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.319 I llama_new_context_with_model: freq_scale = 1
0.00.029.621 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.629 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.634 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.836 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.842 I llama_new_context_with_model: graph nodes  = 429
0.00.030.842 I llama_new_context_with_model: graph splits = 1
0.00.030.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.021 I 
0.00.034.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.295 I llama_perf_context_print:        load time =      32.33 ms
0.00.039.297 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2759.89 tokens per second)
0.00.039.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.300 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.047s
user	0m0.075s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.418 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.380 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.380 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.381 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.381 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.381 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.382 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.383 I llama_model_loader: - type  f32:  124 tensors
0.00.008.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.659 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.744 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.839 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.864 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.911 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.705 I llm_load_vocab: special tokens cache size = 5
0.00.022.330 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.340 I llm_load_print_meta: arch             = bert
0.00.022.340 I llm_load_print_meta: vocab type       = WPM
0.00.022.341 I llm_load_print_meta: n_vocab          = 30522
0.00.022.342 I llm_load_print_meta: n_merges         = 0
0.00.022.342 I llm_load_print_meta: vocab_only       = 0
0.00.022.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.342 I llm_load_print_meta: n_embd           = 384
0.00.022.343 I llm_load_print_meta: n_layer          = 12
0.00.022.348 I llm_load_print_meta: n_head           = 12
0.00.022.349 I llm_load_print_meta: n_head_kv        = 12
0.00.022.350 I llm_load_print_meta: n_rot            = 32
0.00.022.350 I llm_load_print_meta: n_swa            = 0
0.00.022.350 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.352 I llm_load_print_meta: n_gqa            = 1
0.00.022.353 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.354 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.355 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.357 I llm_load_print_meta: n_ff             = 1536
0.00.022.357 I llm_load_print_meta: n_expert         = 0
0.00.022.357 I llm_load_print_meta: n_expert_used    = 0
0.00.022.357 I llm_load_print_meta: causal attn      = 0
0.00.022.358 I llm_load_print_meta: pooling type     = 2
0.00.022.358 I llm_load_print_meta: rope type        = 2
0.00.022.358 I llm_load_print_meta: rope scaling     = linear
0.00.022.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.360 I llm_load_print_meta: freq_scale_train = 1
0.00.022.360 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.362 I llm_load_print_meta: model type       = 33M
0.00.022.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.363 I llm_load_print_meta: model params     = 33.21 M
0.00.022.364 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.364 I llm_load_print_meta: general.name     = Bge Small
0.00.022.364 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.365 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.366 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.366 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.367 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.367 I llm_load_print_meta: max token length = 21
0.00.022.379 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.653 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.364 I llama_new_context_with_model: n_ctx      = 512
0.00.025.368 I llama_new_context_with_model: n_batch    = 2048
0.00.025.369 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.369 I llama_new_context_with_model: flash_attn = 0
0.00.025.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.371 I llama_new_context_with_model: freq_scale = 1
0.00.027.174 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.182 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.186 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.316 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.322 I llama_new_context_with_model: graph nodes  = 429
0.00.028.323 I llama_new_context_with_model: graph splits = 1
0.00.028.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.840 I 
0.00.030.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.448 I llama_perf_context_print:        load time =      29.27 ms
0.00.035.451 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.035.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.453 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.042s
user	0m0.067s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.555 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.417 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.351 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.352 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - type  f32:   41 tensors
0.00.021.357 I llama_model_loader: - type  f16:   29 tensors
0.00.040.595 W llm_load_vocab: empty token at index 5
0.00.050.475 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.829 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.062.281 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.062.560 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.062.784 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.063.670 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.064.395 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.503 I llm_load_vocab: special tokens cache size = 5
0.00.421.297 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.314 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.315 I llm_load_print_meta: vocab type       = BPE
0.00.421.315 I llm_load_print_meta: n_vocab          = 61056
0.00.421.316 I llm_load_print_meta: n_merges         = 39382
0.00.421.316 I llm_load_print_meta: vocab_only       = 0
0.00.421.317 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.326 I llm_load_print_meta: n_embd           = 384
0.00.421.327 I llm_load_print_meta: n_layer          = 4
0.00.421.338 I llm_load_print_meta: n_head           = 12
0.00.421.339 I llm_load_print_meta: n_head_kv        = 12
0.00.421.339 I llm_load_print_meta: n_rot            = 32
0.00.421.340 I llm_load_print_meta: n_swa            = 0
0.00.421.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.343 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.344 I llm_load_print_meta: n_gqa            = 1
0.00.421.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.347 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.361 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.363 I llm_load_print_meta: n_ff             = 1536
0.00.421.363 I llm_load_print_meta: n_expert         = 0
0.00.421.364 I llm_load_print_meta: n_expert_used    = 0
0.00.421.364 I llm_load_print_meta: causal attn      = 0
0.00.421.364 I llm_load_print_meta: pooling type     = -1
0.00.421.365 I llm_load_print_meta: rope type        = -1
0.00.421.365 I llm_load_print_meta: rope scaling     = linear
0.00.421.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.367 I llm_load_print_meta: freq_scale_train = 1
0.00.421.368 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.370 I llm_load_print_meta: model type       = 33M
0.00.421.371 I llm_load_print_meta: model ftype      = F16
0.00.421.372 I llm_load_print_meta: model params     = 32.90 M
0.00.421.373 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.373 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.374 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.374 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.375 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.375 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.375 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.375 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.376 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.376 I llm_load_print_meta: max token length = 45
0.00.421.394 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.424.668 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.426.734 I llama_new_context_with_model: n_ctx      = 8192
0.00.426.740 I llama_new_context_with_model: n_batch    = 2048
0.00.426.740 I llama_new_context_with_model: n_ubatch   = 2048
0.00.426.740 I llama_new_context_with_model: flash_attn = 0
0.00.426.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.426.743 I llama_new_context_with_model: freq_scale = 1
0.00.437.248 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.259 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.268 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.507 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.513 I llama_new_context_with_model: graph nodes  = 154
0.00.438.513 I llama_new_context_with_model: graph splits = 1
0.00.438.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.142 I 
0.00.446.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.472 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.484 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.484 I main: number of tokens in prompt = 13
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


0.00.446.492 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.492 I main: number of tokens in prompt = 40
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


0.00.450.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.300 I llama_perf_context_print:        load time =     444.44 ms
0.00.460.302 I llama_perf_context_print: prompt eval time =       9.76 ms /    62 tokens (    0.16 ms per token,  6353.76 tokens per second)
0.00.460.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.305 I llama_perf_context_print:       total time =      14.16 ms /    63 tokens

real	0m0.477s
user	0m0.509s
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
0.00.000.620 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.748 I main: load the model and apply lora adapter, if any
0.00.024.743 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.881 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.891 I llama_model_loader: - type  f32:   37 tensors
0.00.264.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.134 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.489.972 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.495.520 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.507.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.315 I llm_load_vocab: special tokens cache size = 5
0.00.612.876 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.947 I llm_load_print_meta: arch             = gemma
0.00.612.948 I llm_load_print_meta: vocab type       = SPM
0.00.612.949 I llm_load_print_meta: n_vocab          = 256000
0.00.612.951 I llm_load_print_meta: n_merges         = 0
0.00.612.951 I llm_load_print_meta: vocab_only       = 0
0.00.612.952 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.952 I llm_load_print_meta: n_embd           = 2048
0.00.612.953 I llm_load_print_meta: n_layer          = 18
0.00.613.017 I llm_load_print_meta: n_head           = 8
0.00.613.026 I llm_load_print_meta: n_head_kv        = 1
0.00.613.032 I llm_load_print_meta: n_rot            = 256
0.00.613.032 I llm_load_print_meta: n_swa            = 0
0.00.613.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.038 I llm_load_print_meta: n_gqa            = 8
0.00.613.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.047 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.049 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.051 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.057 I llm_load_print_meta: n_ff             = 16384
0.00.613.058 I llm_load_print_meta: n_expert         = 0
0.00.613.058 I llm_load_print_meta: n_expert_used    = 0
0.00.613.059 I llm_load_print_meta: causal attn      = 1
0.00.613.059 I llm_load_print_meta: pooling type     = 0
0.00.613.062 I llm_load_print_meta: rope type        = 2
0.00.613.062 I llm_load_print_meta: rope scaling     = linear
0.00.613.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.064 I llm_load_print_meta: freq_scale_train = 1
0.00.613.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.067 I llm_load_print_meta: model type       = 2B
0.00.613.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.068 I llm_load_print_meta: model params     = 2.51 B
0.00.613.069 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.080 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.084 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.090 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.092 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.092 I llm_load_print_meta: max token length = 93
0.00.613.258 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.714.455 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.714.467 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.714.468 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.714.469 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.714.470 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.714.470 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.720.240 I llama_new_context_with_model: n_ctx      = 8192
0.00.720.247 I llama_new_context_with_model: n_batch    = 2048
0.00.720.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.248 I llama_new_context_with_model: flash_attn = 0
0.00.720.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.251 I llama_new_context_with_model: freq_scale = 1
0.00.749.154 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.749.197 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.749.310 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.750.718 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.750.723 I llama_new_context_with_model: graph nodes  = 601
0.00.750.723 I llama_new_context_with_model: graph splits = 1
0.00.750.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.059 I main: llama threadpool init, n_threads = 4
0.01.359.071 I 
0.01.359.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.179 I 
0.01.359.357 I sampler seed: 523594018
0.01.359.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.359.377 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.377 I 
 increasities from various sources, including books, websites, and social media.

**Discussion:**

* Identify the key themes and messages conveyed in the given information

0.14.769.893 I llama_perf_sampler_print:    sampling time =      48.15 ms /    33 runs   (    1.46 ms per token,   685.36 tokens per second)
0.14.769.896 I llama_perf_context_print:        load time =    1356.23 ms
0.14.769.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.769.912 I llama_perf_context_print:        eval time =   13329.52 ms /    32 runs   (  416.55 ms per token,     2.40 tokens per second)
0.14.769.914 I llama_perf_context_print:       total time =   13410.84 ms /    33 tokens
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
0.00.000.643 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.024.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.085 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.094 I llama_model_loader: - type  f32:   37 tensors
0.00.264.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.555 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.481.105 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.483.298 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.489.906 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.266 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.252 I llm_load_vocab: special tokens cache size = 5
0.00.598.593 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.664 I llm_load_print_meta: arch             = gemma
0.00.598.665 I llm_load_print_meta: vocab type       = SPM
0.00.598.666 I llm_load_print_meta: n_vocab          = 256000
0.00.598.668 I llm_load_print_meta: n_merges         = 0
0.00.598.669 I llm_load_print_meta: vocab_only       = 0
0.00.598.669 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.669 I llm_load_print_meta: n_embd           = 2048
0.00.598.670 I llm_load_print_meta: n_layer          = 18
0.00.598.748 I llm_load_print_meta: n_head           = 8
0.00.598.758 I llm_load_print_meta: n_head_kv        = 1
0.00.598.759 I llm_load_print_meta: n_rot            = 256
0.00.598.760 I llm_load_print_meta: n_swa            = 0
0.00.598.761 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.762 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.768 I llm_load_print_meta: n_gqa            = 8
0.00.598.775 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.785 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.795 I llm_load_print_meta: n_ff             = 16384
0.00.598.799 I llm_load_print_meta: n_expert         = 0
0.00.598.799 I llm_load_print_meta: n_expert_used    = 0
0.00.598.800 I llm_load_print_meta: causal attn      = 1
0.00.598.800 I llm_load_print_meta: pooling type     = 0
0.00.598.801 I llm_load_print_meta: rope type        = 2
0.00.598.802 I llm_load_print_meta: rope scaling     = linear
0.00.598.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.805 I llm_load_print_meta: freq_scale_train = 1
0.00.598.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.812 I llm_load_print_meta: model type       = 2B
0.00.598.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.815 I llm_load_print_meta: model params     = 2.51 B
0.00.598.817 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.818 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.819 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.820 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.821 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.821 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.822 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.823 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.833 I llm_load_print_meta: max token length = 93
0.00.599.008 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.693.906 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.699.799 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.807 I llama_new_context_with_model: n_batch    = 2048
0.00.699.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.808 I llama_new_context_with_model: flash_attn = 0
0.00.699.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.810 I llama_new_context_with_model: freq_scale = 1
0.00.729.444 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.492 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.026 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.031 I llama_new_context_with_model: graph nodes  = 601
0.00.731.032 I llama_new_context_with_model: graph splits = 1
0.00.731.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.366 I main: llama threadpool init, n_threads = 4
0.01.341.381 I 
0.01.341.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.510 I 
0.01.341.698 I sampler seed: 2097488238
0.01.341.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.717 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.341.718 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.719 I 
 increamically.

Answer: Incredibly.

Explanation:

The given sentence is a hyperbolic statement that emphasizes how impressively something is. It suggests that something is

0.14.891.356 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.33 tokens per second)
0.14.891.372 I llama_perf_context_print:        load time =    1338.44 ms
0.14.891.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.891.376 I llama_perf_context_print:        eval time =   13468.15 ms /    32 runs   (  420.88 ms per token,     2.38 tokens per second)
0.14.891.378 I llama_perf_context_print:       total time =   13550.00 ms /    33 tokens
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
0.00.000.658 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.002.896 I main: load the model and apply lora adapter, if any
0.00.024.632 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.645 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.651 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.263.652 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.660 I llama_model_loader: - type  f32:   37 tensors
0.00.263.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.491 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.785 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.480.591 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.486.207 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.498.276 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.259 I llm_load_vocab: special tokens cache size = 5
0.00.593.784 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.857 I llm_load_print_meta: arch             = gemma
0.00.593.858 I llm_load_print_meta: vocab type       = SPM
0.00.593.859 I llm_load_print_meta: n_vocab          = 256000
0.00.593.861 I llm_load_print_meta: n_merges         = 0
0.00.593.862 I llm_load_print_meta: vocab_only       = 0
0.00.593.862 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.862 I llm_load_print_meta: n_embd           = 2048
0.00.593.862 I llm_load_print_meta: n_layer          = 18
0.00.593.925 I llm_load_print_meta: n_head           = 8
0.00.593.931 I llm_load_print_meta: n_head_kv        = 1
0.00.593.932 I llm_load_print_meta: n_rot            = 256
0.00.593.933 I llm_load_print_meta: n_swa            = 0
0.00.593.933 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.933 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.940 I llm_load_print_meta: n_gqa            = 8
0.00.593.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.954 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.961 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.963 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.973 I llm_load_print_meta: n_ff             = 16384
0.00.593.977 I llm_load_print_meta: n_expert         = 0
0.00.593.978 I llm_load_print_meta: n_expert_used    = 0
0.00.593.978 I llm_load_print_meta: causal attn      = 1
0.00.593.979 I llm_load_print_meta: pooling type     = 0
0.00.593.979 I llm_load_print_meta: rope type        = 2
0.00.593.980 I llm_load_print_meta: rope scaling     = linear
0.00.593.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.983 I llm_load_print_meta: freq_scale_train = 1
0.00.593.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.988 I llm_load_print_meta: model type       = 2B
0.00.593.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.594.002 I llm_load_print_meta: model params     = 2.51 B
0.00.594.004 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.594.005 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.009 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.009 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.010 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.011 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.011 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.012 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.019 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.021 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.022 I llm_load_print_meta: max token length = 93
0.00.594.220 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.669.861 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.669.872 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.669.873 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.669.873 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.669.874 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.669.875 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.675.676 I llama_new_context_with_model: n_ctx      = 8192
0.00.675.683 I llama_new_context_with_model: n_batch    = 2048
0.00.675.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.675.684 I llama_new_context_with_model: flash_attn = 0
0.00.675.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.675.687 I llama_new_context_with_model: freq_scale = 1
0.00.704.658 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.704.703 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.704.817 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.253 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.258 I llama_new_context_with_model: graph nodes  = 601
0.00.706.259 I llama_new_context_with_model: graph splits = 1
0.00.706.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.157 I main: llama threadpool init, n_threads = 4
0.01.315.169 I 
0.01.315.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.315.288 I 
0.01.315.473 I sampler seed: 3435702264
0.01.315.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.493 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.315.494 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.315.494 I 
 increasities, but also love and companionship.

The poem speaks of the duality of human nature, the capacity for both great cruelty and great compassion. It explores

0.14.839.658 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   681.94 tokens per second)
0.14.839.660 I llama_perf_context_print:        load time =    1312.17 ms
0.14.839.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.839.684 I llama_perf_context_print:        eval time =   13443.70 ms /    32 runs   (  420.12 ms per token,     2.38 tokens per second)
0.14.839.687 I llama_perf_context_print:       total time =   13524.51 ms /    33 tokens
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
0.00.000.624 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
0.00.024.615 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.833 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.263.834 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.841 I llama_model_loader: - type  f32:   37 tensors
0.00.263.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.822 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.241 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.472.872 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.477.657 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.487.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.451 I llm_load_vocab: special tokens cache size = 5
0.00.595.968 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.037 I llm_load_print_meta: arch             = gemma
0.00.596.038 I llm_load_print_meta: vocab type       = SPM
0.00.596.039 I llm_load_print_meta: n_vocab          = 256000
0.00.596.041 I llm_load_print_meta: n_merges         = 0
0.00.596.041 I llm_load_print_meta: vocab_only       = 0
0.00.596.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.042 I llm_load_print_meta: n_embd           = 2048
0.00.596.042 I llm_load_print_meta: n_layer          = 18
0.00.596.105 I llm_load_print_meta: n_head           = 8
0.00.596.111 I llm_load_print_meta: n_head_kv        = 1
0.00.596.112 I llm_load_print_meta: n_rot            = 256
0.00.596.112 I llm_load_print_meta: n_swa            = 0
0.00.596.113 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.114 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.119 I llm_load_print_meta: n_gqa            = 8
0.00.596.123 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.129 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.130 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.132 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.138 I llm_load_print_meta: n_ff             = 16384
0.00.596.140 I llm_load_print_meta: n_expert         = 0
0.00.596.140 I llm_load_print_meta: n_expert_used    = 0
0.00.596.149 I llm_load_print_meta: causal attn      = 1
0.00.596.150 I llm_load_print_meta: pooling type     = 0
0.00.596.167 I llm_load_print_meta: rope type        = 2
0.00.596.168 I llm_load_print_meta: rope scaling     = linear
0.00.596.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.170 I llm_load_print_meta: freq_scale_train = 1
0.00.596.171 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.173 I llm_load_print_meta: model type       = 2B
0.00.596.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.175 I llm_load_print_meta: model params     = 2.51 B
0.00.596.176 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.177 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.178 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.187 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.188 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.190 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.190 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.195 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.197 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.197 I llm_load_print_meta: max token length = 93
0.00.596.373 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.668.058 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.668.069 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.673.844 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.851 I llama_new_context_with_model: n_batch    = 2048
0.00.673.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.852 I llama_new_context_with_model: flash_attn = 0
0.00.673.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.856 I llama_new_context_with_model: freq_scale = 1
0.00.702.866 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.908 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.374 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.704.378 I llama_new_context_with_model: graph nodes  = 601
0.00.704.379 I llama_new_context_with_model: graph splits = 1
0.00.704.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.691 I main: llama threadpool init, n_threads = 4
0.01.313.703 I 
0.01.313.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.826 I 
0.01.314.018 I sampler seed: 1351241862
0.01.314.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.037 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.314.038 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.038 I 
 seconded brackets in the code snippet are causing issues.

```python
def calculate_metrics(data):
    total_count = data.shape[

0.14.853.208 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.99 tokens per second)
0.14.853.212 I llama_perf_context_print:        load time =    1310.79 ms
0.14.853.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.853.216 I llama_perf_context_print:        eval time =   13457.96 ms /    32 runs   (  420.56 ms per token,     2.38 tokens per second)
0.14.853.217 I llama_perf_context_print:       total time =   13539.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.596s
user	3m48.658s
sys	0m9.424s
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
main: build = 3933 (2d3fc54a)
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

main: quantize time = 198858.25 ms
main:    total time = 198858.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.025.081 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.683 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.684 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.693 I llama_model_loader: - type  f32:   37 tensors
0.00.264.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.698 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.779 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.152 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.477.814 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.483.541 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.497.193 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.200 I llm_load_vocab: special tokens cache size = 5
0.00.592.922 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.995 I llm_load_print_meta: arch             = gemma
0.00.592.995 I llm_load_print_meta: vocab type       = SPM
0.00.592.996 I llm_load_print_meta: n_vocab          = 256000
0.00.592.998 I llm_load_print_meta: n_merges         = 0
0.00.592.999 I llm_load_print_meta: vocab_only       = 0
0.00.592.999 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.000 I llm_load_print_meta: n_embd           = 2048
0.00.593.000 I llm_load_print_meta: n_layer          = 18
0.00.593.064 I llm_load_print_meta: n_head           = 8
0.00.593.071 I llm_load_print_meta: n_head_kv        = 1
0.00.593.072 I llm_load_print_meta: n_rot            = 256
0.00.593.072 I llm_load_print_meta: n_swa            = 0
0.00.593.073 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.073 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.077 I llm_load_print_meta: n_gqa            = 8
0.00.593.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.088 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.089 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.090 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.097 I llm_load_print_meta: n_ff             = 16384
0.00.593.098 I llm_load_print_meta: n_expert         = 0
0.00.593.098 I llm_load_print_meta: n_expert_used    = 0
0.00.593.099 I llm_load_print_meta: causal attn      = 1
0.00.593.100 I llm_load_print_meta: pooling type     = 0
0.00.593.100 I llm_load_print_meta: rope type        = 2
0.00.593.101 I llm_load_print_meta: rope scaling     = linear
0.00.593.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.103 I llm_load_print_meta: freq_scale_train = 1
0.00.593.104 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.122 I llm_load_print_meta: model type       = 2B
0.00.593.123 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.593.124 I llm_load_print_meta: model params     = 2.51 B
0.00.593.125 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.593.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.127 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.140 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.141 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.142 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.149 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.151 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.151 I llm_load_print_meta: max token length = 93
0.00.593.320 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.887 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.653.896 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.653.897 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.653.898 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.653.898 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.653.899 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.659.583 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.591 I llama_new_context_with_model: n_batch    = 2048
0.00.659.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.592 I llama_new_context_with_model: flash_attn = 0
0.00.659.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.595 I llama_new_context_with_model: freq_scale = 1
0.00.689.130 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.689.174 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.689.284 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.655 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.690.660 I llama_new_context_with_model: graph nodes  = 601
0.00.690.660 I llama_new_context_with_model: graph splits = 1
0.00.690.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.413 I main: llama threadpool init, n_threads = 4
0.01.271.426 I 
0.01.271.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.534 I 
0.01.271.714 I sampler seed: 585887355
0.01.271.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.734 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.271.735 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.271.735 I 
 strick the following sentences:

"The future belongs to those who believe in the beauty of their dreams." - Eleanor Roosevelt
"We are not meant to merely

0.12.193.387 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.12 tokens per second)
0.12.193.409 I llama_perf_context_print:        load time =    1268.56 ms
0.12.193.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.193.412 I llama_perf_context_print:        eval time =   10841.47 ms /    32 runs   (  338.80 ms per token,     2.95 tokens per second)
0.12.193.413 I llama_perf_context_print:       total time =   10921.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3933 (2d3fc54a)
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

main: quantize time = 199130.70 ms
main:    total time = 199130.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.709 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.752 I llama_model_loader: - type  f32:   37 tensors
0.00.264.756 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.757 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.823 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.494.498 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.499.408 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.509.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.920 I llm_load_vocab: special tokens cache size = 5
0.00.616.484 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.559 I llm_load_print_meta: arch             = gemma
0.00.616.559 I llm_load_print_meta: vocab type       = SPM
0.00.616.561 I llm_load_print_meta: n_vocab          = 256000
0.00.616.563 I llm_load_print_meta: n_merges         = 0
0.00.616.563 I llm_load_print_meta: vocab_only       = 0
0.00.616.564 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.564 I llm_load_print_meta: n_embd           = 2048
0.00.616.564 I llm_load_print_meta: n_layer          = 18
0.00.616.629 I llm_load_print_meta: n_head           = 8
0.00.616.636 I llm_load_print_meta: n_head_kv        = 1
0.00.616.636 I llm_load_print_meta: n_rot            = 256
0.00.616.637 I llm_load_print_meta: n_swa            = 0
0.00.616.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.639 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.643 I llm_load_print_meta: n_gqa            = 8
0.00.616.648 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.653 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.655 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.657 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.673 I llm_load_print_meta: n_ff             = 16384
0.00.616.674 I llm_load_print_meta: n_expert         = 0
0.00.616.675 I llm_load_print_meta: n_expert_used    = 0
0.00.616.675 I llm_load_print_meta: causal attn      = 1
0.00.616.676 I llm_load_print_meta: pooling type     = 0
0.00.616.687 I llm_load_print_meta: rope type        = 2
0.00.616.690 I llm_load_print_meta: rope scaling     = linear
0.00.616.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.693 I llm_load_print_meta: freq_scale_train = 1
0.00.616.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.696 I llm_load_print_meta: model type       = 2B
0.00.616.697 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.698 I llm_load_print_meta: model params     = 2.51 B
0.00.616.699 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.707 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.708 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.709 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.709 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.717 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.718 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.719 I llm_load_print_meta: max token length = 93
0.00.616.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.281 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.679.822 I llama_new_context_with_model: n_ctx      = 8192
0.00.679.829 I llama_new_context_with_model: n_batch    = 2048
0.00.679.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.830 I llama_new_context_with_model: flash_attn = 0
0.00.679.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.833 I llama_new_context_with_model: freq_scale = 1
0.00.709.240 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.284 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.398 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.724 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.730 I llama_new_context_with_model: graph nodes  = 601
0.00.710.730 I llama_new_context_with_model: graph splits = 1
0.00.710.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.917 I main: llama threadpool init, n_threads = 4
0.01.291.928 I 
0.01.292.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.037 I 
0.01.292.212 I sampler seed: 2033933244
0.01.292.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.231 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.292.232 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.233 I 
 seconally.

**Assistant**

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks and provide information within

0.12.208.847 I llama_perf_sampler_print:    sampling time =      48.09 ms /    33 runs   (    1.46 ms per token,   686.17 tokens per second)
0.12.208.850 I llama_perf_context_print:        load time =    1289.05 ms
0.12.208.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.208.853 I llama_perf_context_print:        eval time =   10836.55 ms /    32 runs   (  338.64 ms per token,     2.95 tokens per second)
0.12.208.855 I llama_perf_context_print:       total time =   10916.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.261s
user	50m8.576s
sys	0m6.244s
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
0.00.000.544 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.022.280 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.987 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.996 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.997 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.001 I llama_model_loader: - type  f32:   37 tensors
0.00.133.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.920 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.583 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.240.859 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.244.771 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.252.907 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.459 I llm_load_vocab: special tokens cache size = 5
0.00.273.997 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.012 I llm_load_print_meta: arch             = gemma
0.00.274.012 I llm_load_print_meta: vocab type       = SPM
0.00.274.013 I llm_load_print_meta: n_vocab          = 256000
0.00.274.014 I llm_load_print_meta: n_merges         = 0
0.00.274.014 I llm_load_print_meta: vocab_only       = 0
0.00.274.015 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.015 I llm_load_print_meta: n_embd           = 2048
0.00.274.015 I llm_load_print_meta: n_layer          = 18
0.00.274.026 I llm_load_print_meta: n_head           = 8
0.00.274.027 I llm_load_print_meta: n_head_kv        = 1
0.00.274.028 I llm_load_print_meta: n_rot            = 256
0.00.274.028 I llm_load_print_meta: n_swa            = 0
0.00.274.028 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.030 I llm_load_print_meta: n_gqa            = 8
0.00.274.031 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.032 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.034 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.036 I llm_load_print_meta: n_ff             = 16384
0.00.274.036 I llm_load_print_meta: n_expert         = 0
0.00.274.036 I llm_load_print_meta: n_expert_used    = 0
0.00.274.037 I llm_load_print_meta: causal attn      = 1
0.00.274.037 I llm_load_print_meta: pooling type     = 0
0.00.274.038 I llm_load_print_meta: rope type        = 2
0.00.274.038 I llm_load_print_meta: rope scaling     = linear
0.00.274.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.040 I llm_load_print_meta: freq_scale_train = 1
0.00.274.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.042 I llm_load_print_meta: model type       = 2B
0.00.274.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.043 I llm_load_print_meta: model params     = 2.51 B
0.00.274.044 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.045 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.045 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.045 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.046 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.047 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.047 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.048 I llm_load_print_meta: max token length = 93
0.00.274.073 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.373.568 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.373.576 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.373.577 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.373.578 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.373.578 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.373.579 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.378.699 I llama_new_context_with_model: n_ctx      = 8192
0.00.378.705 I llama_new_context_with_model: n_batch    = 2048
0.00.378.705 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.706 I llama_new_context_with_model: flash_attn = 0
0.00.378.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.709 I llama_new_context_with_model: freq_scale = 1
0.00.406.813 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.827 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.918 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.801 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.809 I llama_new_context_with_model: graph nodes  = 601
0.00.407.810 I llama_new_context_with_model: graph splits = 1
0.00.407.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.742 I main: llama threadpool init, n_threads = 4
0.00.500.757 I 
0.00.500.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.835 I 
0.00.500.873 I sampler seed: 2163195882
0.00.500.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.500.886 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.886 I 
 increasels. 

**Instructions:**

1. Write a short story about the journey of the starfish.
2. Include sensory details and vivid descriptions.

0.02.747.533 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6918.24 tokens per second)
0.02.747.536 I llama_perf_context_print:        load time =     498.88 ms
0.02.747.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.539 I llama_perf_context_print:        eval time =    2228.83 ms /    32 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.747.539 I llama_perf_context_print:       total time =    2246.80 ms /    33 tokens
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
0.00.000.528 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.021.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.340 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.345 I llama_model_loader: - type  f32:   37 tensors
0.00.132.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.470 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.235.672 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.239.282 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.246.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.875 I llm_load_vocab: special tokens cache size = 5
0.00.267.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.389 I llm_load_print_meta: arch             = gemma
0.00.267.389 I llm_load_print_meta: vocab type       = SPM
0.00.267.390 I llm_load_print_meta: n_vocab          = 256000
0.00.267.390 I llm_load_print_meta: n_merges         = 0
0.00.267.391 I llm_load_print_meta: vocab_only       = 0
0.00.267.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.391 I llm_load_print_meta: n_embd           = 2048
0.00.267.392 I llm_load_print_meta: n_layer          = 18
0.00.267.405 I llm_load_print_meta: n_head           = 8
0.00.267.406 I llm_load_print_meta: n_head_kv        = 1
0.00.267.407 I llm_load_print_meta: n_rot            = 256
0.00.267.407 I llm_load_print_meta: n_swa            = 0
0.00.267.407 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.407 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.408 I llm_load_print_meta: n_gqa            = 8
0.00.267.409 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.414 I llm_load_print_meta: n_ff             = 16384
0.00.267.415 I llm_load_print_meta: n_expert         = 0
0.00.267.415 I llm_load_print_meta: n_expert_used    = 0
0.00.267.416 I llm_load_print_meta: causal attn      = 1
0.00.267.417 I llm_load_print_meta: pooling type     = 0
0.00.267.417 I llm_load_print_meta: rope type        = 2
0.00.267.418 I llm_load_print_meta: rope scaling     = linear
0.00.267.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.420 I llm_load_print_meta: freq_scale_train = 1
0.00.267.421 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.427 I llm_load_print_meta: model type       = 2B
0.00.267.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.429 I llm_load_print_meta: model params     = 2.51 B
0.00.267.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.431 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.433 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.433 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.433 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.434 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.434 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.434 I llm_load_print_meta: max token length = 93
0.00.267.454 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.013 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.367.034 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.040 I llama_new_context_with_model: n_batch    = 2048
0.00.367.040 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.041 I llama_new_context_with_model: flash_attn = 0
0.00.367.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.044 I llama_new_context_with_model: freq_scale = 1
0.00.395.336 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.352 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.395.441 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.330 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.396.338 I llama_new_context_with_model: graph nodes  = 601
0.00.396.339 I llama_new_context_with_model: graph splits = 1
0.00.396.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.558 I main: llama threadpool init, n_threads = 4
0.00.482.570 I 
0.00.482.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.651 I 
0.00.482.693 I sampler seed: 2789370352
0.00.482.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.706 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.482.706 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.706 I 
 increasities.  The answer is: "The Trojan War."

The Trojan War was a legendary conflict between the Greeks and the Trojans, believed to have taken

0.02.653.332 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7110.54 tokens per second)
0.02.653.335 I llama_perf_context_print:        load time =     480.71 ms
0.02.653.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.338 I llama_perf_context_print:        eval time =    2153.27 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.653.339 I llama_perf_context_print:       total time =    2170.78 ms /    33 tokens
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
0.00.000.526 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.021.756 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.161 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.162 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.165 I llama_model_loader: - type  f32:   37 tensors
0.00.134.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.808 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.402 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.243.746 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.247.832 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.256.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.931 I llm_load_vocab: special tokens cache size = 5
0.00.277.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.631 I llm_load_print_meta: arch             = gemma
0.00.277.632 I llm_load_print_meta: vocab type       = SPM
0.00.277.632 I llm_load_print_meta: n_vocab          = 256000
0.00.277.633 I llm_load_print_meta: n_merges         = 0
0.00.277.633 I llm_load_print_meta: vocab_only       = 0
0.00.277.634 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.634 I llm_load_print_meta: n_embd           = 2048
0.00.277.634 I llm_load_print_meta: n_layer          = 18
0.00.277.646 I llm_load_print_meta: n_head           = 8
0.00.277.647 I llm_load_print_meta: n_head_kv        = 1
0.00.277.647 I llm_load_print_meta: n_rot            = 256
0.00.277.648 I llm_load_print_meta: n_swa            = 0
0.00.277.648 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.649 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.650 I llm_load_print_meta: n_gqa            = 8
0.00.277.651 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.652 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.654 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.655 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.657 I llm_load_print_meta: n_ff             = 16384
0.00.277.658 I llm_load_print_meta: n_expert         = 0
0.00.277.658 I llm_load_print_meta: n_expert_used    = 0
0.00.277.658 I llm_load_print_meta: causal attn      = 1
0.00.277.659 I llm_load_print_meta: pooling type     = 0
0.00.277.663 I llm_load_print_meta: rope type        = 2
0.00.277.663 I llm_load_print_meta: rope scaling     = linear
0.00.277.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.666 I llm_load_print_meta: freq_scale_train = 1
0.00.277.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.669 I llm_load_print_meta: model type       = 2B
0.00.277.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.670 I llm_load_print_meta: model params     = 2.51 B
0.00.277.672 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.672 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.673 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.674 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.674 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.675 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.676 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.676 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.677 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.677 I llm_load_print_meta: max token length = 93
0.00.277.700 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.352.349 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.352.356 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.352.357 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.352.358 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.352.358 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.352.359 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.357.430 I llama_new_context_with_model: n_ctx      = 8192
0.00.357.436 I llama_new_context_with_model: n_batch    = 2048
0.00.357.436 I llama_new_context_with_model: n_ubatch   = 512
0.00.357.437 I llama_new_context_with_model: flash_attn = 0
0.00.357.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.440 I llama_new_context_with_model: freq_scale = 1
0.00.386.306 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.386.324 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.386.417 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.298 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.387.306 I llama_new_context_with_model: graph nodes  = 601
0.00.387.306 I llama_new_context_with_model: graph splits = 1
0.00.387.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.614 I main: llama threadpool init, n_threads = 4
0.00.478.628 I 
0.00.478.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.712 I 
0.00.478.751 I sampler seed: 2785231814
0.00.478.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.764 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.478.764 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.764 I 
 increamically. 

The answer is: extremely quickly.

The adverb clause "extremely quickly" modifies the verb "incredibly" and indicates how quickly something

0.02.759.379 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.759.382 I llama_perf_context_print:        load time =     476.76 ms
0.02.759.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.385 I llama_perf_context_print:        eval time =    2261.85 ms /    32 runs   (   70.68 ms per token,    14.15 tokens per second)
0.02.759.386 I llama_perf_context_print:       total time =    2280.77 ms /    33 tokens
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
0.00.000.560 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.021.604 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.683 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.589 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.590 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.594 I llama_model_loader: - type  f32:   37 tensors
0.00.132.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.895 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.423 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.248.755 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.252.940 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.261.895 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.526 I llm_load_vocab: special tokens cache size = 5
0.00.283.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.168 I llm_load_print_meta: arch             = gemma
0.00.283.169 I llm_load_print_meta: vocab type       = SPM
0.00.283.169 I llm_load_print_meta: n_vocab          = 256000
0.00.283.170 I llm_load_print_meta: n_merges         = 0
0.00.283.170 I llm_load_print_meta: vocab_only       = 0
0.00.283.170 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.170 I llm_load_print_meta: n_embd           = 2048
0.00.283.171 I llm_load_print_meta: n_layer          = 18
0.00.283.181 I llm_load_print_meta: n_head           = 8
0.00.283.182 I llm_load_print_meta: n_head_kv        = 1
0.00.283.183 I llm_load_print_meta: n_rot            = 256
0.00.283.183 I llm_load_print_meta: n_swa            = 0
0.00.283.183 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.183 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.184 I llm_load_print_meta: n_gqa            = 8
0.00.283.185 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.186 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.187 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.188 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.190 I llm_load_print_meta: n_ff             = 16384
0.00.283.190 I llm_load_print_meta: n_expert         = 0
0.00.283.190 I llm_load_print_meta: n_expert_used    = 0
0.00.283.191 I llm_load_print_meta: causal attn      = 1
0.00.283.191 I llm_load_print_meta: pooling type     = 0
0.00.283.191 I llm_load_print_meta: rope type        = 2
0.00.283.192 I llm_load_print_meta: rope scaling     = linear
0.00.283.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.194 I llm_load_print_meta: freq_scale_train = 1
0.00.283.194 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.196 I llm_load_print_meta: model type       = 2B
0.00.283.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.197 I llm_load_print_meta: model params     = 2.51 B
0.00.283.198 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.199 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.199 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.199 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.200 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.200 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.200 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.201 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.201 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.201 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.202 I llm_load_print_meta: max token length = 93
0.00.283.228 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.353.107 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.353.114 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.358.026 I llama_new_context_with_model: n_ctx      = 8192
0.00.358.033 I llama_new_context_with_model: n_batch    = 2048
0.00.358.033 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.033 I llama_new_context_with_model: flash_attn = 0
0.00.358.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.036 I llama_new_context_with_model: freq_scale = 1
0.00.386.506 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.386.520 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.386.610 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.455 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.387.464 I llama_new_context_with_model: graph nodes  = 601
0.00.387.464 I llama_new_context_with_model: graph splits = 1
0.00.387.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.891 I main: llama threadpool init, n_threads = 4
0.00.481.905 I 
0.00.481.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.990 I 
0.00.482.032 I sampler seed: 1010328083
0.00.482.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.482.046 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.046 I 
 increasities. [end of text]


0.00.786.945 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8051.53 tokens per second)
0.00.786.947 I llama_perf_context_print:        load time =     480.02 ms
0.00.786.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.786.950 I llama_perf_context_print:        eval time =     301.59 ms /     4 runs   (   75.40 ms per token,    13.26 tokens per second)
0.00.786.950 I llama_perf_context_print:       total time =     305.06 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.326s
user	0m30.943s
sys	0m9.457s
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
main: build = 3933 (2d3fc54a)
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

main: quantize time = 32320.92 ms
main:    total time = 32320.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.022.314 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.834 I llama_model_loader: - type  f32:   37 tensors
0.00.132.837 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.698 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.578 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.245.909 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.249.771 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.257.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.221 I llm_load_vocab: special tokens cache size = 5
0.00.278.787 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.803 I llm_load_print_meta: arch             = gemma
0.00.278.804 I llm_load_print_meta: vocab type       = SPM
0.00.278.804 I llm_load_print_meta: n_vocab          = 256000
0.00.278.805 I llm_load_print_meta: n_merges         = 0
0.00.278.805 I llm_load_print_meta: vocab_only       = 0
0.00.278.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.805 I llm_load_print_meta: n_embd           = 2048
0.00.278.806 I llm_load_print_meta: n_layer          = 18
0.00.278.817 I llm_load_print_meta: n_head           = 8
0.00.278.818 I llm_load_print_meta: n_head_kv        = 1
0.00.278.818 I llm_load_print_meta: n_rot            = 256
0.00.278.819 I llm_load_print_meta: n_swa            = 0
0.00.278.819 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.819 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.820 I llm_load_print_meta: n_gqa            = 8
0.00.278.821 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.822 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.823 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.824 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.826 I llm_load_print_meta: n_ff             = 16384
0.00.278.826 I llm_load_print_meta: n_expert         = 0
0.00.278.827 I llm_load_print_meta: n_expert_used    = 0
0.00.278.827 I llm_load_print_meta: causal attn      = 1
0.00.278.827 I llm_load_print_meta: pooling type     = 0
0.00.278.828 I llm_load_print_meta: rope type        = 2
0.00.278.828 I llm_load_print_meta: rope scaling     = linear
0.00.278.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.830 I llm_load_print_meta: freq_scale_train = 1
0.00.278.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.832 I llm_load_print_meta: model type       = 2B
0.00.278.833 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.834 I llm_load_print_meta: model params     = 2.51 B
0.00.278.834 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.835 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.835 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.835 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.836 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.836 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.837 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.837 I llm_load_print_meta: max token length = 93
0.00.278.857 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.295 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.337.301 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.337.302 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.337.302 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.337.303 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.337.303 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.342.362 I llama_new_context_with_model: n_ctx      = 8192
0.00.342.368 I llama_new_context_with_model: n_batch    = 2048
0.00.342.368 I llama_new_context_with_model: n_ubatch   = 512
0.00.342.368 I llama_new_context_with_model: flash_attn = 0
0.00.342.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.371 I llama_new_context_with_model: freq_scale = 1
0.00.370.640 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.654 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.745 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.618 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.626 I llama_new_context_with_model: graph nodes  = 601
0.00.371.626 I llama_new_context_with_model: graph splits = 1
0.00.371.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.203 I main: llama threadpool init, n_threads = 4
0.00.451.217 I 
0.00.451.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.296 I 
0.00.451.336 I sampler seed: 889525422
0.00.451.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.349 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.451.349 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.349 I 
 seconded by the words 'in the' and 'on the' suggests that:
A) the events happened in the past
B) the events happened

0.02.014.225 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6823.82 tokens per second)
0.02.014.227 I llama_perf_context_print:        load time =     449.30 ms
0.02.014.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.014.229 I llama_perf_context_print:        eval time =    1544.71 ms /    32 runs   (   48.27 ms per token,    20.72 tokens per second)
0.02.014.230 I llama_perf_context_print:       total time =    1563.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3933 (2d3fc54a)
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

main: quantize time = 32015.17 ms
main:    total time = 32015.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.583 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.022.235 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.512 I llama_model_loader: - type  f32:   37 tensors
0.00.131.514 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.515 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.849 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.904 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.238.336 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.242.734 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.251.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.033 I llm_load_vocab: special tokens cache size = 5
0.00.272.524 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.539 I llm_load_print_meta: arch             = gemma
0.00.272.540 I llm_load_print_meta: vocab type       = SPM
0.00.272.540 I llm_load_print_meta: n_vocab          = 256000
0.00.272.541 I llm_load_print_meta: n_merges         = 0
0.00.272.541 I llm_load_print_meta: vocab_only       = 0
0.00.272.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.542 I llm_load_print_meta: n_embd           = 2048
0.00.272.542 I llm_load_print_meta: n_layer          = 18
0.00.272.552 I llm_load_print_meta: n_head           = 8
0.00.272.553 I llm_load_print_meta: n_head_kv        = 1
0.00.272.554 I llm_load_print_meta: n_rot            = 256
0.00.272.554 I llm_load_print_meta: n_swa            = 0
0.00.272.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.555 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.556 I llm_load_print_meta: n_gqa            = 8
0.00.272.557 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.558 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.558 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.560 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.561 I llm_load_print_meta: n_ff             = 16384
0.00.272.562 I llm_load_print_meta: n_expert         = 0
0.00.272.562 I llm_load_print_meta: n_expert_used    = 0
0.00.272.562 I llm_load_print_meta: causal attn      = 1
0.00.272.563 I llm_load_print_meta: pooling type     = 0
0.00.272.563 I llm_load_print_meta: rope type        = 2
0.00.272.563 I llm_load_print_meta: rope scaling     = linear
0.00.272.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.565 I llm_load_print_meta: freq_scale_train = 1
0.00.272.566 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.568 I llm_load_print_meta: model type       = 2B
0.00.272.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.569 I llm_load_print_meta: model params     = 2.51 B
0.00.272.570 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.570 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.571 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.571 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.571 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.572 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.573 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.573 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.573 I llm_load_print_meta: max token length = 93
0.00.272.602 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.737 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.333.811 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.818 I llama_new_context_with_model: n_batch    = 2048
0.00.333.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.819 I llama_new_context_with_model: flash_attn = 0
0.00.333.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.824 I llama_new_context_with_model: freq_scale = 1
0.00.363.731 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.746 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.838 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.690 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.364.699 I llama_new_context_with_model: graph nodes  = 601
0.00.364.699 I llama_new_context_with_model: graph splits = 1
0.00.364.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.283 I main: llama threadpool init, n_threads = 4
0.00.444.297 I 
0.00.444.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.380 I 
0.00.444.419 I sampler seed: 1799859019
0.00.444.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.444.432 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.433 I 
 increase. The correct answer is:

a) COVID-19

b) SARS-CoV-2

c) Ebola

d) HIV



0.02.010.450 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6232.29 tokens per second)
0.02.010.452 I llama_perf_context_print:        load time =     442.39 ms
0.02.010.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.455 I llama_perf_context_print:        eval time =    1546.74 ms /    32 runs   (   48.34 ms per token,    20.69 tokens per second)
0.02.010.456 I llama_perf_context_print:       total time =    1566.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.751s
user	8m14.254s
sys	0m6.868s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type  f16:   98 tensors
0.00.066.298 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.089 I llm_load_vocab: special tokens cache size = 25
0.00.082.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.049 I llm_load_print_meta: arch             = gptneox
0.00.082.049 I llm_load_print_meta: vocab type       = BPE
0.00.082.050 I llm_load_print_meta: n_vocab          = 50304
0.00.082.050 I llm_load_print_meta: n_merges         = 50009
0.00.082.051 I llm_load_print_meta: vocab_only       = 0
0.00.082.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.051 I llm_load_print_meta: n_embd           = 2048
0.00.082.052 I llm_load_print_meta: n_layer          = 24
0.00.082.062 I llm_load_print_meta: n_head           = 16
0.00.082.063 I llm_load_print_meta: n_head_kv        = 16
0.00.082.063 I llm_load_print_meta: n_rot            = 32
0.00.082.063 I llm_load_print_meta: n_swa            = 0
0.00.082.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.065 I llm_load_print_meta: n_gqa            = 1
0.00.082.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.071 I llm_load_print_meta: n_ff             = 8192
0.00.082.072 I llm_load_print_meta: n_expert         = 0
0.00.082.072 I llm_load_print_meta: n_expert_used    = 0
0.00.082.072 I llm_load_print_meta: causal attn      = 1
0.00.082.072 I llm_load_print_meta: pooling type     = 0
0.00.082.073 I llm_load_print_meta: rope type        = 2
0.00.082.073 I llm_load_print_meta: rope scaling     = linear
0.00.082.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.075 I llm_load_print_meta: freq_scale_train = 1
0.00.082.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.078 I llm_load_print_meta: model type       = 1.4B
0.00.082.079 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.080 I llm_load_print_meta: model params     = 1.41 B
0.00.082.081 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.081 I llm_load_print_meta: general.name     = 1.4B
0.00.082.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.084 I llm_load_print_meta: max token length = 1024
0.00.082.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.378 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.213.663 I llama_new_context_with_model: n_batch    = 2048
0.00.213.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.213.663 I llama_new_context_with_model: flash_attn = 0
0.00.213.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.666 I llama_new_context_with_model: freq_scale = 1
0.00.291.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.460 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.447 I llama_new_context_with_model: graph nodes  = 967
0.00.293.447 I llama_new_context_with_model: graph splits = 1
0.00.293.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.994 I main: llama threadpool init, n_threads = 4
0.00.384.008 I 
0.00.384.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.092 I 
0.00.384.187 I sampler seed: 1234
0.00.384.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.384.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.553.656 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.04.553.659 I llama_perf_context_print:        load time =     382.16 ms
0.04.553.661 I llama_perf_context_print: prompt eval time =     115.42 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.04.553.662 I llama_perf_context_print:        eval time =    4044.77 ms /    63 runs   (   64.20 ms per token,    15.58 tokens per second)
0.04.553.663 I llama_perf_context_print:       total time =    4169.67 ms /    70 tokens

real	0m4.639s
user	0m17.046s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type  f16:   98 tensors
0.00.065.995 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.686 I llm_load_vocab: special tokens cache size = 25
0.00.081.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.563 I llm_load_print_meta: arch             = gptneox
0.00.081.563 I llm_load_print_meta: vocab type       = BPE
0.00.081.564 I llm_load_print_meta: n_vocab          = 50304
0.00.081.564 I llm_load_print_meta: n_merges         = 50009
0.00.081.566 I llm_load_print_meta: vocab_only       = 0
0.00.081.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.567 I llm_load_print_meta: n_embd           = 2048
0.00.081.567 I llm_load_print_meta: n_layer          = 24
0.00.081.575 I llm_load_print_meta: n_head           = 16
0.00.081.576 I llm_load_print_meta: n_head_kv        = 16
0.00.081.576 I llm_load_print_meta: n_rot            = 32
0.00.081.577 I llm_load_print_meta: n_swa            = 0
0.00.081.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.579 I llm_load_print_meta: n_gqa            = 1
0.00.081.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.585 I llm_load_print_meta: n_ff             = 8192
0.00.081.585 I llm_load_print_meta: n_expert         = 0
0.00.081.585 I llm_load_print_meta: n_expert_used    = 0
0.00.081.586 I llm_load_print_meta: causal attn      = 1
0.00.081.586 I llm_load_print_meta: pooling type     = 0
0.00.081.586 I llm_load_print_meta: rope type        = 2
0.00.081.587 I llm_load_print_meta: rope scaling     = linear
0.00.081.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.589 I llm_load_print_meta: freq_scale_train = 1
0.00.081.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.593 I llm_load_print_meta: model type       = 1.4B
0.00.081.594 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.595 I llm_load_print_meta: model params     = 1.41 B
0.00.081.596 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.597 I llm_load_print_meta: general.name     = 1.4B
0.00.081.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: max token length = 1024
0.00.081.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.396 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.829 I llama_new_context_with_model: n_ctx      = 128
0.00.213.835 I llama_new_context_with_model: n_batch    = 128
0.00.213.835 I llama_new_context_with_model: n_ubatch   = 128
0.00.213.836 I llama_new_context_with_model: flash_attn = 0
0.00.213.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.839 I llama_new_context_with_model: freq_scale = 1
0.00.219.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.221.125 I llama_new_context_with_model: graph nodes  = 967
0.00.221.125 I llama_new_context_with_model: graph splits = 1
0.00.221.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.867 I 
0.00.278.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.958 I perplexity: tokenizing the input ..
0.00.289.088 I perplexity: tokenization took 10.125 ms
0.00.289.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.758 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.805.025 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.805.056 I llama_perf_context_print:        load time =     277.07 ms
0.01.805.057 I llama_perf_context_print: prompt eval time =    1509.10 ms /   128 tokens (   11.79 ms per token,    84.82 tokens per second)
0.01.805.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.060 I llama_perf_context_print:       total time =    1526.19 ms /   129 tokens

real	0m1.889s
user	0m6.394s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.324 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.183 I llm_load_vocab: special tokens cache size = 25
0.00.081.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.074 I llm_load_print_meta: arch             = gptneox
0.00.081.075 I llm_load_print_meta: vocab type       = BPE
0.00.081.075 I llm_load_print_meta: n_vocab          = 50304
0.00.081.076 I llm_load_print_meta: n_merges         = 50009
0.00.081.076 I llm_load_print_meta: vocab_only       = 0
0.00.081.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.077 I llm_load_print_meta: n_embd           = 2048
0.00.081.077 I llm_load_print_meta: n_layer          = 24
0.00.081.086 I llm_load_print_meta: n_head           = 16
0.00.081.087 I llm_load_print_meta: n_head_kv        = 16
0.00.081.088 I llm_load_print_meta: n_rot            = 32
0.00.081.088 I llm_load_print_meta: n_swa            = 0
0.00.081.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.090 I llm_load_print_meta: n_gqa            = 1
0.00.081.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.096 I llm_load_print_meta: n_ff             = 8192
0.00.081.096 I llm_load_print_meta: n_expert         = 0
0.00.081.096 I llm_load_print_meta: n_expert_used    = 0
0.00.081.097 I llm_load_print_meta: causal attn      = 1
0.00.081.097 I llm_load_print_meta: pooling type     = 0
0.00.081.097 I llm_load_print_meta: rope type        = 2
0.00.081.098 I llm_load_print_meta: rope scaling     = linear
0.00.081.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.099 I llm_load_print_meta: freq_scale_train = 1
0.00.081.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.102 I llm_load_print_meta: model type       = 1.4B
0.00.081.103 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.104 I llm_load_print_meta: model params     = 1.41 B
0.00.081.105 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.105 I llm_load_print_meta: general.name     = 1.4B
0.00.081.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: max token length = 1024
0.00.081.120 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.363 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.624 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.629 I llama_new_context_with_model: n_batch    = 2048
0.00.163.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.630 I llama_new_context_with_model: flash_attn = 0
0.00.163.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.633 I llama_new_context_with_model: freq_scale = 1
0.00.240.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.955 I llama_new_context_with_model: graph nodes  = 967
0.00.242.955 I llama_new_context_with_model: graph splits = 1
0.00.242.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.666 I main: llama threadpool init, n_threads = 4
0.00.321.684 I 
0.00.321.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.763 I 
0.00.321.860 I sampler seed: 1234
0.00.321.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.873 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.321.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.873 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.965.518 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.965.520 I llama_perf_context_print:        load time =     319.84 ms
0.02.965.522 I llama_perf_context_print: prompt eval time =      87.91 ms /     7 tokens (   12.56 ms per token,    79.63 tokens per second)
0.02.965.523 I llama_perf_context_print:        eval time =    2547.18 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.965.524 I llama_perf_context_print:       total time =    2643.86 ms /    70 tokens

real	0m3.034s
user	0m10.907s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.817 I llama_model_loader: - type  f32:  194 tensors
0.00.022.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.357 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.999 I llm_load_vocab: special tokens cache size = 25
0.00.083.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.994 I llm_load_print_meta: arch             = gptneox
0.00.083.994 I llm_load_print_meta: vocab type       = BPE
0.00.083.995 I llm_load_print_meta: n_vocab          = 50304
0.00.083.996 I llm_load_print_meta: n_merges         = 50009
0.00.083.996 I llm_load_print_meta: vocab_only       = 0
0.00.083.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.997 I llm_load_print_meta: n_embd           = 2048
0.00.083.997 I llm_load_print_meta: n_layer          = 24
0.00.084.010 I llm_load_print_meta: n_head           = 16
0.00.084.011 I llm_load_print_meta: n_head_kv        = 16
0.00.084.011 I llm_load_print_meta: n_rot            = 32
0.00.084.011 I llm_load_print_meta: n_swa            = 0
0.00.084.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.013 I llm_load_print_meta: n_gqa            = 1
0.00.084.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.018 I llm_load_print_meta: n_ff             = 8192
0.00.084.019 I llm_load_print_meta: n_expert         = 0
0.00.084.019 I llm_load_print_meta: n_expert_used    = 0
0.00.084.019 I llm_load_print_meta: causal attn      = 1
0.00.084.019 I llm_load_print_meta: pooling type     = 0
0.00.084.020 I llm_load_print_meta: rope type        = 2
0.00.084.020 I llm_load_print_meta: rope scaling     = linear
0.00.084.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.022 I llm_load_print_meta: freq_scale_train = 1
0.00.084.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.025 I llm_load_print_meta: model type       = 1.4B
0.00.084.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.026 I llm_load_print_meta: model params     = 1.41 B
0.00.084.027 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.027 I llm_load_print_meta: general.name     = 1.4B
0.00.084.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.030 I llm_load_print_meta: max token length = 1024
0.00.084.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.931 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.214 I llama_new_context_with_model: n_ctx      = 128
0.00.167.220 I llama_new_context_with_model: n_batch    = 128
0.00.167.220 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.221 I llama_new_context_with_model: flash_attn = 0
0.00.167.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.224 I llama_new_context_with_model: freq_scale = 1
0.00.172.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.199 I llama_new_context_with_model: graph nodes  = 967
0.00.174.199 I llama_new_context_with_model: graph splits = 1
0.00.174.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.838 I 
0.00.223.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.943 I perplexity: tokenizing the input ..
0.00.234.047 I perplexity: tokenization took 10.099 ms
0.00.234.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.946 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.168 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.207 I llama_perf_context_print:        load time =     221.94 ms
0.01.222.209 I llama_perf_context_print: prompt eval time =     981.32 ms /   128 tokens (    7.67 ms per token,   130.44 tokens per second)
0.01.222.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.212 I llama_perf_context_print:       total time =     998.37 ms /   129 tokens

real	0m1.280s
user	0m4.232s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.714 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.482 I llm_load_vocab: special tokens cache size = 25
0.00.081.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.366 I llm_load_print_meta: arch             = gptneox
0.00.081.367 I llm_load_print_meta: vocab type       = BPE
0.00.081.368 I llm_load_print_meta: n_vocab          = 50304
0.00.081.368 I llm_load_print_meta: n_merges         = 50009
0.00.081.368 I llm_load_print_meta: vocab_only       = 0
0.00.081.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.369 I llm_load_print_meta: n_embd           = 2048
0.00.081.369 I llm_load_print_meta: n_layer          = 24
0.00.081.378 I llm_load_print_meta: n_head           = 16
0.00.081.380 I llm_load_print_meta: n_head_kv        = 16
0.00.081.380 I llm_load_print_meta: n_rot            = 32
0.00.081.381 I llm_load_print_meta: n_swa            = 0
0.00.081.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.383 I llm_load_print_meta: n_gqa            = 1
0.00.081.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.390 I llm_load_print_meta: n_ff             = 8192
0.00.081.391 I llm_load_print_meta: n_expert         = 0
0.00.081.391 I llm_load_print_meta: n_expert_used    = 0
0.00.081.391 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.394 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.397 I llm_load_print_meta: freq_scale_train = 1
0.00.081.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.401 I llm_load_print_meta: model type       = 1.4B
0.00.081.402 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.403 I llm_load_print_meta: model params     = 1.41 B
0.00.081.404 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.404 I llm_load_print_meta: general.name     = 1.4B
0.00.081.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.409 I llm_load_print_meta: max token length = 1024
0.00.081.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.718 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.013 I llama_new_context_with_model: n_batch    = 2048
0.00.129.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.014 I llama_new_context_with_model: flash_attn = 0
0.00.129.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.017 I llama_new_context_with_model: freq_scale = 1
0.00.207.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.599 I llama_new_context_with_model: graph nodes  = 967
0.00.209.599 I llama_new_context_with_model: graph splits = 1
0.00.209.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.955 I main: llama threadpool init, n_threads = 4
0.00.277.969 I 
0.00.278.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.043 I 
0.00.278.133 I sampler seed: 1234
0.00.278.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.278.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.143 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.281.143 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.281.146 I llama_perf_context_print:        load time =     276.10 ms
0.02.281.148 I llama_perf_context_print: prompt eval time =      74.02 ms /     7 tokens (   10.57 ms per token,    94.57 tokens per second)
0.02.281.149 I llama_perf_context_print:        eval time =    1920.48 ms /    63 runs   (   30.48 ms per token,    32.80 tokens per second)
0.02.281.150 I llama_perf_context_print:       total time =    2003.20 ms /    70 tokens

real	0m2.324s
user	0m8.299s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.260 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.987 I llm_load_vocab: special tokens cache size = 25
0.00.081.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.815 I llm_load_print_meta: arch             = gptneox
0.00.081.815 I llm_load_print_meta: vocab type       = BPE
0.00.081.816 I llm_load_print_meta: n_vocab          = 50304
0.00.081.816 I llm_load_print_meta: n_merges         = 50009
0.00.081.816 I llm_load_print_meta: vocab_only       = 0
0.00.081.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.817 I llm_load_print_meta: n_embd           = 2048
0.00.081.817 I llm_load_print_meta: n_layer          = 24
0.00.081.825 I llm_load_print_meta: n_head           = 16
0.00.081.826 I llm_load_print_meta: n_head_kv        = 16
0.00.081.826 I llm_load_print_meta: n_rot            = 32
0.00.081.826 I llm_load_print_meta: n_swa            = 0
0.00.081.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.828 I llm_load_print_meta: n_gqa            = 1
0.00.081.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.834 I llm_load_print_meta: n_ff             = 8192
0.00.081.834 I llm_load_print_meta: n_expert         = 0
0.00.081.835 I llm_load_print_meta: n_expert_used    = 0
0.00.081.835 I llm_load_print_meta: causal attn      = 1
0.00.081.835 I llm_load_print_meta: pooling type     = 0
0.00.081.835 I llm_load_print_meta: rope type        = 2
0.00.081.836 I llm_load_print_meta: rope scaling     = linear
0.00.081.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.838 I llm_load_print_meta: freq_scale_train = 1
0.00.081.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.840 I llm_load_print_meta: model type       = 1.4B
0.00.081.841 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.842 I llm_load_print_meta: model params     = 1.41 B
0.00.081.843 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.843 I llm_load_print_meta: general.name     = 1.4B
0.00.081.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.846 I llm_load_print_meta: max token length = 1024
0.00.081.860 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.306 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.597 I llama_new_context_with_model: n_ctx      = 128
0.00.128.603 I llama_new_context_with_model: n_batch    = 128
0.00.128.603 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.604 I llama_new_context_with_model: flash_attn = 0
0.00.128.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.607 I llama_new_context_with_model: freq_scale = 1
0.00.133.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.552 I llama_new_context_with_model: graph nodes  = 967
0.00.135.552 I llama_new_context_with_model: graph splits = 1
0.00.135.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.466 I 
0.00.174.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.571 I perplexity: tokenizing the input ..
0.00.184.634 I perplexity: tokenization took 10.058 ms
0.00.184.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.960 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.133 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.164 I llama_perf_context_print:        load time =     172.65 ms
0.01.347.166 I llama_perf_context_print: prompt eval time =    1155.81 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.347.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.168 I llama_perf_context_print:       total time =    1172.70 ms /   129 tokens

real	0m1.386s
user	0m4.897s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.158 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.049 I llm_load_vocab: special tokens cache size = 25
0.00.081.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.921 I llm_load_print_meta: arch             = gptneox
0.00.081.922 I llm_load_print_meta: vocab type       = BPE
0.00.081.922 I llm_load_print_meta: n_vocab          = 50304
0.00.081.922 I llm_load_print_meta: n_merges         = 50009
0.00.081.923 I llm_load_print_meta: vocab_only       = 0
0.00.081.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.924 I llm_load_print_meta: n_embd           = 2048
0.00.081.924 I llm_load_print_meta: n_layer          = 24
0.00.081.935 I llm_load_print_meta: n_head           = 16
0.00.081.936 I llm_load_print_meta: n_head_kv        = 16
0.00.081.936 I llm_load_print_meta: n_rot            = 32
0.00.081.937 I llm_load_print_meta: n_swa            = 0
0.00.081.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.938 I llm_load_print_meta: n_gqa            = 1
0.00.081.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.944 I llm_load_print_meta: n_ff             = 8192
0.00.081.945 I llm_load_print_meta: n_expert         = 0
0.00.081.945 I llm_load_print_meta: n_expert_used    = 0
0.00.081.945 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.946 I llm_load_print_meta: rope type        = 2
0.00.081.946 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.948 I llm_load_print_meta: freq_scale_train = 1
0.00.081.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.951 I llm_load_print_meta: model type       = 1.4B
0.00.081.951 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.952 I llm_load_print_meta: model params     = 1.41 B
0.00.081.953 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.953 I llm_load_print_meta: general.name     = 1.4B
0.00.081.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: max token length = 1024
0.00.081.971 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.983 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.252 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.258 I llama_new_context_with_model: n_batch    = 2048
0.00.132.258 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.259 I llama_new_context_with_model: flash_attn = 0
0.00.132.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.262 I llama_new_context_with_model: freq_scale = 1
0.00.211.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.922 I llama_new_context_with_model: graph nodes  = 967
0.00.212.922 I llama_new_context_with_model: graph splits = 1
0.00.212.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.374 I main: llama threadpool init, n_threads = 4
0.00.296.387 I 
0.00.296.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.466 I 
0.00.296.557 I sampler seed: 1234
0.00.296.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.571 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.296.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.572 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.406.952 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.406.955 I llama_perf_context_print:        load time =     294.49 ms
0.02.406.956 I llama_perf_context_print: prompt eval time =     129.60 ms /     7 tokens (   18.51 ms per token,    54.01 tokens per second)
0.02.406.958 I llama_perf_context_print:        eval time =    1972.20 ms /    63 runs   (   31.30 ms per token,    31.94 tokens per second)
0.02.406.958 I llama_perf_context_print:       total time =    2110.59 ms /    70 tokens

real	0m2.457s
user	0m8.792s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.916 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.742 I llm_load_vocab: special tokens cache size = 25
0.00.080.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.625 I llm_load_print_meta: arch             = gptneox
0.00.080.626 I llm_load_print_meta: vocab type       = BPE
0.00.080.626 I llm_load_print_meta: n_vocab          = 50304
0.00.080.626 I llm_load_print_meta: n_merges         = 50009
0.00.080.627 I llm_load_print_meta: vocab_only       = 0
0.00.080.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.627 I llm_load_print_meta: n_embd           = 2048
0.00.080.628 I llm_load_print_meta: n_layer          = 24
0.00.080.636 I llm_load_print_meta: n_head           = 16
0.00.080.638 I llm_load_print_meta: n_head_kv        = 16
0.00.080.638 I llm_load_print_meta: n_rot            = 32
0.00.080.638 I llm_load_print_meta: n_swa            = 0
0.00.080.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.640 I llm_load_print_meta: n_gqa            = 1
0.00.080.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.646 I llm_load_print_meta: n_ff             = 8192
0.00.080.646 I llm_load_print_meta: n_expert         = 0
0.00.080.646 I llm_load_print_meta: n_expert_used    = 0
0.00.080.647 I llm_load_print_meta: causal attn      = 1
0.00.080.647 I llm_load_print_meta: pooling type     = 0
0.00.080.647 I llm_load_print_meta: rope type        = 2
0.00.080.648 I llm_load_print_meta: rope scaling     = linear
0.00.080.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.651 I llm_load_print_meta: freq_scale_train = 1
0.00.080.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.654 I llm_load_print_meta: model type       = 1.4B
0.00.080.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.655 I llm_load_print_meta: model params     = 1.41 B
0.00.080.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.657 I llm_load_print_meta: general.name     = 1.4B
0.00.080.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: max token length = 1024
0.00.080.672 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.364 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.651 I llama_new_context_with_model: n_ctx      = 128
0.00.131.657 I llama_new_context_with_model: n_batch    = 128
0.00.131.657 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.658 I llama_new_context_with_model: flash_attn = 0
0.00.131.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.661 I llama_new_context_with_model: freq_scale = 1
0.00.136.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.293 I llama_new_context_with_model: graph nodes  = 967
0.00.138.294 I llama_new_context_with_model: graph splits = 1
0.00.138.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.667 I 
0.00.191.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.761 I perplexity: tokenizing the input ..
0.00.201.788 I perplexity: tokenization took 10.023 ms
0.00.201.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.407 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.550 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.581 I llama_perf_context_print:        load time =     189.90 ms
0.02.407.584 I llama_perf_context_print: prompt eval time =    2199.24 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.407.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.593 I llama_perf_context_print:       total time =    2215.92 ms /   129 tokens

real	0m2.450s
user	0m9.117s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.023 I llama_model_loader: - type  f32:  194 tensors
0.00.023.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.137 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.072 I llm_load_vocab: special tokens cache size = 25
0.00.081.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.899 I llm_load_print_meta: arch             = gptneox
0.00.081.900 I llm_load_print_meta: vocab type       = BPE
0.00.081.901 I llm_load_print_meta: n_vocab          = 50304
0.00.081.901 I llm_load_print_meta: n_merges         = 50009
0.00.081.902 I llm_load_print_meta: vocab_only       = 0
0.00.081.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.902 I llm_load_print_meta: n_embd           = 2048
0.00.081.902 I llm_load_print_meta: n_layer          = 24
0.00.081.913 I llm_load_print_meta: n_head           = 16
0.00.081.914 I llm_load_print_meta: n_head_kv        = 16
0.00.081.914 I llm_load_print_meta: n_rot            = 32
0.00.081.915 I llm_load_print_meta: n_swa            = 0
0.00.081.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.917 I llm_load_print_meta: n_gqa            = 1
0.00.081.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.923 I llm_load_print_meta: n_ff             = 8192
0.00.081.923 I llm_load_print_meta: n_expert         = 0
0.00.081.924 I llm_load_print_meta: n_expert_used    = 0
0.00.081.924 I llm_load_print_meta: causal attn      = 1
0.00.081.924 I llm_load_print_meta: pooling type     = 0
0.00.081.925 I llm_load_print_meta: rope type        = 2
0.00.081.927 I llm_load_print_meta: rope scaling     = linear
0.00.081.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.929 I llm_load_print_meta: freq_scale_train = 1
0.00.081.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.933 I llm_load_print_meta: model type       = 1.4B
0.00.081.934 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.935 I llm_load_print_meta: model params     = 1.41 B
0.00.081.936 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.937 I llm_load_print_meta: general.name     = 1.4B
0.00.081.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: max token length = 1024
0.00.081.955 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.237 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.548 I llama_new_context_with_model: n_batch    = 2048
0.00.136.549 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.549 I llama_new_context_with_model: flash_attn = 0
0.00.136.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.553 I llama_new_context_with_model: freq_scale = 1
0.00.212.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.920 I llama_new_context_with_model: graph nodes  = 967
0.00.214.921 I llama_new_context_with_model: graph splits = 1
0.00.214.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.972 I main: llama threadpool init, n_threads = 4
0.00.299.986 I 
0.00.300.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.062 I 
0.00.300.155 I sampler seed: 1234
0.00.300.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.169 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.300.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.170 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.612.417 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.612.420 I llama_perf_context_print:        load time =     298.05 ms
0.02.612.422 I llama_perf_context_print: prompt eval time =     137.79 ms /     7 tokens (   19.68 ms per token,    50.80 tokens per second)
0.02.612.424 I llama_perf_context_print:        eval time =    2165.76 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.612.424 I llama_perf_context_print:       total time =    2312.45 ms /    70 tokens

real	0m2.663s
user	0m9.595s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.090 I llama_model_loader: - type  f32:  194 tensors
0.00.023.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.805 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.594 I llm_load_vocab: special tokens cache size = 25
0.00.082.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.446 I llm_load_print_meta: arch             = gptneox
0.00.082.447 I llm_load_print_meta: vocab type       = BPE
0.00.082.447 I llm_load_print_meta: n_vocab          = 50304
0.00.082.448 I llm_load_print_meta: n_merges         = 50009
0.00.082.448 I llm_load_print_meta: vocab_only       = 0
0.00.082.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.449 I llm_load_print_meta: n_embd           = 2048
0.00.082.449 I llm_load_print_meta: n_layer          = 24
0.00.082.459 I llm_load_print_meta: n_head           = 16
0.00.082.460 I llm_load_print_meta: n_head_kv        = 16
0.00.082.461 I llm_load_print_meta: n_rot            = 32
0.00.082.461 I llm_load_print_meta: n_swa            = 0
0.00.082.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.462 I llm_load_print_meta: n_gqa            = 1
0.00.082.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.468 I llm_load_print_meta: n_ff             = 8192
0.00.082.469 I llm_load_print_meta: n_expert         = 0
0.00.082.469 I llm_load_print_meta: n_expert_used    = 0
0.00.082.469 I llm_load_print_meta: causal attn      = 1
0.00.082.470 I llm_load_print_meta: pooling type     = 0
0.00.082.470 I llm_load_print_meta: rope type        = 2
0.00.082.470 I llm_load_print_meta: rope scaling     = linear
0.00.082.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.472 I llm_load_print_meta: freq_scale_train = 1
0.00.082.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.475 I llm_load_print_meta: model type       = 1.4B
0.00.082.475 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.476 I llm_load_print_meta: model params     = 1.41 B
0.00.082.477 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.477 I llm_load_print_meta: general.name     = 1.4B
0.00.082.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.480 I llm_load_print_meta: max token length = 1024
0.00.082.496 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.761 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.036 I llama_new_context_with_model: n_ctx      = 128
0.00.138.041 I llama_new_context_with_model: n_batch    = 128
0.00.138.042 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.043 I llama_new_context_with_model: flash_attn = 0
0.00.138.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.046 I llama_new_context_with_model: freq_scale = 1
0.00.143.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.040 I llama_new_context_with_model: graph nodes  = 967
0.00.145.041 I llama_new_context_with_model: graph splits = 1
0.00.145.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.590 I 
0.00.202.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.678 I perplexity: tokenizing the input ..
0.00.212.915 I perplexity: tokenization took 10.232 ms
0.00.212.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.556.836 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.562.000 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.562.037 I llama_perf_context_print:        load time =     200.72 ms
0.02.562.040 I llama_perf_context_print: prompt eval time =    2342.53 ms /   128 tokens (   18.30 ms per token,    54.64 tokens per second)
0.02.562.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.043 I llama_perf_context_print:       total time =    2359.45 ms /   129 tokens

real	0m2.604s
user	0m9.725s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.919 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.538 I llm_load_vocab: special tokens cache size = 25
0.00.080.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.426 I llm_load_print_meta: arch             = gptneox
0.00.080.427 I llm_load_print_meta: vocab type       = BPE
0.00.080.428 I llm_load_print_meta: n_vocab          = 50304
0.00.080.428 I llm_load_print_meta: n_merges         = 50009
0.00.080.428 I llm_load_print_meta: vocab_only       = 0
0.00.080.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.429 I llm_load_print_meta: n_embd           = 2048
0.00.080.429 I llm_load_print_meta: n_layer          = 24
0.00.080.437 I llm_load_print_meta: n_head           = 16
0.00.080.438 I llm_load_print_meta: n_head_kv        = 16
0.00.080.439 I llm_load_print_meta: n_rot            = 32
0.00.080.439 I llm_load_print_meta: n_swa            = 0
0.00.080.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.441 I llm_load_print_meta: n_gqa            = 1
0.00.080.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.446 I llm_load_print_meta: n_ff             = 8192
0.00.080.447 I llm_load_print_meta: n_expert         = 0
0.00.080.447 I llm_load_print_meta: n_expert_used    = 0
0.00.080.448 I llm_load_print_meta: causal attn      = 1
0.00.080.448 I llm_load_print_meta: pooling type     = 0
0.00.080.448 I llm_load_print_meta: rope type        = 2
0.00.080.449 I llm_load_print_meta: rope scaling     = linear
0.00.080.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.451 I llm_load_print_meta: freq_scale_train = 1
0.00.080.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.453 I llm_load_print_meta: model type       = 1.4B
0.00.080.454 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.455 I llm_load_print_meta: model params     = 1.41 B
0.00.080.456 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.456 I llm_load_print_meta: general.name     = 1.4B
0.00.080.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: max token length = 1024
0.00.080.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.317 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.564 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.570 I llama_new_context_with_model: n_batch    = 2048
0.00.139.570 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.571 I llama_new_context_with_model: flash_attn = 0
0.00.139.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.574 I llama_new_context_with_model: freq_scale = 1
0.00.217.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.545 I llama_new_context_with_model: graph nodes  = 967
0.00.219.545 I llama_new_context_with_model: graph splits = 1
0.00.219.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.309 I main: llama threadpool init, n_threads = 4
0.00.307.324 I 
0.00.307.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.402 I 
0.00.307.495 I sampler seed: 1234
0.00.307.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.509 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.731.680 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.731.683 I llama_perf_context_print:        load time =     305.44 ms
0.02.731.685 I llama_perf_context_print: prompt eval time =     146.80 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.731.686 I llama_perf_context_print:        eval time =    2268.73 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.731.687 I llama_perf_context_print:       total time =    2424.38 ms /    70 tokens

real	0m2.785s
user	0m10.037s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.190 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.150 I llm_load_vocab: special tokens cache size = 25
0.00.082.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.067 I llm_load_print_meta: arch             = gptneox
0.00.082.068 I llm_load_print_meta: vocab type       = BPE
0.00.082.068 I llm_load_print_meta: n_vocab          = 50304
0.00.082.069 I llm_load_print_meta: n_merges         = 50009
0.00.082.069 I llm_load_print_meta: vocab_only       = 0
0.00.082.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.070 I llm_load_print_meta: n_embd           = 2048
0.00.082.070 I llm_load_print_meta: n_layer          = 24
0.00.082.080 I llm_load_print_meta: n_head           = 16
0.00.082.081 I llm_load_print_meta: n_head_kv        = 16
0.00.082.081 I llm_load_print_meta: n_rot            = 32
0.00.082.082 I llm_load_print_meta: n_swa            = 0
0.00.082.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.083 I llm_load_print_meta: n_gqa            = 1
0.00.082.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.089 I llm_load_print_meta: n_ff             = 8192
0.00.082.089 I llm_load_print_meta: n_expert         = 0
0.00.082.089 I llm_load_print_meta: n_expert_used    = 0
0.00.082.090 I llm_load_print_meta: causal attn      = 1
0.00.082.090 I llm_load_print_meta: pooling type     = 0
0.00.082.090 I llm_load_print_meta: rope type        = 2
0.00.082.090 I llm_load_print_meta: rope scaling     = linear
0.00.082.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.092 I llm_load_print_meta: freq_scale_train = 1
0.00.082.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.095 I llm_load_print_meta: model type       = 1.4B
0.00.082.095 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.096 I llm_load_print_meta: model params     = 1.41 B
0.00.082.097 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.098 I llm_load_print_meta: general.name     = 1.4B
0.00.082.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.101 I llm_load_print_meta: max token length = 1024
0.00.082.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.047 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.389 I llama_new_context_with_model: n_ctx      = 128
0.00.141.394 I llama_new_context_with_model: n_batch    = 128
0.00.141.395 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.396 I llama_new_context_with_model: flash_attn = 0
0.00.141.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.399 I llama_new_context_with_model: freq_scale = 1
0.00.146.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.465 I llama_new_context_with_model: graph nodes  = 967
0.00.148.465 I llama_new_context_with_model: graph splits = 1
0.00.148.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.194 I 
0.00.208.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.287 I perplexity: tokenizing the input ..
0.00.218.451 I perplexity: tokenization took 10.159 ms
0.00.218.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.124 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.732.428 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.732.461 I llama_perf_context_print:        load time =     206.43 ms
0.02.732.462 I llama_perf_context_print: prompt eval time =    2506.94 ms /   128 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.732.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.465 I llama_perf_context_print:       total time =    2524.27 ms /   129 tokens

real	0m2.778s
user	0m10.385s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.578 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.509 I llm_load_vocab: special tokens cache size = 25
0.00.082.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.432 I llm_load_print_meta: arch             = gptneox
0.00.082.433 I llm_load_print_meta: vocab type       = BPE
0.00.082.433 I llm_load_print_meta: n_vocab          = 50304
0.00.082.433 I llm_load_print_meta: n_merges         = 50009
0.00.082.434 I llm_load_print_meta: vocab_only       = 0
0.00.082.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.434 I llm_load_print_meta: n_embd           = 2048
0.00.082.435 I llm_load_print_meta: n_layer          = 24
0.00.082.445 I llm_load_print_meta: n_head           = 16
0.00.082.446 I llm_load_print_meta: n_head_kv        = 16
0.00.082.446 I llm_load_print_meta: n_rot            = 32
0.00.082.447 I llm_load_print_meta: n_swa            = 0
0.00.082.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.448 I llm_load_print_meta: n_gqa            = 1
0.00.082.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.454 I llm_load_print_meta: n_ff             = 8192
0.00.082.455 I llm_load_print_meta: n_expert         = 0
0.00.082.455 I llm_load_print_meta: n_expert_used    = 0
0.00.082.455 I llm_load_print_meta: causal attn      = 1
0.00.082.455 I llm_load_print_meta: pooling type     = 0
0.00.082.456 I llm_load_print_meta: rope type        = 2
0.00.082.456 I llm_load_print_meta: rope scaling     = linear
0.00.082.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.458 I llm_load_print_meta: freq_scale_train = 1
0.00.082.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.461 I llm_load_print_meta: model type       = 1.4B
0.00.082.461 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.462 I llm_load_print_meta: model params     = 1.41 B
0.00.082.463 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.463 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: max token length = 1024
0.00.082.479 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.181 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.394 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.400 I llama_new_context_with_model: n_batch    = 2048
0.00.115.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.400 I llama_new_context_with_model: flash_attn = 0
0.00.115.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.403 I llama_new_context_with_model: freq_scale = 1
0.00.191.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.412 I llama_new_context_with_model: graph nodes  = 967
0.00.193.413 I llama_new_context_with_model: graph splits = 1
0.00.193.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.885 I main: llama threadpool init, n_threads = 4
0.00.266.897 I 
0.00.266.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.969 I 
0.00.267.060 I sampler seed: 1234
0.00.267.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.070 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.267.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.071 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.874.137 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.01.874.140 I llama_perf_context_print:        load time =     264.96 ms
0.01.874.141 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.874.142 I llama_perf_context_print:        eval time =    1510.52 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.874.143 I llama_perf_context_print:       total time =    1607.26 ms /    70 tokens

real	0m1.908s
user	0m6.737s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.423 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.072 I llm_load_vocab: special tokens cache size = 25
0.00.080.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.885 I llm_load_print_meta: arch             = gptneox
0.00.080.886 I llm_load_print_meta: vocab type       = BPE
0.00.080.887 I llm_load_print_meta: n_vocab          = 50304
0.00.080.887 I llm_load_print_meta: n_merges         = 50009
0.00.080.887 I llm_load_print_meta: vocab_only       = 0
0.00.080.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.888 I llm_load_print_meta: n_embd           = 2048
0.00.080.888 I llm_load_print_meta: n_layer          = 24
0.00.080.895 I llm_load_print_meta: n_head           = 16
0.00.080.896 I llm_load_print_meta: n_head_kv        = 16
0.00.080.897 I llm_load_print_meta: n_rot            = 32
0.00.080.897 I llm_load_print_meta: n_swa            = 0
0.00.080.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.898 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.904 I llm_load_print_meta: n_expert         = 0
0.00.080.904 I llm_load_print_meta: n_expert_used    = 0
0.00.080.904 I llm_load_print_meta: causal attn      = 1
0.00.080.905 I llm_load_print_meta: pooling type     = 0
0.00.080.905 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.907 I llm_load_print_meta: freq_scale_train = 1
0.00.080.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.910 I llm_load_print_meta: model type       = 1.4B
0.00.080.910 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.911 I llm_load_print_meta: model params     = 1.41 B
0.00.080.912 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.912 I llm_load_print_meta: general.name     = 1.4B
0.00.080.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: max token length = 1024
0.00.080.929 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.777 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.035 I llama_new_context_with_model: n_ctx      = 128
0.00.114.040 I llama_new_context_with_model: n_batch    = 128
0.00.114.040 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.041 I llama_new_context_with_model: flash_attn = 0
0.00.114.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.043 I llama_new_context_with_model: freq_scale = 1
0.00.119.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.990 I llama_new_context_with_model: graph nodes  = 967
0.00.120.990 I llama_new_context_with_model: graph splits = 1
0.00.120.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.078 I 
0.00.160.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.168 I perplexity: tokenizing the input ..
0.00.170.318 I perplexity: tokenization took 10.144 ms
0.00.170.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.237 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.400 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.433 I llama_perf_context_print:        load time =     158.30 ms
0.01.693.435 I llama_perf_context_print: prompt eval time =    1516.44 ms /   128 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.693.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.440 I llama_perf_context_print:       total time =    1533.36 ms /   129 tokens

real	0m1.724s
user	0m6.352s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.529 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.487 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.126 I llm_load_vocab: special tokens cache size = 25
0.00.081.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.056 I llm_load_print_meta: arch             = gptneox
0.00.081.056 I llm_load_print_meta: vocab type       = BPE
0.00.081.057 I llm_load_print_meta: n_vocab          = 50304
0.00.081.057 I llm_load_print_meta: n_merges         = 50009
0.00.081.058 I llm_load_print_meta: vocab_only       = 0
0.00.081.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.058 I llm_load_print_meta: n_embd           = 2048
0.00.081.058 I llm_load_print_meta: n_layer          = 24
0.00.081.065 I llm_load_print_meta: n_head           = 16
0.00.081.066 I llm_load_print_meta: n_head_kv        = 16
0.00.081.066 I llm_load_print_meta: n_rot            = 32
0.00.081.067 I llm_load_print_meta: n_swa            = 0
0.00.081.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.068 I llm_load_print_meta: n_gqa            = 1
0.00.081.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.073 I llm_load_print_meta: n_ff             = 8192
0.00.081.073 I llm_load_print_meta: n_expert         = 0
0.00.081.074 I llm_load_print_meta: n_expert_used    = 0
0.00.081.074 I llm_load_print_meta: causal attn      = 1
0.00.081.074 I llm_load_print_meta: pooling type     = 0
0.00.081.075 I llm_load_print_meta: rope type        = 2
0.00.081.075 I llm_load_print_meta: rope scaling     = linear
0.00.081.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.077 I llm_load_print_meta: freq_scale_train = 1
0.00.081.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.079 I llm_load_print_meta: model type       = 1.4B
0.00.081.080 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.081 I llm_load_print_meta: model params     = 1.41 B
0.00.081.082 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.082 I llm_load_print_meta: general.name     = 1.4B
0.00.081.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: max token length = 1024
0.00.081.097 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.658 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.919 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.924 I llama_new_context_with_model: n_batch    = 2048
0.00.124.924 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.925 I llama_new_context_with_model: flash_attn = 0
0.00.124.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.927 I llama_new_context_with_model: freq_scale = 1
0.00.200.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.740 I llama_new_context_with_model: graph nodes  = 967
0.00.202.741 I llama_new_context_with_model: graph splits = 1
0.00.202.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.283 I main: llama threadpool init, n_threads = 4
0.00.274.298 I 
0.00.274.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.369 I 
0.00.274.463 I sampler seed: 1234
0.00.274.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.477 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.274.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.481 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.087.054 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.087.056 I llama_perf_context_print:        load time =     272.46 ms
0.02.087.057 I llama_perf_context_print: prompt eval time =      95.57 ms /     7 tokens (   13.65 ms per token,    73.24 tokens per second)
0.02.087.060 I llama_perf_context_print:        eval time =    1708.64 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.087.060 I llama_perf_context_print:       total time =    1812.78 ms /    70 tokens

real	0m2.131s
user	0m7.567s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.678 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.897 I llama_model_loader: - type  f32:  194 tensors
0.00.022.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.114 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.854 I llm_load_vocab: special tokens cache size = 25
0.00.081.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.708 I llm_load_print_meta: arch             = gptneox
0.00.081.709 I llm_load_print_meta: vocab type       = BPE
0.00.081.710 I llm_load_print_meta: n_vocab          = 50304
0.00.081.710 I llm_load_print_meta: n_merges         = 50009
0.00.081.710 I llm_load_print_meta: vocab_only       = 0
0.00.081.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.711 I llm_load_print_meta: n_embd           = 2048
0.00.081.711 I llm_load_print_meta: n_layer          = 24
0.00.081.718 I llm_load_print_meta: n_head           = 16
0.00.081.719 I llm_load_print_meta: n_head_kv        = 16
0.00.081.720 I llm_load_print_meta: n_rot            = 32
0.00.081.720 I llm_load_print_meta: n_swa            = 0
0.00.081.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.721 I llm_load_print_meta: n_gqa            = 1
0.00.081.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.726 I llm_load_print_meta: n_ff             = 8192
0.00.081.727 I llm_load_print_meta: n_expert         = 0
0.00.081.727 I llm_load_print_meta: n_expert_used    = 0
0.00.081.727 I llm_load_print_meta: causal attn      = 1
0.00.081.728 I llm_load_print_meta: pooling type     = 0
0.00.081.728 I llm_load_print_meta: rope type        = 2
0.00.081.728 I llm_load_print_meta: rope scaling     = linear
0.00.081.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.730 I llm_load_print_meta: freq_scale_train = 1
0.00.081.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.733 I llm_load_print_meta: model type       = 1.4B
0.00.081.733 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.735 I llm_load_print_meta: model params     = 1.41 B
0.00.081.736 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.736 I llm_load_print_meta: general.name     = 1.4B
0.00.081.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: max token length = 1024
0.00.081.754 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.651 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.919 I llama_new_context_with_model: n_ctx      = 128
0.00.124.925 I llama_new_context_with_model: n_batch    = 128
0.00.124.926 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.926 I llama_new_context_with_model: flash_attn = 0
0.00.124.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.929 I llama_new_context_with_model: freq_scale = 1
0.00.130.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.950 I llama_new_context_with_model: graph nodes  = 967
0.00.131.950 I llama_new_context_with_model: graph splits = 1
0.00.131.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.617 I 
0.00.175.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.706 I perplexity: tokenizing the input ..
0.00.186.002 I perplexity: tokenization took 10.291 ms
0.00.186.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.562 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.794.737 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.794.768 I llama_perf_context_print:        load time =     173.75 ms
0.01.794.770 I llama_perf_context_print: prompt eval time =    1602.26 ms /   128 tokens (   12.52 ms per token,    79.89 tokens per second)
0.01.794.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.772 I llama_perf_context_print:       total time =    1619.15 ms /   129 tokens

real	0m1.831s
user	0m6.714s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.047 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.717 I llm_load_vocab: special tokens cache size = 25
0.00.080.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.668 I llm_load_print_meta: arch             = gptneox
0.00.080.669 I llm_load_print_meta: vocab type       = BPE
0.00.080.669 I llm_load_print_meta: n_vocab          = 50304
0.00.080.670 I llm_load_print_meta: n_merges         = 50009
0.00.080.670 I llm_load_print_meta: vocab_only       = 0
0.00.080.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.672 I llm_load_print_meta: n_embd           = 2048
0.00.080.672 I llm_load_print_meta: n_layer          = 24
0.00.080.679 I llm_load_print_meta: n_head           = 16
0.00.080.680 I llm_load_print_meta: n_head_kv        = 16
0.00.080.681 I llm_load_print_meta: n_rot            = 32
0.00.080.681 I llm_load_print_meta: n_swa            = 0
0.00.080.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.683 I llm_load_print_meta: n_gqa            = 1
0.00.080.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.688 I llm_load_print_meta: n_ff             = 8192
0.00.080.688 I llm_load_print_meta: n_expert         = 0
0.00.080.689 I llm_load_print_meta: n_expert_used    = 0
0.00.080.689 I llm_load_print_meta: causal attn      = 1
0.00.080.689 I llm_load_print_meta: pooling type     = 0
0.00.080.690 I llm_load_print_meta: rope type        = 2
0.00.080.690 I llm_load_print_meta: rope scaling     = linear
0.00.080.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.692 I llm_load_print_meta: freq_scale_train = 1
0.00.080.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.695 I llm_load_print_meta: model type       = 1.4B
0.00.080.695 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.696 I llm_load_print_meta: model params     = 1.41 B
0.00.080.697 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.697 I llm_load_print_meta: general.name     = 1.4B
0.00.080.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: max token length = 1024
0.00.080.716 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.731 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.977 I llama_new_context_with_model: n_batch    = 2048
0.00.132.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.978 I llama_new_context_with_model: flash_attn = 0
0.00.132.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.981 I llama_new_context_with_model: freq_scale = 1
0.00.209.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.592 I llama_new_context_with_model: graph nodes  = 967
0.00.211.593 I llama_new_context_with_model: graph splits = 1
0.00.211.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.045 I main: llama threadpool init, n_threads = 4
0.00.287.060 I 
0.00.287.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.141 I 
0.00.287.255 I sampler seed: 1234
0.00.287.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.268 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.287.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.270 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.282.990 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.282.992 I llama_perf_context_print:        load time =     285.20 ms
0.02.282.993 I llama_perf_context_print: prompt eval time =     102.27 ms /     7 tokens (   14.61 ms per token,    68.45 tokens per second)
0.02.282.994 I llama_perf_context_print:        eval time =    1885.08 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.282.995 I llama_perf_context_print:       total time =    1995.95 ms /    70 tokens

real	0m2.331s
user	0m8.290s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.108 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.761 I llm_load_vocab: special tokens cache size = 25
0.00.080.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.635 I llm_load_print_meta: arch             = gptneox
0.00.080.636 I llm_load_print_meta: vocab type       = BPE
0.00.080.636 I llm_load_print_meta: n_vocab          = 50304
0.00.080.637 I llm_load_print_meta: n_merges         = 50009
0.00.080.637 I llm_load_print_meta: vocab_only       = 0
0.00.080.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.637 I llm_load_print_meta: n_embd           = 2048
0.00.080.638 I llm_load_print_meta: n_layer          = 24
0.00.080.648 I llm_load_print_meta: n_head           = 16
0.00.080.649 I llm_load_print_meta: n_head_kv        = 16
0.00.080.649 I llm_load_print_meta: n_rot            = 32
0.00.080.650 I llm_load_print_meta: n_swa            = 0
0.00.080.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.651 I llm_load_print_meta: n_gqa            = 1
0.00.080.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.656 I llm_load_print_meta: n_ff             = 8192
0.00.080.657 I llm_load_print_meta: n_expert         = 0
0.00.080.657 I llm_load_print_meta: n_expert_used    = 0
0.00.080.657 I llm_load_print_meta: causal attn      = 1
0.00.080.657 I llm_load_print_meta: pooling type     = 0
0.00.080.658 I llm_load_print_meta: rope type        = 2
0.00.080.658 I llm_load_print_meta: rope scaling     = linear
0.00.080.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.660 I llm_load_print_meta: freq_scale_train = 1
0.00.080.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.662 I llm_load_print_meta: model type       = 1.4B
0.00.080.663 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.664 I llm_load_print_meta: model params     = 1.41 B
0.00.080.665 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.665 I llm_load_print_meta: general.name     = 1.4B
0.00.080.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: max token length = 1024
0.00.080.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.630 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.906 I llama_new_context_with_model: n_ctx      = 128
0.00.131.911 I llama_new_context_with_model: n_batch    = 128
0.00.131.912 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.912 I llama_new_context_with_model: flash_attn = 0
0.00.131.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.916 I llama_new_context_with_model: freq_scale = 1
0.00.137.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.351 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.027 I llama_new_context_with_model: graph nodes  = 967
0.00.139.027 I llama_new_context_with_model: graph splits = 1
0.00.139.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.094 I 
0.00.186.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.195 I perplexity: tokenizing the input ..
0.00.196.303 I perplexity: tokenization took 10.103 ms
0.00.196.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.134 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.884.321 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.884.365 I llama_perf_context_print:        load time =     184.30 ms
0.01.884.368 I llama_perf_context_print: prompt eval time =    1681.34 ms /   128 tokens (   13.14 ms per token,    76.13 tokens per second)
0.01.884.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.370 I llama_perf_context_print:       total time =    1698.27 ms /   129 tokens

real	0m1.925s
user	0m7.023s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.754 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.796 I llm_load_vocab: special tokens cache size = 25
0.00.081.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.686 I llm_load_print_meta: arch             = gptneox
0.00.081.687 I llm_load_print_meta: vocab type       = BPE
0.00.081.687 I llm_load_print_meta: n_vocab          = 50304
0.00.081.688 I llm_load_print_meta: n_merges         = 50009
0.00.081.688 I llm_load_print_meta: vocab_only       = 0
0.00.081.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.688 I llm_load_print_meta: n_embd           = 2048
0.00.081.689 I llm_load_print_meta: n_layer          = 24
0.00.081.698 I llm_load_print_meta: n_head           = 16
0.00.081.699 I llm_load_print_meta: n_head_kv        = 16
0.00.081.699 I llm_load_print_meta: n_rot            = 32
0.00.081.700 I llm_load_print_meta: n_swa            = 0
0.00.081.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.701 I llm_load_print_meta: n_gqa            = 1
0.00.081.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.707 I llm_load_print_meta: n_ff             = 8192
0.00.081.708 I llm_load_print_meta: n_expert         = 0
0.00.081.708 I llm_load_print_meta: n_expert_used    = 0
0.00.081.708 I llm_load_print_meta: causal attn      = 1
0.00.081.708 I llm_load_print_meta: pooling type     = 0
0.00.081.709 I llm_load_print_meta: rope type        = 2
0.00.081.709 I llm_load_print_meta: rope scaling     = linear
0.00.081.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.711 I llm_load_print_meta: freq_scale_train = 1
0.00.081.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.713 I llm_load_print_meta: model type       = 1.4B
0.00.081.714 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.714 I llm_load_print_meta: model params     = 1.41 B
0.00.081.715 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.716 I llm_load_print_meta: general.name     = 1.4B
0.00.081.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: max token length = 1024
0.00.081.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.844 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.115 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.120 I llama_new_context_with_model: n_batch    = 2048
0.00.140.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.121 I llama_new_context_with_model: flash_attn = 0
0.00.140.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.124 I llama_new_context_with_model: freq_scale = 1
0.00.221.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.667 I llama_new_context_with_model: graph nodes  = 967
0.00.223.667 I llama_new_context_with_model: graph splits = 1
0.00.223.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.491 I main: llama threadpool init, n_threads = 4
0.00.308.505 I 
0.00.308.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.593 I 
0.00.308.701 I sampler seed: 1234
0.00.308.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.308.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.717 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.975 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.555.977 I llama_perf_context_print:        load time =     306.61 ms
0.02.555.979 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.555.980 I llama_perf_context_print:        eval time =    2117.45 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.555.980 I llama_perf_context_print:       total time =    2247.49 ms /    70 tokens

real	0m2.609s
user	0m9.343s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.155 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.126 I llm_load_vocab: special tokens cache size = 25
0.00.082.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.028 I llm_load_print_meta: arch             = gptneox
0.00.082.029 I llm_load_print_meta: vocab type       = BPE
0.00.082.029 I llm_load_print_meta: n_vocab          = 50304
0.00.082.030 I llm_load_print_meta: n_merges         = 50009
0.00.082.031 I llm_load_print_meta: vocab_only       = 0
0.00.082.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.032 I llm_load_print_meta: n_embd           = 2048
0.00.082.032 I llm_load_print_meta: n_layer          = 24
0.00.082.042 I llm_load_print_meta: n_head           = 16
0.00.082.043 I llm_load_print_meta: n_head_kv        = 16
0.00.082.044 I llm_load_print_meta: n_rot            = 32
0.00.082.044 I llm_load_print_meta: n_swa            = 0
0.00.082.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.046 I llm_load_print_meta: n_gqa            = 1
0.00.082.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.053 I llm_load_print_meta: n_ff             = 8192
0.00.082.053 I llm_load_print_meta: n_expert         = 0
0.00.082.054 I llm_load_print_meta: n_expert_used    = 0
0.00.082.054 I llm_load_print_meta: causal attn      = 1
0.00.082.054 I llm_load_print_meta: pooling type     = 0
0.00.082.054 I llm_load_print_meta: rope type        = 2
0.00.082.055 I llm_load_print_meta: rope scaling     = linear
0.00.082.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.057 I llm_load_print_meta: freq_scale_train = 1
0.00.082.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.060 I llm_load_print_meta: model type       = 1.4B
0.00.082.061 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.062 I llm_load_print_meta: model params     = 1.41 B
0.00.082.064 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.064 I llm_load_print_meta: general.name     = 1.4B
0.00.082.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.071 I llm_load_print_meta: max token length = 1024
0.00.082.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.373 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.143.693 I llama_new_context_with_model: n_ctx      = 128
0.00.143.698 I llama_new_context_with_model: n_batch    = 128
0.00.143.699 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.699 I llama_new_context_with_model: flash_attn = 0
0.00.143.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.702 I llama_new_context_with_model: freq_scale = 1
0.00.148.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.720 I llama_new_context_with_model: graph nodes  = 967
0.00.150.720 I llama_new_context_with_model: graph splits = 1
0.00.150.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.588 I 
0.00.204.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.696 I perplexity: tokenizing the input ..
0.00.215.029 I perplexity: tokenization took 10.327 ms
0.00.215.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.637 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.780 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.811 I llama_perf_context_print:        load time =     202.85 ms
0.02.205.812 I llama_perf_context_print: prompt eval time =    1983.63 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.205.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.815 I llama_perf_context_print:       total time =    2001.22 ms /   129 tokens

real	0m2.251s
user	0m8.286s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.940 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.585 I llm_load_vocab: special tokens cache size = 25
0.00.080.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.485 I llm_load_print_meta: arch             = gptneox
0.00.080.486 I llm_load_print_meta: vocab type       = BPE
0.00.080.486 I llm_load_print_meta: n_vocab          = 50304
0.00.080.486 I llm_load_print_meta: n_merges         = 50009
0.00.080.487 I llm_load_print_meta: vocab_only       = 0
0.00.080.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.488 I llm_load_print_meta: n_embd           = 2048
0.00.080.488 I llm_load_print_meta: n_layer          = 24
0.00.080.496 I llm_load_print_meta: n_head           = 16
0.00.080.497 I llm_load_print_meta: n_head_kv        = 16
0.00.080.497 I llm_load_print_meta: n_rot            = 32
0.00.080.497 I llm_load_print_meta: n_swa            = 0
0.00.080.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.499 I llm_load_print_meta: n_gqa            = 1
0.00.080.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.503 I llm_load_print_meta: n_ff             = 8192
0.00.080.504 I llm_load_print_meta: n_expert         = 0
0.00.080.504 I llm_load_print_meta: n_expert_used    = 0
0.00.080.504 I llm_load_print_meta: causal attn      = 1
0.00.080.504 I llm_load_print_meta: pooling type     = 0
0.00.080.504 I llm_load_print_meta: rope type        = 2
0.00.080.505 I llm_load_print_meta: rope scaling     = linear
0.00.080.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.506 I llm_load_print_meta: freq_scale_train = 1
0.00.080.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.508 I llm_load_print_meta: model type       = 1.4B
0.00.080.508 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.509 I llm_load_print_meta: model params     = 1.41 B
0.00.080.510 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.510 I llm_load_print_meta: general.name     = 1.4B
0.00.080.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: max token length = 1024
0.00.080.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.052 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.329 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.333 I llama_new_context_with_model: n_batch    = 2048
0.00.145.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.334 I llama_new_context_with_model: flash_attn = 0
0.00.145.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.338 I llama_new_context_with_model: freq_scale = 1
0.00.221.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.324 I llama_new_context_with_model: graph nodes  = 967
0.00.223.324 I llama_new_context_with_model: graph splits = 1
0.00.223.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.983 I main: llama threadpool init, n_threads = 4
0.00.306.997 I 
0.00.307.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.081 I 
0.00.307.175 I sampler seed: 1234
0.00.307.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.189 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.648.628 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.648.630 I llama_perf_context_print:        load time =     305.18 ms
0.02.648.633 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.648.635 I llama_perf_context_print:        eval time =    2220.80 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.648.637 I llama_perf_context_print:       total time =    2341.65 ms /    70 tokens

real	0m2.705s
user	0m9.715s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3933 (2d3fc54a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.835 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.651 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.696 I llm_load_vocab: special tokens cache size = 25
0.00.082.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.644 I llm_load_print_meta: arch             = gptneox
0.00.082.645 I llm_load_print_meta: vocab type       = BPE
0.00.082.646 I llm_load_print_meta: n_vocab          = 50304
0.00.082.648 I llm_load_print_meta: n_merges         = 50009
0.00.082.649 I llm_load_print_meta: vocab_only       = 0
0.00.082.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.649 I llm_load_print_meta: n_embd           = 2048
0.00.082.650 I llm_load_print_meta: n_layer          = 24
0.00.082.661 I llm_load_print_meta: n_head           = 16
0.00.082.662 I llm_load_print_meta: n_head_kv        = 16
0.00.082.663 I llm_load_print_meta: n_rot            = 32
0.00.082.663 I llm_load_print_meta: n_swa            = 0
0.00.082.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.665 I llm_load_print_meta: n_gqa            = 1
0.00.082.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.672 I llm_load_print_meta: n_ff             = 8192
0.00.082.672 I llm_load_print_meta: n_expert         = 0
0.00.082.673 I llm_load_print_meta: n_expert_used    = 0
0.00.082.673 I llm_load_print_meta: causal attn      = 1
0.00.082.673 I llm_load_print_meta: pooling type     = 0
0.00.082.673 I llm_load_print_meta: rope type        = 2
0.00.082.675 I llm_load_print_meta: rope scaling     = linear
0.00.082.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.677 I llm_load_print_meta: freq_scale_train = 1
0.00.082.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.680 I llm_load_print_meta: model type       = 1.4B
0.00.082.681 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.681 I llm_load_print_meta: model params     = 1.41 B
0.00.082.682 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.683 I llm_load_print_meta: general.name     = 1.4B
0.00.082.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: max token length = 1024
0.00.082.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.839 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.100 I llama_new_context_with_model: n_ctx      = 128
0.00.148.106 I llama_new_context_with_model: n_batch    = 128
0.00.148.107 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.107 I llama_new_context_with_model: flash_attn = 0
0.00.148.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.110 I llama_new_context_with_model: freq_scale = 1
0.00.153.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.182 I llama_new_context_with_model: graph nodes  = 967
0.00.155.183 I llama_new_context_with_model: graph splits = 1
0.00.155.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.348 I 
0.00.210.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.442 I perplexity: tokenizing the input ..
0.00.220.411 I perplexity: tokenization took 9.965 ms
0.00.220.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.192 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.021.385 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.021.418 I llama_perf_context_print:        load time =     208.57 ms
0.02.021.420 I llama_perf_context_print: prompt eval time =    1794.41 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.021.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.422 I llama_perf_context_print:       total time =    1811.07 ms /   129 tokens

real	0m2.070s
user	0m7.524s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (2d3fc54a)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.209.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.309s
user	0m7.294s
sys	0m0.301s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3933 (2d3fc54a)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.205.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.196s
user	0m6.873s
sys	0m0.293s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.64user 0.26system 0:00.90elapsed 100%CPU (0avgtext+0avgdata 2896384maxresident)k
0inputs+48outputs (0major+60610minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891028maxresident)k
0inputs+48outputs (0major+60978minor)pagefaults 0swaps
```
