## Summary

- status:  SUCCESS ✅
- runtime: 5:21.19
- date:    Fri Oct 18 05:40:17 UTC 2024
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.93 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.45 sec*proc (28 tests)

Total Test time (real) =  45.46 sec

real	0m45.465s
user	0m56.261s
sys	0m0.858s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.71 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.82 sec*proc (28 tests)

Total Test time (real) =  24.83 sec

real	0m24.841s
user	0m27.241s
sys	0m0.726s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.233 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.119 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.121 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.121 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.123 I llama_model_loader: - type  f32:  124 tensors
0.00.008.125 I llama_model_loader: - type  f16:   73 tensors
0.00.018.910 I llm_load_vocab: special tokens cache size = 5
0.00.021.432 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.463 I llm_load_print_meta: arch             = bert
0.00.021.464 I llm_load_print_meta: vocab type       = WPM
0.00.021.465 I llm_load_print_meta: n_vocab          = 30522
0.00.021.465 I llm_load_print_meta: n_merges         = 0
0.00.021.465 I llm_load_print_meta: vocab_only       = 0
0.00.021.466 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.466 I llm_load_print_meta: n_embd           = 384
0.00.021.466 I llm_load_print_meta: n_layer          = 12
0.00.021.475 I llm_load_print_meta: n_head           = 12
0.00.021.476 I llm_load_print_meta: n_head_kv        = 12
0.00.021.478 I llm_load_print_meta: n_rot            = 32
0.00.021.479 I llm_load_print_meta: n_swa            = 0
0.00.021.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.480 I llm_load_print_meta: n_gqa            = 1
0.00.021.481 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.482 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.483 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.486 I llm_load_print_meta: n_ff             = 1536
0.00.021.486 I llm_load_print_meta: n_expert         = 0
0.00.021.486 I llm_load_print_meta: n_expert_used    = 0
0.00.021.487 I llm_load_print_meta: causal attn      = 0
0.00.021.487 I llm_load_print_meta: pooling type     = 2
0.00.021.488 I llm_load_print_meta: rope type        = 2
0.00.021.488 I llm_load_print_meta: rope scaling     = linear
0.00.021.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.491 I llm_load_print_meta: freq_scale_train = 1
0.00.021.492 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.496 I llm_load_print_meta: model type       = 33M
0.00.021.497 I llm_load_print_meta: model ftype      = F16
0.00.021.498 I llm_load_print_meta: model params     = 33.21 M
0.00.021.498 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.499 I llm_load_print_meta: general.name     = Bge Small
0.00.021.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.500 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.501 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.501 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.502 I llm_load_print_meta: max token length = 21
0.00.021.516 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.260 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.021 I llama_new_context_with_model: n_ctx      = 512
0.00.025.036 I llama_new_context_with_model: n_batch    = 2048
0.00.025.037 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.037 I llama_new_context_with_model: flash_attn = 0
0.00.025.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.039 I llama_new_context_with_model: freq_scale = 1
0.00.027.432 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.451 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.519 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.543 I llama_new_context_with_model: graph nodes  = 429
0.00.028.543 I llama_new_context_with_model: graph splits = 1
0.00.028.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.792 I 
0.00.031.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.919 I llama_perf_context_print:        load time =      30.32 ms
0.00.036.921 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.03 tokens per second)
0.00.036.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.924 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.460 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.123 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.163 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.988 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.811 I llm_load_vocab: special tokens cache size = 5
0.00.021.192 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.222 I llm_load_print_meta: arch             = bert
0.00.021.223 I llm_load_print_meta: vocab type       = WPM
0.00.021.223 I llm_load_print_meta: n_vocab          = 30522
0.00.021.223 I llm_load_print_meta: n_merges         = 0
0.00.021.224 I llm_load_print_meta: vocab_only       = 0
0.00.021.224 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.224 I llm_load_print_meta: n_embd           = 384
0.00.021.224 I llm_load_print_meta: n_layer          = 12
0.00.021.232 I llm_load_print_meta: n_head           = 12
0.00.021.233 I llm_load_print_meta: n_head_kv        = 12
0.00.021.233 I llm_load_print_meta: n_rot            = 32
0.00.021.233 I llm_load_print_meta: n_swa            = 0
0.00.021.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.234 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.234 I llm_load_print_meta: n_gqa            = 1
0.00.021.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.237 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.241 I llm_load_print_meta: n_ff             = 1536
0.00.021.241 I llm_load_print_meta: n_expert         = 0
0.00.021.242 I llm_load_print_meta: n_expert_used    = 0
0.00.021.242 I llm_load_print_meta: causal attn      = 0
0.00.021.243 I llm_load_print_meta: pooling type     = 2
0.00.021.243 I llm_load_print_meta: rope type        = 2
0.00.021.243 I llm_load_print_meta: rope scaling     = linear
0.00.021.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.245 I llm_load_print_meta: freq_scale_train = 1
0.00.021.245 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.248 I llm_load_print_meta: model type       = 33M
0.00.021.249 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.250 I llm_load_print_meta: model params     = 33.21 M
0.00.021.251 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.251 I llm_load_print_meta: general.name     = Bge Small
0.00.021.251 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.252 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.252 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.253 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.253 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.253 I llm_load_print_meta: max token length = 21
0.00.021.270 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.950 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.715 I llama_new_context_with_model: n_ctx      = 512
0.00.023.729 I llama_new_context_with_model: n_batch    = 2048
0.00.023.729 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.730 I llama_new_context_with_model: flash_attn = 0
0.00.023.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.731 I llama_new_context_with_model: freq_scale = 1
0.00.025.007 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.814 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.829 I llama_new_context_with_model: graph nodes  = 429
0.00.026.829 I llama_new_context_with_model: graph splits = 1
0.00.026.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.199 I 
0.00.029.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.741 I llama_perf_context_print:        load time =      27.78 ms
0.00.033.742 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3406.51 tokens per second)
0.00.033.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.743 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.040s
user	0m0.051s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.633 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.307 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.311 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.312 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.333 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.334 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.334 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.335 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.336 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.338 I llama_model_loader: - type  f32:   41 tensors
0.00.020.341 I llama_model_loader: - type  f16:   29 tensors
0.00.038.260 W llm_load_vocab: empty token at index 5
0.00.048.452 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.694 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.814 I llm_load_vocab: special tokens cache size = 5
0.00.341.882 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.906 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.907 I llm_load_print_meta: vocab type       = BPE
0.00.341.907 I llm_load_print_meta: n_vocab          = 61056
0.00.341.908 I llm_load_print_meta: n_merges         = 39382
0.00.341.908 I llm_load_print_meta: vocab_only       = 0
0.00.341.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.909 I llm_load_print_meta: n_embd           = 384
0.00.341.909 I llm_load_print_meta: n_layer          = 4
0.00.341.919 I llm_load_print_meta: n_head           = 12
0.00.341.919 I llm_load_print_meta: n_head_kv        = 12
0.00.341.920 I llm_load_print_meta: n_rot            = 32
0.00.341.920 I llm_load_print_meta: n_swa            = 0
0.00.341.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.921 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.922 I llm_load_print_meta: n_gqa            = 1
0.00.341.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.926 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.927 I llm_load_print_meta: n_ff             = 1536
0.00.341.928 I llm_load_print_meta: n_expert         = 0
0.00.341.928 I llm_load_print_meta: n_expert_used    = 0
0.00.341.928 I llm_load_print_meta: causal attn      = 0
0.00.341.929 I llm_load_print_meta: pooling type     = -1
0.00.341.929 I llm_load_print_meta: rope type        = -1
0.00.341.929 I llm_load_print_meta: rope scaling     = linear
0.00.341.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.931 I llm_load_print_meta: freq_scale_train = 1
0.00.341.931 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.934 I llm_load_print_meta: model type       = 33M
0.00.341.935 I llm_load_print_meta: model ftype      = F16
0.00.341.936 I llm_load_print_meta: model params     = 32.90 M
0.00.341.937 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.937 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.937 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.938 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.938 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.938 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.939 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.939 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.939 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.939 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.940 I llm_load_print_meta: max token length = 45
0.00.341.951 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.820 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.664 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.681 I llama_new_context_with_model: n_batch    = 2048
0.00.346.681 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.682 I llama_new_context_with_model: flash_attn = 0
0.00.346.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.684 I llama_new_context_with_model: freq_scale = 1
0.00.355.653 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.355.675 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.683 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.860 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.356.883 I llama_new_context_with_model: graph nodes  = 154
0.00.356.883 I llama_new_context_with_model: graph splits = 1
0.00.356.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.055 I 
0.00.365.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.383 I main: number of tokens in prompt = 13
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


0.00.365.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.388 I main: number of tokens in prompt = 40
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


0.00.369.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.880 I llama_perf_context_print:        load time =     363.44 ms
0.00.376.881 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8393.12 tokens per second)
0.00.376.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.883 I llama_perf_context_print:       total time =      11.83 ms /    63 tokens

real	0m0.396s
user	0m0.423s
sys	0m0.028s
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
0.00.000.686 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.965 I main: load the model and apply lora adapter, if any
0.00.010.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type  f16:   98 tensors
0.00.063.876 I llm_load_vocab: special tokens cache size = 25
0.00.075.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.399 I llm_load_print_meta: vocab type       = BPE
0.00.075.399 I llm_load_print_meta: n_vocab          = 50304
0.00.075.399 I llm_load_print_meta: n_merges         = 50009
0.00.075.400 I llm_load_print_meta: vocab_only       = 0
0.00.075.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.400 I llm_load_print_meta: n_embd           = 2048
0.00.075.401 I llm_load_print_meta: n_layer          = 24
0.00.075.410 I llm_load_print_meta: n_head           = 16
0.00.075.411 I llm_load_print_meta: n_head_kv        = 16
0.00.075.411 I llm_load_print_meta: n_rot            = 32
0.00.075.411 I llm_load_print_meta: n_swa            = 0
0.00.075.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.413 I llm_load_print_meta: n_gqa            = 1
0.00.075.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.419 I llm_load_print_meta: n_expert         = 0
0.00.075.419 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.420 I llm_load_print_meta: pooling type     = 0
0.00.075.420 I llm_load_print_meta: rope type        = 2
0.00.075.420 I llm_load_print_meta: rope scaling     = linear
0.00.075.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.422 I llm_load_print_meta: freq_scale_train = 1
0.00.075.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.424 I llm_load_print_meta: model type       = 1.4B
0.00.075.425 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.426 I llm_load_print_meta: model params     = 1.41 B
0.00.075.427 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.427 I llm_load_print_meta: general.name     = 1.4B
0.00.075.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.075.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.719 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.154.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.772 I llama_new_context_with_model: n_batch    = 2048
0.00.154.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.773 I llama_new_context_with_model: flash_attn = 0
0.00.154.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.775 I llama_new_context_with_model: freq_scale = 1
0.00.222.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.867 I llama_new_context_with_model: graph nodes  = 967
0.00.223.867 I llama_new_context_with_model: graph splits = 1
0.00.223.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.645 I main: llama threadpool init, n_threads = 4
0.00.327.672 I 
0.00.327.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.767 I 
0.00.327.877 I sampler seed: 1234
0.00.327.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.900 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.868.815 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.04.868.820 I llama_perf_context_print:        load time =     325.64 ms
0.04.868.822 I llama_perf_context_print: prompt eval time =     114.02 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.04.868.823 I llama_perf_context_print:        eval time =    4416.19 ms /    63 runs   (   70.10 ms per token,    14.27 tokens per second)
0.04.868.824 I llama_perf_context_print:       total time =    4541.18 ms /    70 tokens

real	0m4.935s
user	0m18.565s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type  f16:   98 tensors
0.00.063.232 I llm_load_vocab: special tokens cache size = 25
0.00.074.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.877 I llm_load_print_meta: arch             = gptneox
0.00.074.878 I llm_load_print_meta: vocab type       = BPE
0.00.074.878 I llm_load_print_meta: n_vocab          = 50304
0.00.074.879 I llm_load_print_meta: n_merges         = 50009
0.00.074.879 I llm_load_print_meta: vocab_only       = 0
0.00.074.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.880 I llm_load_print_meta: n_embd           = 2048
0.00.074.880 I llm_load_print_meta: n_layer          = 24
0.00.074.890 I llm_load_print_meta: n_head           = 16
0.00.074.890 I llm_load_print_meta: n_head_kv        = 16
0.00.074.891 I llm_load_print_meta: n_rot            = 32
0.00.074.891 I llm_load_print_meta: n_swa            = 0
0.00.074.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.893 I llm_load_print_meta: n_gqa            = 1
0.00.074.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.899 I llm_load_print_meta: n_ff             = 8192
0.00.074.899 I llm_load_print_meta: n_expert         = 0
0.00.074.900 I llm_load_print_meta: n_expert_used    = 0
0.00.074.900 I llm_load_print_meta: causal attn      = 1
0.00.074.900 I llm_load_print_meta: pooling type     = 0
0.00.074.900 I llm_load_print_meta: rope type        = 2
0.00.074.901 I llm_load_print_meta: rope scaling     = linear
0.00.074.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.902 I llm_load_print_meta: freq_scale_train = 1
0.00.074.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.905 I llm_load_print_meta: model type       = 1.4B
0.00.074.906 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.907 I llm_load_print_meta: model params     = 1.41 B
0.00.074.908 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.908 I llm_load_print_meta: general.name     = 1.4B
0.00.074.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: max token length = 1024
0.00.074.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.629 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.158.609 I llama_new_context_with_model: n_ctx      = 128
0.00.158.629 I llama_new_context_with_model: n_batch    = 128
0.00.158.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.630 I llama_new_context_with_model: flash_attn = 0
0.00.158.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.633 I llama_new_context_with_model: freq_scale = 1
0.00.163.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.409 I llama_new_context_with_model: graph nodes  = 967
0.00.165.410 I llama_new_context_with_model: graph splits = 1
0.00.165.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.793 I 
0.00.231.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.949 I perplexity: tokenizing the input ..
0.00.240.739 I perplexity: tokenization took 8.787 ms
0.00.240.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.822 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.164.608 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.164.644 I llama_perf_context_print:        load time =     230.18 ms
0.01.164.646 I llama_perf_context_print: prompt eval time =     918.43 ms /   128 tokens (    7.18 ms per token,   139.37 tokens per second)
0.01.164.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.649 I llama_perf_context_print:       total time =     932.85 ms /   129 tokens

real	0m1.225s
user	0m4.021s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.682 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.144 I llm_load_print_meta: arch             = gptneox
0.00.075.145 I llm_load_print_meta: vocab type       = BPE
0.00.075.145 I llm_load_print_meta: n_vocab          = 50304
0.00.075.146 I llm_load_print_meta: n_merges         = 50009
0.00.075.146 I llm_load_print_meta: vocab_only       = 0
0.00.075.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.146 I llm_load_print_meta: n_layer          = 24
0.00.075.155 I llm_load_print_meta: n_head           = 16
0.00.075.156 I llm_load_print_meta: n_head_kv        = 16
0.00.075.156 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.158 I llm_load_print_meta: n_gqa            = 1
0.00.075.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.163 I llm_load_print_meta: n_ff             = 8192
0.00.075.163 I llm_load_print_meta: n_expert         = 0
0.00.075.164 I llm_load_print_meta: n_expert_used    = 0
0.00.075.164 I llm_load_print_meta: causal attn      = 1
0.00.075.164 I llm_load_print_meta: pooling type     = 0
0.00.075.164 I llm_load_print_meta: rope type        = 2
0.00.075.165 I llm_load_print_meta: rope scaling     = linear
0.00.075.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.167 I llm_load_print_meta: freq_scale_train = 1
0.00.075.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.169 I llm_load_print_meta: model type       = 1.4B
0.00.075.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.170 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.171 I llm_load_print_meta: general.name     = 1.4B
0.00.075.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.075.192 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.856 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.143.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.813 I llama_new_context_with_model: n_batch    = 2048
0.00.143.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.813 I llama_new_context_with_model: flash_attn = 0
0.00.143.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.816 I llama_new_context_with_model: freq_scale = 1
0.00.213.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.556 I llama_new_context_with_model: graph nodes  = 967
0.00.215.556 I llama_new_context_with_model: graph splits = 1
0.00.215.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.838 I main: llama threadpool init, n_threads = 4
0.00.295.865 I 
0.00.295.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.953 I 
0.00.296.069 I sampler seed: 1234
0.00.296.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.296.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.091 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.962.852 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.962.855 I llama_perf_context_print:        load time =     293.97 ms
0.02.962.857 I llama_perf_context_print: prompt eval time =      77.07 ms /     7 tokens (   11.01 ms per token,    90.82 tokens per second)
0.02.962.857 I llama_perf_context_print:        eval time =    2579.28 ms /    63 runs   (   40.94 ms per token,    24.43 tokens per second)
0.02.962.858 I llama_perf_context_print:       total time =    2667.02 ms /    70 tokens

real	0m3.021s
user	0m10.949s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.670 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.888 I llm_load_vocab: special tokens cache size = 25
0.00.075.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.492 I llm_load_print_meta: vocab type       = BPE
0.00.075.492 I llm_load_print_meta: n_vocab          = 50304
0.00.075.493 I llm_load_print_meta: n_merges         = 50009
0.00.075.493 I llm_load_print_meta: vocab_only       = 0
0.00.075.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.503 I llm_load_print_meta: n_head           = 16
0.00.075.504 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.505 I llm_load_print_meta: n_swa            = 0
0.00.075.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.506 I llm_load_print_meta: n_gqa            = 1
0.00.075.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.511 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.512 I llm_load_print_meta: rope type        = 2
0.00.075.513 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.514 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.518 I llm_load_print_meta: model type       = 1.4B
0.00.075.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.520 I llm_load_print_meta: model params     = 1.41 B
0.00.075.521 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.522 I llm_load_print_meta: general.name     = 1.4B
0.00.075.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: max token length = 1024
0.00.075.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.354 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.141.323 I llama_new_context_with_model: n_ctx      = 128
0.00.141.343 I llama_new_context_with_model: n_batch    = 128
0.00.141.343 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.344 I llama_new_context_with_model: flash_attn = 0
0.00.141.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.346 I llama_new_context_with_model: freq_scale = 1
0.00.146.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.005 I llama_new_context_with_model: graph nodes  = 967
0.00.148.006 I llama_new_context_with_model: graph splits = 1
0.00.148.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.314 I 
0.00.216.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.411 I perplexity: tokenizing the input ..
0.00.224.715 I perplexity: tokenization took 8.3 ms
0.00.224.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.973 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.118.637 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.118.671 I llama_perf_context_print:        load time =     214.74 ms
0.01.118.672 I llama_perf_context_print: prompt eval time =     888.59 ms /   128 tokens (    6.94 ms per token,   144.05 tokens per second)
0.01.118.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.675 I llama_perf_context_print:       total time =     902.36 ms /   129 tokens

real	0m1.171s
user	0m3.938s
sys	0m0.119s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.659 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.761 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.057 I llm_load_vocab: special tokens cache size = 25
0.00.074.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.494 I llm_load_print_meta: arch             = gptneox
0.00.074.495 I llm_load_print_meta: vocab type       = BPE
0.00.074.496 I llm_load_print_meta: n_vocab          = 50304
0.00.074.496 I llm_load_print_meta: n_merges         = 50009
0.00.074.496 I llm_load_print_meta: vocab_only       = 0
0.00.074.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.497 I llm_load_print_meta: n_embd           = 2048
0.00.074.497 I llm_load_print_meta: n_layer          = 24
0.00.074.506 I llm_load_print_meta: n_head           = 16
0.00.074.507 I llm_load_print_meta: n_head_kv        = 16
0.00.074.507 I llm_load_print_meta: n_rot            = 32
0.00.074.507 I llm_load_print_meta: n_swa            = 0
0.00.074.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.509 I llm_load_print_meta: n_gqa            = 1
0.00.074.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.514 I llm_load_print_meta: n_ff             = 8192
0.00.074.514 I llm_load_print_meta: n_expert         = 0
0.00.074.514 I llm_load_print_meta: n_expert_used    = 0
0.00.074.515 I llm_load_print_meta: causal attn      = 1
0.00.074.515 I llm_load_print_meta: pooling type     = 0
0.00.074.515 I llm_load_print_meta: rope type        = 2
0.00.074.516 I llm_load_print_meta: rope scaling     = linear
0.00.074.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.518 I llm_load_print_meta: freq_scale_train = 1
0.00.074.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.520 I llm_load_print_meta: model type       = 1.4B
0.00.074.521 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.522 I llm_load_print_meta: model params     = 1.41 B
0.00.074.522 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.523 I llm_load_print_meta: general.name     = 1.4B
0.00.074.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.525 I llm_load_print_meta: max token length = 1024
0.00.074.538 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.278 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.108.164 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.187 I llama_new_context_with_model: n_batch    = 2048
0.00.108.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.187 I llama_new_context_with_model: flash_attn = 0
0.00.108.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.190 I llama_new_context_with_model: freq_scale = 1
0.00.175.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.551 I llama_new_context_with_model: graph nodes  = 967
0.00.177.552 I llama_new_context_with_model: graph splits = 1
0.00.177.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.180 I main: llama threadpool init, n_threads = 4
0.00.248.207 I 
0.00.248.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.278 I 
0.00.248.357 I sampler seed: 1234
0.00.248.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.248.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.443 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.067.431 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.067.434 I llama_perf_context_print:        load time =     246.39 ms
0.02.067.435 I llama_perf_context_print: prompt eval time =      68.29 ms /     7 tokens (    9.76 ms per token,   102.51 tokens per second)
0.02.067.436 I llama_perf_context_print:        eval time =    1740.54 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.067.437 I llama_perf_context_print:       total time =    1819.26 ms /    70 tokens

real	0m2.104s
user	0m7.559s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.557 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.250 I llm_load_vocab: special tokens cache size = 25
0.00.074.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.818 I llm_load_print_meta: arch             = gptneox
0.00.074.818 I llm_load_print_meta: vocab type       = BPE
0.00.074.819 I llm_load_print_meta: n_vocab          = 50304
0.00.074.819 I llm_load_print_meta: n_merges         = 50009
0.00.074.819 I llm_load_print_meta: vocab_only       = 0
0.00.074.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.819 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.829 I llm_load_print_meta: n_head           = 16
0.00.074.829 I llm_load_print_meta: n_head_kv        = 16
0.00.074.830 I llm_load_print_meta: n_rot            = 32
0.00.074.830 I llm_load_print_meta: n_swa            = 0
0.00.074.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.831 I llm_load_print_meta: n_gqa            = 1
0.00.074.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.835 I llm_load_print_meta: n_ff             = 8192
0.00.074.836 I llm_load_print_meta: n_expert         = 0
0.00.074.836 I llm_load_print_meta: n_expert_used    = 0
0.00.074.836 I llm_load_print_meta: causal attn      = 1
0.00.074.836 I llm_load_print_meta: pooling type     = 0
0.00.074.836 I llm_load_print_meta: rope type        = 2
0.00.074.836 I llm_load_print_meta: rope scaling     = linear
0.00.074.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.838 I llm_load_print_meta: freq_scale_train = 1
0.00.074.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.840 I llm_load_print_meta: model type       = 1.4B
0.00.074.840 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.841 I llm_load_print_meta: model params     = 1.41 B
0.00.074.842 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.842 I llm_load_print_meta: general.name     = 1.4B
0.00.074.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.844 I llm_load_print_meta: max token length = 1024
0.00.074.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.485 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.108.465 I llama_new_context_with_model: n_ctx      = 128
0.00.108.486 I llama_new_context_with_model: n_batch    = 128
0.00.108.486 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.487 I llama_new_context_with_model: flash_attn = 0
0.00.108.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.489 I llama_new_context_with_model: freq_scale = 1
0.00.112.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.358 I llama_new_context_with_model: graph nodes  = 967
0.00.114.358 I llama_new_context_with_model: graph splits = 1
0.00.114.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.605 I 
0.00.152.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.716 I perplexity: tokenizing the input ..
0.00.161.134 I perplexity: tokenization took 8.418 ms
0.00.161.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.509 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.174.037 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.174.078 I llama_perf_context_print:        load time =     151.09 ms
0.01.174.080 I llama_perf_context_print: prompt eval time =    1007.81 ms /   128 tokens (    7.87 ms per token,   127.01 tokens per second)
0.01.174.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.083 I llama_perf_context_print:       total time =    1021.47 ms /   129 tokens

real	0m1.208s
user	0m4.283s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.001.709 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.070 I llm_load_vocab: special tokens cache size = 25
0.00.075.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.446 I llm_load_print_meta: arch             = gptneox
0.00.075.446 I llm_load_print_meta: vocab type       = BPE
0.00.075.447 I llm_load_print_meta: n_vocab          = 50304
0.00.075.447 I llm_load_print_meta: n_merges         = 50009
0.00.075.448 I llm_load_print_meta: vocab_only       = 0
0.00.075.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.448 I llm_load_print_meta: n_embd           = 2048
0.00.075.449 I llm_load_print_meta: n_layer          = 24
0.00.075.457 I llm_load_print_meta: n_head           = 16
0.00.075.458 I llm_load_print_meta: n_head_kv        = 16
0.00.075.459 I llm_load_print_meta: n_rot            = 32
0.00.075.459 I llm_load_print_meta: n_swa            = 0
0.00.075.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.460 I llm_load_print_meta: n_gqa            = 1
0.00.075.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.466 I llm_load_print_meta: n_ff             = 8192
0.00.075.466 I llm_load_print_meta: n_expert         = 0
0.00.075.466 I llm_load_print_meta: n_expert_used    = 0
0.00.075.466 I llm_load_print_meta: causal attn      = 1
0.00.075.467 I llm_load_print_meta: pooling type     = 0
0.00.075.467 I llm_load_print_meta: rope type        = 2
0.00.075.467 I llm_load_print_meta: rope scaling     = linear
0.00.075.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.469 I llm_load_print_meta: freq_scale_train = 1
0.00.075.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.472 I llm_load_print_meta: model type       = 1.4B
0.00.075.472 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.473 I llm_load_print_meta: model params     = 1.41 B
0.00.075.474 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.474 I llm_load_print_meta: general.name     = 1.4B
0.00.075.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: max token length = 1024
0.00.075.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.095 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.106.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.053 I llama_new_context_with_model: n_batch    = 2048
0.00.106.053 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.054 I llama_new_context_with_model: flash_attn = 0
0.00.106.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.056 I llama_new_context_with_model: freq_scale = 1
0.00.173.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.980 I llama_new_context_with_model: graph nodes  = 967
0.00.175.980 I llama_new_context_with_model: graph splits = 1
0.00.175.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.041 I main: llama threadpool init, n_threads = 4
0.00.257.068 I 
0.00.257.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.157 I 
0.00.257.250 I sampler seed: 1234
0.00.257.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.271 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.257.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.272 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.232.399 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.232.401 I llama_perf_context_print:        load time =     255.30 ms
0.02.232.403 I llama_perf_context_print: prompt eval time =      99.83 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.232.404 I llama_perf_context_print:        eval time =    1865.26 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.232.404 I llama_perf_context_print:       total time =    1975.36 ms /    70 tokens

real	0m2.268s
user	0m8.214s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.634 I llama_model_loader: - type  f32:  194 tensors
0.00.020.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.161 I llm_load_vocab: special tokens cache size = 25
0.00.073.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.613 I llm_load_print_meta: arch             = gptneox
0.00.073.613 I llm_load_print_meta: vocab type       = BPE
0.00.073.614 I llm_load_print_meta: n_vocab          = 50304
0.00.073.614 I llm_load_print_meta: n_merges         = 50009
0.00.073.615 I llm_load_print_meta: vocab_only       = 0
0.00.073.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.615 I llm_load_print_meta: n_embd           = 2048
0.00.073.615 I llm_load_print_meta: n_layer          = 24
0.00.073.625 I llm_load_print_meta: n_head           = 16
0.00.073.626 I llm_load_print_meta: n_head_kv        = 16
0.00.073.626 I llm_load_print_meta: n_rot            = 32
0.00.073.626 I llm_load_print_meta: n_swa            = 0
0.00.073.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.628 I llm_load_print_meta: n_gqa            = 1
0.00.073.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.633 I llm_load_print_meta: n_ff             = 8192
0.00.073.633 I llm_load_print_meta: n_expert         = 0
0.00.073.634 I llm_load_print_meta: n_expert_used    = 0
0.00.073.634 I llm_load_print_meta: causal attn      = 1
0.00.073.634 I llm_load_print_meta: pooling type     = 0
0.00.073.635 I llm_load_print_meta: rope type        = 2
0.00.073.635 I llm_load_print_meta: rope scaling     = linear
0.00.073.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.637 I llm_load_print_meta: freq_scale_train = 1
0.00.073.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.640 I llm_load_print_meta: model type       = 1.4B
0.00.073.640 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.641 I llm_load_print_meta: model params     = 1.41 B
0.00.073.642 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.642 I llm_load_print_meta: general.name     = 1.4B
0.00.073.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.646 I llm_load_print_meta: max token length = 1024
0.00.073.660 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.583 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.104.448 I llama_new_context_with_model: n_ctx      = 128
0.00.104.470 I llama_new_context_with_model: n_batch    = 128
0.00.104.470 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.471 I llama_new_context_with_model: flash_attn = 0
0.00.104.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.473 I llama_new_context_with_model: freq_scale = 1
0.00.109.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.609 I llama_new_context_with_model: graph nodes  = 967
0.00.110.609 I llama_new_context_with_model: graph splits = 1
0.00.110.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.932 I 
0.00.162.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.028 I perplexity: tokenizing the input ..
0.00.170.462 I perplexity: tokenization took 8.432 ms
0.00.170.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.799 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.790.758 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.790.795 I llama_perf_context_print:        load time =     160.34 ms
0.01.790.796 I llama_perf_context_print: prompt eval time =    1614.67 ms /   128 tokens (   12.61 ms per token,    79.27 tokens per second)
0.01.790.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.798 I llama_perf_context_print:       total time =    1628.86 ms /   129 tokens

real	0m1.824s
user	0m6.772s
sys	0m0.068s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.001.701 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.780 I llama_model_loader: - type  f32:  194 tensors
0.00.020.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.957 I llm_load_vocab: special tokens cache size = 25
0.00.074.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.488 I llm_load_print_meta: arch             = gptneox
0.00.074.489 I llm_load_print_meta: vocab type       = BPE
0.00.074.489 I llm_load_print_meta: n_vocab          = 50304
0.00.074.490 I llm_load_print_meta: n_merges         = 50009
0.00.074.490 I llm_load_print_meta: vocab_only       = 0
0.00.074.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.490 I llm_load_print_meta: n_embd           = 2048
0.00.074.490 I llm_load_print_meta: n_layer          = 24
0.00.074.498 I llm_load_print_meta: n_head           = 16
0.00.074.499 I llm_load_print_meta: n_head_kv        = 16
0.00.074.499 I llm_load_print_meta: n_rot            = 32
0.00.074.499 I llm_load_print_meta: n_swa            = 0
0.00.074.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.501 I llm_load_print_meta: n_gqa            = 1
0.00.074.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.505 I llm_load_print_meta: n_ff             = 8192
0.00.074.505 I llm_load_print_meta: n_expert         = 0
0.00.074.505 I llm_load_print_meta: n_expert_used    = 0
0.00.074.505 I llm_load_print_meta: causal attn      = 1
0.00.074.506 I llm_load_print_meta: pooling type     = 0
0.00.074.506 I llm_load_print_meta: rope type        = 2
0.00.074.506 I llm_load_print_meta: rope scaling     = linear
0.00.074.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.508 I llm_load_print_meta: freq_scale_train = 1
0.00.074.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.510 I llm_load_print_meta: model type       = 1.4B
0.00.074.510 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.511 I llm_load_print_meta: model params     = 1.41 B
0.00.074.512 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.512 I llm_load_print_meta: general.name     = 1.4B
0.00.074.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: max token length = 1024
0.00.074.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.102 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.101.987 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.008 I llama_new_context_with_model: n_batch    = 2048
0.00.102.008 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.009 I llama_new_context_with_model: flash_attn = 0
0.00.102.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.011 I llama_new_context_with_model: freq_scale = 1
0.00.171.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.719 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.744 I llama_new_context_with_model: graph nodes  = 967
0.00.173.745 I llama_new_context_with_model: graph splits = 1
0.00.173.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.277 I main: llama threadpool init, n_threads = 4
0.00.260.304 I 
0.00.260.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.394 I 
0.00.260.491 I sampler seed: 1234
0.00.260.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.260.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.514 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.420.946 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.420.949 I llama_perf_context_print:        load time =     258.54 ms
0.02.420.951 I llama_perf_context_print: prompt eval time =     118.88 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.02.420.952 I llama_perf_context_print:        eval time =    2031.61 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.420.952 I llama_perf_context_print:       total time =    2160.68 ms /    70 tokens

real	0m2.454s
user	0m8.956s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.515 I llm_load_vocab: special tokens cache size = 25
0.00.074.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.012 I llm_load_print_meta: arch             = gptneox
0.00.075.012 I llm_load_print_meta: vocab type       = BPE
0.00.075.013 I llm_load_print_meta: n_vocab          = 50304
0.00.075.013 I llm_load_print_meta: n_merges         = 50009
0.00.075.014 I llm_load_print_meta: vocab_only       = 0
0.00.075.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.014 I llm_load_print_meta: n_embd           = 2048
0.00.075.015 I llm_load_print_meta: n_layer          = 24
0.00.075.024 I llm_load_print_meta: n_head           = 16
0.00.075.025 I llm_load_print_meta: n_head_kv        = 16
0.00.075.025 I llm_load_print_meta: n_rot            = 32
0.00.075.025 I llm_load_print_meta: n_swa            = 0
0.00.075.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.027 I llm_load_print_meta: n_gqa            = 1
0.00.075.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.032 I llm_load_print_meta: n_ff             = 8192
0.00.075.033 I llm_load_print_meta: n_expert         = 0
0.00.075.033 I llm_load_print_meta: n_expert_used    = 0
0.00.075.033 I llm_load_print_meta: causal attn      = 1
0.00.075.033 I llm_load_print_meta: pooling type     = 0
0.00.075.034 I llm_load_print_meta: rope type        = 2
0.00.075.034 I llm_load_print_meta: rope scaling     = linear
0.00.075.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.036 I llm_load_print_meta: freq_scale_train = 1
0.00.075.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.039 I llm_load_print_meta: model type       = 1.4B
0.00.075.039 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.040 I llm_load_print_meta: model params     = 1.41 B
0.00.075.041 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.041 I llm_load_print_meta: general.name     = 1.4B
0.00.075.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: max token length = 1024
0.00.075.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.034 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.101.966 I llama_new_context_with_model: n_ctx      = 128
0.00.101.986 I llama_new_context_with_model: n_batch    = 128
0.00.101.987 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.987 I llama_new_context_with_model: flash_attn = 0
0.00.101.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.989 I llama_new_context_with_model: freq_scale = 1
0.00.106.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.108.683 I llama_new_context_with_model: graph nodes  = 967
0.00.108.684 I llama_new_context_with_model: graph splits = 1
0.00.108.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.599 I 
0.00.162.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.709 I perplexity: tokenizing the input ..
0.00.171.234 I perplexity: tokenization took 8.522 ms
0.00.171.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.799 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.156.430 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.156.472 I llama_perf_context_print:        load time =     160.97 ms
0.02.156.475 I llama_perf_context_print: prompt eval time =    1979.82 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.156.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.478 I llama_perf_context_print:       total time =    1993.87 ms /   129 tokens

real	0m2.186s
user	0m8.238s
sys	0m0.064s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.688 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.873 I llm_load_vocab: special tokens cache size = 25
0.00.075.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.458 I llm_load_print_meta: arch             = gptneox
0.00.075.459 I llm_load_print_meta: vocab type       = BPE
0.00.075.459 I llm_load_print_meta: n_vocab          = 50304
0.00.075.460 I llm_load_print_meta: n_merges         = 50009
0.00.075.460 I llm_load_print_meta: vocab_only       = 0
0.00.075.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.461 I llm_load_print_meta: n_embd           = 2048
0.00.075.461 I llm_load_print_meta: n_layer          = 24
0.00.075.470 I llm_load_print_meta: n_head           = 16
0.00.075.471 I llm_load_print_meta: n_head_kv        = 16
0.00.075.471 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.473 I llm_load_print_meta: n_gqa            = 1
0.00.075.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.478 I llm_load_print_meta: n_ff             = 8192
0.00.075.479 I llm_load_print_meta: n_expert         = 0
0.00.075.479 I llm_load_print_meta: n_expert_used    = 0
0.00.075.479 I llm_load_print_meta: causal attn      = 1
0.00.075.480 I llm_load_print_meta: pooling type     = 0
0.00.075.480 I llm_load_print_meta: rope type        = 2
0.00.075.480 I llm_load_print_meta: rope scaling     = linear
0.00.075.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.482 I llm_load_print_meta: freq_scale_train = 1
0.00.075.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.484 I llm_load_print_meta: model type       = 1.4B
0.00.075.485 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.485 I llm_load_print_meta: model params     = 1.41 B
0.00.075.486 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.487 I llm_load_print_meta: general.name     = 1.4B
0.00.075.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: max token length = 1024
0.00.075.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.822 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.102.696 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.718 I llama_new_context_with_model: n_batch    = 2048
0.00.102.719 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.719 I llama_new_context_with_model: flash_attn = 0
0.00.102.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.722 I llama_new_context_with_model: freq_scale = 1
0.00.170.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.933 I llama_new_context_with_model: graph nodes  = 967
0.00.171.933 I llama_new_context_with_model: graph splits = 1
0.00.171.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.643 I main: llama threadpool init, n_threads = 4
0.00.265.671 I 
0.00.265.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.756 I 
0.00.265.846 I sampler seed: 1234
0.00.265.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.867 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.868 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.533.293 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.533.297 I llama_perf_context_print:        load time =     263.83 ms
0.02.533.298 I llama_perf_context_print: prompt eval time =     124.29 ms /     7 tokens (   17.76 ms per token,    56.32 tokens per second)
0.02.533.300 I llama_perf_context_print:        eval time =    2133.12 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.533.301 I llama_perf_context_print:       total time =    2267.66 ms /    70 tokens

real	0m2.567s
user	0m9.411s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.841 I llm_load_vocab: special tokens cache size = 25
0.00.074.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.177 I llm_load_print_meta: arch             = gptneox
0.00.074.178 I llm_load_print_meta: vocab type       = BPE
0.00.074.178 I llm_load_print_meta: n_vocab          = 50304
0.00.074.178 I llm_load_print_meta: n_merges         = 50009
0.00.074.179 I llm_load_print_meta: vocab_only       = 0
0.00.074.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.179 I llm_load_print_meta: n_embd           = 2048
0.00.074.180 I llm_load_print_meta: n_layer          = 24
0.00.074.188 I llm_load_print_meta: n_head           = 16
0.00.074.189 I llm_load_print_meta: n_head_kv        = 16
0.00.074.189 I llm_load_print_meta: n_rot            = 32
0.00.074.189 I llm_load_print_meta: n_swa            = 0
0.00.074.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.191 I llm_load_print_meta: n_gqa            = 1
0.00.074.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.196 I llm_load_print_meta: n_ff             = 8192
0.00.074.197 I llm_load_print_meta: n_expert         = 0
0.00.074.198 I llm_load_print_meta: n_expert_used    = 0
0.00.074.198 I llm_load_print_meta: causal attn      = 1
0.00.074.198 I llm_load_print_meta: pooling type     = 0
0.00.074.199 I llm_load_print_meta: rope type        = 2
0.00.074.199 I llm_load_print_meta: rope scaling     = linear
0.00.074.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.201 I llm_load_print_meta: freq_scale_train = 1
0.00.074.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.204 I llm_load_print_meta: model type       = 1.4B
0.00.074.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.205 I llm_load_print_meta: model params     = 1.41 B
0.00.074.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.206 I llm_load_print_meta: general.name     = 1.4B
0.00.074.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: max token length = 1024
0.00.074.229 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.428 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.101.332 I llama_new_context_with_model: n_ctx      = 128
0.00.101.353 I llama_new_context_with_model: n_batch    = 128
0.00.101.353 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.354 I llama_new_context_with_model: flash_attn = 0
0.00.101.356 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.356 I llama_new_context_with_model: freq_scale = 1
0.00.105.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.479 I llama_new_context_with_model: graph nodes  = 967
0.00.107.480 I llama_new_context_with_model: graph splits = 1
0.00.107.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.417 I 
0.00.165.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.514 I perplexity: tokenizing the input ..
0.00.173.966 I perplexity: tokenization took 8.45 ms
0.00.173.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.530 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.106.301 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.106.338 I llama_perf_context_print:        load time =     163.82 ms
0.02.106.341 I llama_perf_context_print: prompt eval time =    1926.77 ms /   128 tokens (   15.05 ms per token,    66.43 tokens per second)
0.02.106.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.106.343 I llama_perf_context_print:       total time =    1940.92 ms /   129 tokens

real	0m2.135s
user	0m8.051s
sys	0m0.056s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.784 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.273 I llm_load_vocab: special tokens cache size = 25
0.00.074.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.750 I llm_load_print_meta: arch             = gptneox
0.00.074.751 I llm_load_print_meta: vocab type       = BPE
0.00.074.751 I llm_load_print_meta: n_vocab          = 50304
0.00.074.751 I llm_load_print_meta: n_merges         = 50009
0.00.074.752 I llm_load_print_meta: vocab_only       = 0
0.00.074.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.752 I llm_load_print_meta: n_embd           = 2048
0.00.074.753 I llm_load_print_meta: n_layer          = 24
0.00.074.762 I llm_load_print_meta: n_head           = 16
0.00.074.763 I llm_load_print_meta: n_head_kv        = 16
0.00.074.763 I llm_load_print_meta: n_rot            = 32
0.00.074.763 I llm_load_print_meta: n_swa            = 0
0.00.074.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.765 I llm_load_print_meta: n_gqa            = 1
0.00.074.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.770 I llm_load_print_meta: n_ff             = 8192
0.00.074.770 I llm_load_print_meta: n_expert         = 0
0.00.074.771 I llm_load_print_meta: n_expert_used    = 0
0.00.074.771 I llm_load_print_meta: causal attn      = 1
0.00.074.771 I llm_load_print_meta: pooling type     = 0
0.00.074.771 I llm_load_print_meta: rope type        = 2
0.00.074.772 I llm_load_print_meta: rope scaling     = linear
0.00.074.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.774 I llm_load_print_meta: freq_scale_train = 1
0.00.074.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.776 I llm_load_print_meta: model type       = 1.4B
0.00.074.777 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.777 I llm_load_print_meta: model params     = 1.41 B
0.00.074.778 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.779 I llm_load_print_meta: general.name     = 1.4B
0.00.074.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.781 I llm_load_print_meta: max token length = 1024
0.00.074.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.089.072 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.090.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.090.951 I llama_new_context_with_model: n_batch    = 2048
0.00.090.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.090.952 I llama_new_context_with_model: flash_attn = 0
0.00.090.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.090.954 I llama_new_context_with_model: freq_scale = 1
0.00.159.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.159.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.160.644 I llama_new_context_with_model: graph nodes  = 967
0.00.160.644 I llama_new_context_with_model: graph splits = 1
0.00.160.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.892 I main: llama threadpool init, n_threads = 4
0.00.231.919 I 
0.00.231.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.999 I 
0.00.232.117 I sampler seed: 1234
0.00.232.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.142 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.232.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.143 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.607.999 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.608.002 I llama_perf_context_print:        load time =     230.07 ms
0.01.608.004 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.08 tokens per second)
0.01.608.005 I llama_perf_context_print:        eval time =    1289.96 ms /    63 runs   (   20.48 ms per token,    48.84 tokens per second)
0.01.608.005 I llama_perf_context_print:       total time =    1376.11 ms /    70 tokens

real	0m1.634s
user	0m5.767s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.115 I llm_load_vocab: special tokens cache size = 25
0.00.075.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.852 I llm_load_print_meta: arch             = gptneox
0.00.075.853 I llm_load_print_meta: vocab type       = BPE
0.00.075.854 I llm_load_print_meta: n_vocab          = 50304
0.00.075.854 I llm_load_print_meta: n_merges         = 50009
0.00.075.854 I llm_load_print_meta: vocab_only       = 0
0.00.075.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.855 I llm_load_print_meta: n_embd           = 2048
0.00.075.855 I llm_load_print_meta: n_layer          = 24
0.00.075.864 I llm_load_print_meta: n_head           = 16
0.00.075.865 I llm_load_print_meta: n_head_kv        = 16
0.00.075.866 I llm_load_print_meta: n_rot            = 32
0.00.075.866 I llm_load_print_meta: n_swa            = 0
0.00.075.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.868 I llm_load_print_meta: n_gqa            = 1
0.00.075.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.873 I llm_load_print_meta: n_ff             = 8192
0.00.075.873 I llm_load_print_meta: n_expert         = 0
0.00.075.874 I llm_load_print_meta: n_expert_used    = 0
0.00.075.874 I llm_load_print_meta: causal attn      = 1
0.00.075.874 I llm_load_print_meta: pooling type     = 0
0.00.075.875 I llm_load_print_meta: rope type        = 2
0.00.075.875 I llm_load_print_meta: rope scaling     = linear
0.00.075.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.877 I llm_load_print_meta: freq_scale_train = 1
0.00.075.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.880 I llm_load_print_meta: model type       = 1.4B
0.00.075.880 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.881 I llm_load_print_meta: model params     = 1.41 B
0.00.075.882 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.882 I llm_load_print_meta: general.name     = 1.4B
0.00.075.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: max token length = 1024
0.00.075.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.090.359 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.092.629 I llama_new_context_with_model: n_ctx      = 128
0.00.092.650 I llama_new_context_with_model: n_batch    = 128
0.00.092.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.092.651 I llama_new_context_with_model: flash_attn = 0
0.00.092.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.092.653 I llama_new_context_with_model: freq_scale = 1
0.00.097.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.097.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.099.466 I llama_new_context_with_model: graph nodes  = 967
0.00.099.466 I llama_new_context_with_model: graph splits = 1
0.00.099.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.140.801 I 
0.00.140.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.140.914 I perplexity: tokenizing the input ..
0.00.149.397 I perplexity: tokenization took 8.479 ms
0.00.149.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.660 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.443.220 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.443.257 I llama_perf_context_print:        load time =     139.15 ms
0.01.443.258 I llama_perf_context_print: prompt eval time =    1288.40 ms /   128 tokens (   10.07 ms per token,    99.35 tokens per second)
0.01.443.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.260 I llama_perf_context_print:       total time =    1302.46 ms /   129 tokens

real	0m1.467s
user	0m5.422s
sys	0m0.048s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.661 I llm_load_vocab: special tokens cache size = 25
0.00.075.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.141 I llm_load_print_meta: arch             = gptneox
0.00.075.142 I llm_load_print_meta: vocab type       = BPE
0.00.075.142 I llm_load_print_meta: n_vocab          = 50304
0.00.075.143 I llm_load_print_meta: n_merges         = 50009
0.00.075.143 I llm_load_print_meta: vocab_only       = 0
0.00.075.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.144 I llm_load_print_meta: n_embd           = 2048
0.00.075.144 I llm_load_print_meta: n_layer          = 24
0.00.075.153 I llm_load_print_meta: n_head           = 16
0.00.075.154 I llm_load_print_meta: n_head_kv        = 16
0.00.075.154 I llm_load_print_meta: n_rot            = 32
0.00.075.154 I llm_load_print_meta: n_swa            = 0
0.00.075.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.156 I llm_load_print_meta: n_gqa            = 1
0.00.075.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.161 I llm_load_print_meta: n_ff             = 8192
0.00.075.161 I llm_load_print_meta: n_expert         = 0
0.00.075.162 I llm_load_print_meta: n_expert_used    = 0
0.00.075.162 I llm_load_print_meta: causal attn      = 1
0.00.075.162 I llm_load_print_meta: pooling type     = 0
0.00.075.162 I llm_load_print_meta: rope type        = 2
0.00.075.163 I llm_load_print_meta: rope scaling     = linear
0.00.075.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.165 I llm_load_print_meta: freq_scale_train = 1
0.00.075.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.167 I llm_load_print_meta: model type       = 1.4B
0.00.075.168 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.168 I llm_load_print_meta: model params     = 1.41 B
0.00.075.169 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.169 I llm_load_print_meta: general.name     = 1.4B
0.00.075.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.171 I llm_load_print_meta: max token length = 1024
0.00.075.186 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.745 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.095.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.095.705 I llama_new_context_with_model: n_batch    = 2048
0.00.095.705 I llama_new_context_with_model: n_ubatch   = 512
0.00.095.705 I llama_new_context_with_model: flash_attn = 0
0.00.095.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.708 I llama_new_context_with_model: freq_scale = 1
0.00.162.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.164.826 I llama_new_context_with_model: graph nodes  = 967
0.00.164.827 I llama_new_context_with_model: graph splits = 1
0.00.164.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.086 I main: llama threadpool init, n_threads = 4
0.00.242.113 I 
0.00.242.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.189 I 
0.00.242.289 I sampler seed: 1234
0.00.242.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.298 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.242.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.299 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.855.565 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.855.568 I llama_perf_context_print:        load time =     240.29 ms
0.01.855.569 I llama_perf_context_print: prompt eval time =      85.08 ms /     7 tokens (   12.15 ms per token,    82.27 tokens per second)
0.01.855.570 I llama_perf_context_print:        eval time =    1518.29 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.855.571 I llama_perf_context_print:       total time =    1613.49 ms /    70 tokens

real	0m1.884s
user	0m6.760s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.788 I llm_load_vocab: special tokens cache size = 25
0.00.075.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.388 I llm_load_print_meta: arch             = gptneox
0.00.075.389 I llm_load_print_meta: vocab type       = BPE
0.00.075.390 I llm_load_print_meta: n_vocab          = 50304
0.00.075.390 I llm_load_print_meta: n_merges         = 50009
0.00.075.390 I llm_load_print_meta: vocab_only       = 0
0.00.075.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.391 I llm_load_print_meta: n_embd           = 2048
0.00.075.391 I llm_load_print_meta: n_layer          = 24
0.00.075.402 I llm_load_print_meta: n_head           = 16
0.00.075.403 I llm_load_print_meta: n_head_kv        = 16
0.00.075.403 I llm_load_print_meta: n_rot            = 32
0.00.075.403 I llm_load_print_meta: n_swa            = 0
0.00.075.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.405 I llm_load_print_meta: n_gqa            = 1
0.00.075.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.410 I llm_load_print_meta: n_ff             = 8192
0.00.075.411 I llm_load_print_meta: n_expert         = 0
0.00.075.411 I llm_load_print_meta: n_expert_used    = 0
0.00.075.411 I llm_load_print_meta: causal attn      = 1
0.00.075.412 I llm_load_print_meta: pooling type     = 0
0.00.075.412 I llm_load_print_meta: rope type        = 2
0.00.075.412 I llm_load_print_meta: rope scaling     = linear
0.00.075.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.414 I llm_load_print_meta: freq_scale_train = 1
0.00.075.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.417 I llm_load_print_meta: model type       = 1.4B
0.00.075.417 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.418 I llm_load_print_meta: model params     = 1.41 B
0.00.075.419 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.419 I llm_load_print_meta: general.name     = 1.4B
0.00.075.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.422 I llm_load_print_meta: max token length = 1024
0.00.075.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.927 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.095.890 I llama_new_context_with_model: n_ctx      = 128
0.00.095.911 I llama_new_context_with_model: n_batch    = 128
0.00.095.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.095.911 I llama_new_context_with_model: flash_attn = 0
0.00.095.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.914 I llama_new_context_with_model: freq_scale = 1
0.00.100.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.100.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.101.890 I llama_new_context_with_model: graph nodes  = 967
0.00.101.890 I llama_new_context_with_model: graph splits = 1
0.00.101.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.999 I 
0.00.146.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.146.135 I perplexity: tokenizing the input ..
0.00.155.058 I perplexity: tokenization took 8.919 ms
0.00.155.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.170 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.487.869 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.487.910 I llama_perf_context_print:        load time =     144.38 ms
0.01.487.912 I llama_perf_context_print: prompt eval time =    1327.59 ms /   128 tokens (   10.37 ms per token,    96.42 tokens per second)
0.01.487.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.915 I llama_perf_context_print:       total time =    1341.91 ms /   129 tokens

real	0m1.514s
user	0m5.602s
sys	0m0.044s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.617 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.985 I llm_load_vocab: special tokens cache size = 25
0.00.074.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.405 I llm_load_print_meta: arch             = gptneox
0.00.074.406 I llm_load_print_meta: vocab type       = BPE
0.00.074.407 I llm_load_print_meta: n_vocab          = 50304
0.00.074.407 I llm_load_print_meta: n_merges         = 50009
0.00.074.407 I llm_load_print_meta: vocab_only       = 0
0.00.074.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.408 I llm_load_print_meta: n_embd           = 2048
0.00.074.408 I llm_load_print_meta: n_layer          = 24
0.00.074.418 I llm_load_print_meta: n_head           = 16
0.00.074.419 I llm_load_print_meta: n_head_kv        = 16
0.00.074.419 I llm_load_print_meta: n_rot            = 32
0.00.074.419 I llm_load_print_meta: n_swa            = 0
0.00.074.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.420 I llm_load_print_meta: n_gqa            = 1
0.00.074.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.425 I llm_load_print_meta: n_ff             = 8192
0.00.074.426 I llm_load_print_meta: n_expert         = 0
0.00.074.426 I llm_load_print_meta: n_expert_used    = 0
0.00.074.426 I llm_load_print_meta: causal attn      = 1
0.00.074.426 I llm_load_print_meta: pooling type     = 0
0.00.074.426 I llm_load_print_meta: rope type        = 2
0.00.074.427 I llm_load_print_meta: rope scaling     = linear
0.00.074.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.429 I llm_load_print_meta: freq_scale_train = 1
0.00.074.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.431 I llm_load_print_meta: model type       = 1.4B
0.00.074.432 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.433 I llm_load_print_meta: model params     = 1.41 B
0.00.074.434 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.434 I llm_load_print_meta: general.name     = 1.4B
0.00.074.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: max token length = 1024
0.00.074.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.056 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.098.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.036 I llama_new_context_with_model: n_batch    = 2048
0.00.098.036 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.037 I llama_new_context_with_model: flash_attn = 0
0.00.098.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.040 I llama_new_context_with_model: freq_scale = 1
0.00.165.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.165.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.167.614 I llama_new_context_with_model: graph nodes  = 967
0.00.167.615 I llama_new_context_with_model: graph splits = 1
0.00.167.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.841 I main: llama threadpool init, n_threads = 4
0.00.248.861 I 
0.00.248.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.954 I 
0.00.249.062 I sampler seed: 1234
0.00.249.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.084 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.249.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.085 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.042.218 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.042.221 I llama_perf_context_print:        load time =     247.01 ms
0.02.042.223 I llama_perf_context_print: prompt eval time =      91.24 ms /     7 tokens (   13.03 ms per token,    76.72 tokens per second)
0.02.042.224 I llama_perf_context_print:        eval time =    1691.78 ms /    63 runs   (   26.85 ms per token,    37.24 tokens per second)
0.02.042.224 I llama_perf_context_print:       total time =    1793.38 ms /    70 tokens

real	0m2.073s
user	0m7.483s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.690 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.691 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.016 I llm_load_vocab: special tokens cache size = 25
0.00.074.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.622 I llm_load_print_meta: arch             = gptneox
0.00.074.623 I llm_load_print_meta: vocab type       = BPE
0.00.074.623 I llm_load_print_meta: n_vocab          = 50304
0.00.074.624 I llm_load_print_meta: n_merges         = 50009
0.00.074.624 I llm_load_print_meta: vocab_only       = 0
0.00.074.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.625 I llm_load_print_meta: n_embd           = 2048
0.00.074.625 I llm_load_print_meta: n_layer          = 24
0.00.074.634 I llm_load_print_meta: n_head           = 16
0.00.074.635 I llm_load_print_meta: n_head_kv        = 16
0.00.074.635 I llm_load_print_meta: n_rot            = 32
0.00.074.635 I llm_load_print_meta: n_swa            = 0
0.00.074.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.637 I llm_load_print_meta: n_gqa            = 1
0.00.074.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.641 I llm_load_print_meta: n_ff             = 8192
0.00.074.642 I llm_load_print_meta: n_expert         = 0
0.00.074.642 I llm_load_print_meta: n_expert_used    = 0
0.00.074.642 I llm_load_print_meta: causal attn      = 1
0.00.074.643 I llm_load_print_meta: pooling type     = 0
0.00.074.643 I llm_load_print_meta: rope type        = 2
0.00.074.643 I llm_load_print_meta: rope scaling     = linear
0.00.074.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.645 I llm_load_print_meta: freq_scale_train = 1
0.00.074.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.648 I llm_load_print_meta: model type       = 1.4B
0.00.074.648 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.649 I llm_load_print_meta: model params     = 1.41 B
0.00.074.650 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.651 I llm_load_print_meta: general.name     = 1.4B
0.00.074.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: max token length = 1024
0.00.074.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.140 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.098.072 I llama_new_context_with_model: n_ctx      = 128
0.00.098.093 I llama_new_context_with_model: n_batch    = 128
0.00.098.093 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.094 I llama_new_context_with_model: flash_attn = 0
0.00.098.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.096 I llama_new_context_with_model: freq_scale = 1
0.00.102.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.708 I llama_new_context_with_model: graph nodes  = 967
0.00.104.709 I llama_new_context_with_model: graph splits = 1
0.00.104.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.748 I 
0.00.153.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.862 I perplexity: tokenizing the input ..
0.00.162.430 I perplexity: tokenization took 8.564 ms
0.00.162.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.564.999 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.568.686 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.568.729 I llama_perf_context_print:        load time =     152.10 ms
0.01.568.787 I llama_perf_context_print: prompt eval time =    1400.81 ms /   128 tokens (   10.94 ms per token,    91.38 tokens per second)
0.01.568.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.568.790 I llama_perf_context_print:       total time =    1414.98 ms /   129 tokens

real	0m1.596s
user	0m5.889s
sys	0m0.072s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.747 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.910 I llm_load_vocab: special tokens cache size = 25
0.00.075.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.382 I llm_load_print_meta: arch             = gptneox
0.00.075.382 I llm_load_print_meta: vocab type       = BPE
0.00.075.383 I llm_load_print_meta: n_vocab          = 50304
0.00.075.383 I llm_load_print_meta: n_merges         = 50009
0.00.075.384 I llm_load_print_meta: vocab_only       = 0
0.00.075.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.384 I llm_load_print_meta: n_embd           = 2048
0.00.075.384 I llm_load_print_meta: n_layer          = 24
0.00.075.394 I llm_load_print_meta: n_head           = 16
0.00.075.395 I llm_load_print_meta: n_head_kv        = 16
0.00.075.395 I llm_load_print_meta: n_rot            = 32
0.00.075.395 I llm_load_print_meta: n_swa            = 0
0.00.075.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.397 I llm_load_print_meta: n_gqa            = 1
0.00.075.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.403 I llm_load_print_meta: n_ff             = 8192
0.00.075.403 I llm_load_print_meta: n_expert         = 0
0.00.075.403 I llm_load_print_meta: n_expert_used    = 0
0.00.075.404 I llm_load_print_meta: causal attn      = 1
0.00.075.404 I llm_load_print_meta: pooling type     = 0
0.00.075.404 I llm_load_print_meta: rope type        = 2
0.00.075.405 I llm_load_print_meta: rope scaling     = linear
0.00.075.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.406 I llm_load_print_meta: freq_scale_train = 1
0.00.075.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.409 I llm_load_print_meta: model type       = 1.4B
0.00.075.409 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.410 I llm_load_print_meta: model params     = 1.41 B
0.00.075.411 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.411 I llm_load_print_meta: general.name     = 1.4B
0.00.075.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: max token length = 1024
0.00.075.429 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.263 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.103.291 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.306 I llama_new_context_with_model: n_batch    = 2048
0.00.103.306 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.307 I llama_new_context_with_model: flash_attn = 0
0.00.103.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.310 I llama_new_context_with_model: freq_scale = 1
0.00.170.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.092 I llama_new_context_with_model: graph nodes  = 967
0.00.172.092 I llama_new_context_with_model: graph splits = 1
0.00.172.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.938 I main: llama threadpool init, n_threads = 4
0.00.257.965 I 
0.00.258.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.058 I 
0.00.258.188 I sampler seed: 1234
0.00.258.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.211 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.310.222 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.310.225 I llama_perf_context_print:        load time =     256.16 ms
0.02.310.227 I llama_perf_context_print: prompt eval time =     108.81 ms /     7 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.310.228 I llama_perf_context_print:        eval time =    1932.93 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.310.228 I llama_perf_context_print:       total time =    2052.29 ms /    70 tokens

real	0m2.343s
user	0m8.519s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.695 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.579 I llm_load_vocab: special tokens cache size = 25
0.00.075.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.072 I llm_load_print_meta: arch             = gptneox
0.00.075.072 I llm_load_print_meta: vocab type       = BPE
0.00.075.073 I llm_load_print_meta: n_vocab          = 50304
0.00.075.073 I llm_load_print_meta: n_merges         = 50009
0.00.075.073 I llm_load_print_meta: vocab_only       = 0
0.00.075.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.074 I llm_load_print_meta: n_embd           = 2048
0.00.075.074 I llm_load_print_meta: n_layer          = 24
0.00.075.084 I llm_load_print_meta: n_head           = 16
0.00.075.085 I llm_load_print_meta: n_head_kv        = 16
0.00.075.085 I llm_load_print_meta: n_rot            = 32
0.00.075.085 I llm_load_print_meta: n_swa            = 0
0.00.075.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.087 I llm_load_print_meta: n_gqa            = 1
0.00.075.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.095 I llm_load_print_meta: n_ff             = 8192
0.00.075.095 I llm_load_print_meta: n_expert         = 0
0.00.075.095 I llm_load_print_meta: n_expert_used    = 0
0.00.075.096 I llm_load_print_meta: causal attn      = 1
0.00.075.096 I llm_load_print_meta: pooling type     = 0
0.00.075.096 I llm_load_print_meta: rope type        = 2
0.00.075.097 I llm_load_print_meta: rope scaling     = linear
0.00.075.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.099 I llm_load_print_meta: freq_scale_train = 1
0.00.075.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.101 I llm_load_print_meta: model type       = 1.4B
0.00.075.102 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.103 I llm_load_print_meta: model params     = 1.41 B
0.00.075.104 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.104 I llm_load_print_meta: general.name     = 1.4B
0.00.075.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: max token length = 1024
0.00.075.123 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.029 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.102.927 I llama_new_context_with_model: n_ctx      = 128
0.00.102.947 I llama_new_context_with_model: n_batch    = 128
0.00.102.947 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.948 I llama_new_context_with_model: flash_attn = 0
0.00.102.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.950 I llama_new_context_with_model: freq_scale = 1
0.00.107.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.578 I llama_new_context_with_model: graph nodes  = 967
0.00.109.578 I llama_new_context_with_model: graph splits = 1
0.00.109.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.577 I 
0.00.159.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.686 I perplexity: tokenizing the input ..
0.00.168.360 I perplexity: tokenization took 8.671 ms
0.00.168.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.842.592 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.846.136 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.846.175 I llama_perf_context_print:        load time =     157.98 ms
0.01.846.176 I llama_perf_context_print: prompt eval time =    1672.39 ms /   128 tokens (   13.07 ms per token,    76.54 tokens per second)
0.01.846.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.846.178 I llama_perf_context_print:       total time =    1686.60 ms /   129 tokens

real	0m1.876s
user	0m6.964s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.685 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.428 I llm_load_vocab: special tokens cache size = 25
0.00.074.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.894 I llm_load_print_meta: arch             = gptneox
0.00.074.895 I llm_load_print_meta: vocab type       = BPE
0.00.074.895 I llm_load_print_meta: n_vocab          = 50304
0.00.074.895 I llm_load_print_meta: n_merges         = 50009
0.00.074.896 I llm_load_print_meta: vocab_only       = 0
0.00.074.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.896 I llm_load_print_meta: n_embd           = 2048
0.00.074.896 I llm_load_print_meta: n_layer          = 24
0.00.074.905 I llm_load_print_meta: n_head           = 16
0.00.074.906 I llm_load_print_meta: n_head_kv        = 16
0.00.074.907 I llm_load_print_meta: n_rot            = 32
0.00.074.907 I llm_load_print_meta: n_swa            = 0
0.00.074.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.908 I llm_load_print_meta: n_gqa            = 1
0.00.074.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.914 I llm_load_print_meta: n_ff             = 8192
0.00.074.914 I llm_load_print_meta: n_expert         = 0
0.00.074.914 I llm_load_print_meta: n_expert_used    = 0
0.00.074.915 I llm_load_print_meta: causal attn      = 1
0.00.074.915 I llm_load_print_meta: pooling type     = 0
0.00.074.915 I llm_load_print_meta: rope type        = 2
0.00.074.916 I llm_load_print_meta: rope scaling     = linear
0.00.074.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.917 I llm_load_print_meta: freq_scale_train = 1
0.00.074.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.920 I llm_load_print_meta: model type       = 1.4B
0.00.074.920 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.921 I llm_load_print_meta: model params     = 1.41 B
0.00.074.922 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.922 I llm_load_print_meta: general.name     = 1.4B
0.00.074.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: max token length = 1024
0.00.074.939 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.114 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.034 I llama_new_context_with_model: n_batch    = 2048
0.00.102.034 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.035 I llama_new_context_with_model: flash_attn = 0
0.00.102.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.037 I llama_new_context_with_model: freq_scale = 1
0.00.170.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.002 I llama_new_context_with_model: graph nodes  = 967
0.00.172.003 I llama_new_context_with_model: graph splits = 1
0.00.172.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.179 I main: llama threadpool init, n_threads = 4
0.00.257.206 I 
0.00.257.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.306 I 
0.00.257.417 I sampler seed: 1234
0.00.257.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.439 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.257.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.440 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.514.296 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.514.299 I llama_perf_context_print:        load time =     255.46 ms
0.02.514.301 I llama_perf_context_print: prompt eval time =     104.32 ms /     7 tokens (   14.90 ms per token,    67.10 tokens per second)
0.02.514.302 I llama_perf_context_print:        eval time =    2142.30 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.514.302 I llama_perf_context_print:       total time =    2257.12 ms /    70 tokens

real	0m2.547s
user	0m9.329s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.774 I build: 3940 (60ce97c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.410 I llm_load_vocab: special tokens cache size = 25
0.00.075.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.831 I llm_load_print_meta: arch             = gptneox
0.00.075.831 I llm_load_print_meta: vocab type       = BPE
0.00.075.832 I llm_load_print_meta: n_vocab          = 50304
0.00.075.832 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.833 I llm_load_print_meta: n_embd           = 2048
0.00.075.833 I llm_load_print_meta: n_layer          = 24
0.00.075.842 I llm_load_print_meta: n_head           = 16
0.00.075.843 I llm_load_print_meta: n_head_kv        = 16
0.00.075.844 I llm_load_print_meta: n_rot            = 32
0.00.075.844 I llm_load_print_meta: n_swa            = 0
0.00.075.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.845 I llm_load_print_meta: n_gqa            = 1
0.00.075.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.852 I llm_load_print_meta: n_ff             = 8192
0.00.075.853 I llm_load_print_meta: n_expert         = 0
0.00.075.853 I llm_load_print_meta: n_expert_used    = 0
0.00.075.853 I llm_load_print_meta: causal attn      = 1
0.00.075.854 I llm_load_print_meta: pooling type     = 0
0.00.075.854 I llm_load_print_meta: rope type        = 2
0.00.075.854 I llm_load_print_meta: rope scaling     = linear
0.00.075.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.856 I llm_load_print_meta: freq_scale_train = 1
0.00.075.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.859 I llm_load_print_meta: model type       = 1.4B
0.00.075.859 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.860 I llm_load_print_meta: model params     = 1.41 B
0.00.075.862 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.863 I llm_load_print_meta: general.name     = 1.4B
0.00.075.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: max token length = 1024
0.00.075.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.024 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.939 I llama_new_context_with_model: n_ctx      = 128
0.00.102.960 I llama_new_context_with_model: n_batch    = 128
0.00.102.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.961 I llama_new_context_with_model: flash_attn = 0
0.00.102.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.963 I llama_new_context_with_model: freq_scale = 1
0.00.107.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.621 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.662 I llama_new_context_with_model: graph nodes  = 967
0.00.109.662 I llama_new_context_with_model: graph splits = 1
0.00.109.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.975 I 
0.00.165.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.079 I perplexity: tokenizing the input ..
0.00.173.723 I perplexity: tokenization took 8.64 ms
0.00.173.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.067 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.819.911 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.819.953 I llama_perf_context_print:        load time =     163.23 ms
0.01.819.954 I llama_perf_context_print: prompt eval time =    1636.55 ms /   128 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.819.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.956 I llama_perf_context_print:       total time =    1654.98 ms /   129 tokens

real	0m1.848s
user	0m6.862s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3940 (60ce97c9)
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
0.00.177.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.222s
user	0m7.083s
sys	0m0.280s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3940 (60ce97c9)
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
0.00.177.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.066s
user	0m6.437s
sys	0m0.295s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.43user 0.21system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2896660maxresident)k
0inputs+48outputs (0major+56809minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.31 sec*proc (2 tests)

Total Test time (real) =   0.31 sec
0.15user 0.16system 0:00.32elapsed 100%CPU (0avgtext+0avgdata 2891232maxresident)k
0inputs+48outputs (0major+58198minor)pagefaults 0swaps
```
